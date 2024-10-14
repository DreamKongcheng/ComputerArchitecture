`timescale 1ns / 1ps

module ExceptionUnit(
    input clk, rst,
    input csr_rw_in,  //CSR_valid就是是否能够读或者写寄存器，必须是那六条
    // write/set/clear (funct bits from instruction)  ????
    input[1:0] csr_wsc_mode_in, //inst 13:12

    input csr_w_imm_mux,  //选择4bit的zimm还是32bit的rs1_data
    input[11:0] csr_rw_addr_in,  //inst_MEM[31:20]，就是6个特权指令的csr部分  csr都是要被写的
    input[31:0] csr_w_data_reg,  //写入csr寄存器的数据，来自于rs1_data_MEM
    input[4:0] csr_w_data_imm,   //zimm

    output[31:0] csr_r_data_out,  //读出的数据

    input interrupt,  //中断信号 最高位为1
    input illegal_inst,   //非法指令 2
    input l_access_fault,  //load访问失效 5
    input s_access_fault,  //store访问失效 7
    input ecall_m,       //ecall指令 11

    input mret,

    input[31:0] epc_cur,   //???
    input[31:0] epc_next,  //????
    output[31:0] PC_redirect,
    output redirect_mux,

    output reg_FD_flush, reg_DE_flush, reg_EM_flush, reg_MW_flush, 
    output RegWrite_cancel
);
    reg TO_BE_FILLED = 0;

    reg[11:0] csr_waddr;
    reg[31:0] csr_wdata;
    reg csr_w;
    reg[1:0] csr_wsc;
    wire[11:0] csr_raddr;
    wire[31:0] csr_rdata;

    wire[31:0] mstatus;
    wire[31:0] mepc;
    wire[31:0] mtvec;
    wire[31:0] mie;

    wire interrupt_or_exception;
    wire[31:0] mepc_w;  //应该是WB段的PC
    wire[31:0] mcause_w;
    wire[31:0] mtval_w;

    wire[3:0] waddr_map;
    wire enable_exception;

    wire [3:0] exception_index;

    //assign exception_index = TO_BE_FILLED; //请查阅RV32I手册，确定mcause中illegal_inst，l_access_fault，s_access_fault和ecall_m的编码，另外注意interrupt和exception的关系
    assign exception_index = illegal_inst && 4'b0010 | l_access_fault && 4'b0101 | s_access_fault && 4'b0111 | ecall_m && 4'b1011;
    assign enable_exception = mstatus[3]; //MIE

    //assign interrupt_or_exception = TO_BE_FILLED;
    assign interrupt_or_exception = interrupt | illegal_inst | l_access_fault | s_access_fault | ecall_m;
    //中断是要当前指令执行完毕，而异常是要立即停止当前指令
    assign reg_FD_flush = interrupt_or_exception | mret;   //mret是在ID阶段得到，他的下一条指令进入了IF，需要被冲刷掉
    assign reg_DE_flush = interrupt_or_exception | mret;   //TO_BE_FILLED;
    assign reg_EM_flush = interrupt_or_exception | mret;   //TO_BE_FILLED;
    assign reg_MW_flush = interrupt_or_exception | mret;   //TO_BE_FILLED; 这条可加可不加，前面必须要加
    assign RegWrite_cancel = interrupt_or_exception;  //TO_BE_FILLED;
    
    //PC跳转
    assign redirect_mux = interrupt_or_exception | mret;  //TO_BE_FILLED;  //1的时候是异常处理的pc，0的时候是IF阶段的

    assign PC_redirect = mret ? mepc : mtvec;   //TO_BE_FILLED;  ret的时候，PC跳转到mepc，中断和异常的时候跳转到mvec


    assign csr_raddr = csr_rw_addr_in;  
    //assign mepc_w = TO_BE_FILLED;
    assign mepc_w = interrupt ? epc_next : epc_cur;  //异常时，mepc保存的是异常的指令；中断时，mepc保存的是下一条指令
    
    assign mcause_w = {interrupt,{27{1'b0}},exception_index};
    assign mtval_w = epc_cur;  //mtval为出错的地址
    assign csr_r_data_out = csr_rdata;

    CSRRegs csr(.clk(clk),.rst(rst),.csr_w(csr_w),.raddr(csr_raddr),.waddr(csr_waddr),
        .wdata(csr_wdata),.rdata(csr_rdata),.mstatus(mstatus),.csr_wsc_mode(csr_wsc),
        .mtvec(mtvec),.mepc(mepc),.interrupt(interrupt_or_exception),.mepc_w(mepc_w),
        .mcause_w(mcause_w),.mtval_w(mtval_w),.mret(mret),.waddr_map(waddr_map),.mie(mie));

    always @ (negedge clk or posedge rst) begin
        if(rst) begin
          csr_waddr<=0;
          csr_wdata<=0;
          csr_w<=0;
          csr_wsc<=0;
        end
        else begin
            if(csr_rw_in) begin
                csr_waddr <= csr_rw_addr_in;
                //csr_wdata <= TO_BE_FILLED ? {{27{1'b0}},TO_BE_FILLED} : TO_BE_FILLED;  //和立即数相关
                csr_wdata <= csr_w_imm_mux ? {{27{1'b0}},csr_w_data_imm} : csr_w_data_reg;
                csr_w <= 1;
                csr_wsc <= csr_wsc_mode_in;
            end 
            else begin
                csr_waddr<=0;
                csr_wdata<=0;
                csr_w<=0;
                csr_wsc<=0;
            end            
        end
    end
endmodule