`timescale 1ps/1ps

module HazardDetectionUnit(
    input clk,
    input Branch_ID, rs1use_ID, rs2use_ID,
    input[1:0] hazard_optype_ID,
    input[4:0] rd_EXE, rd_MEM, rs1_ID, rs2_ID, rs2_EXE,
    output PC_EN_IF, reg_FD_EN, reg_FD_stall, reg_FD_flush,
        reg_DE_EN, reg_DE_flush, reg_EM_EN, reg_EM_flush, reg_MW_EN,
    output forward_ctrl_ls,
    output[1:0] forward_ctrl_A, forward_ctrl_B
);
    reg TO_BE_FILLED = 0; //所有这个寄存器占的位置都需要填入正确的值
                          //可能是wire或reg的名称，可能是一个算式，也可能是某个常数
                          
    parameter HAZARD_NO  = 2'b00 ;
    parameter HAZARD_EX  = 2'b01 ; 
    parameter HAZARD_MEM = 2'b10 ;
    parameter HAZARD_ST  = 2'b11 ;
    reg [1:0] hazard_optype_EX, hazard_optype_MEM;
    always @(posedge clk) begin
        hazard_optype_MEM = hazard_optype_EX;
        //hazard_optype_EX = TO_BE_FILLED;//前有坑，所以接下来Flush很有用
        hazard_optype_EX = hazard_optype_ID & {2{~reg_DE_flush}};
    end

    wire A_EX_Forward,B_EX_Forward;
    wire A_MEM_Forward,B_MEM_Forward;
    assign A_EX_Forward = rs1use_ID &  //本条指令有rs1
                        (rs1_ID == rd_EXE) &  //前一条指令的rd等于本条指令的rs1
                        (|rs1_ID) &  //本条指令的rs1不是    0
                        (hazard_optype_EX == HAZARD_EX); //有regwrite，即上一条存在rd
    //assign B_EX_Forward = TO_BE_FILLED;   
    assign B_EX_Forward = rs2use_ID & 
                        (rs2_ID == rd_EXE) & 
                        (|rs2_ID) &
                        (hazard_optype_EX == HAZARD_EX);

    //assign A_MEM_Forward = TO_BE_FILLED; 
    //包含了上上条alu和上条load的数据冒险
    assign A_MEM_Forward = ~(A_EX_Forward) & //double hazard 
                        rs1use_ID &  //本条指令有rs1
                        (rs1_ID == rd_MEM) &  //前前条指令的rd等于本条的rs1
                        (|rs1_ID) & //本条指令的rs1不是0
                        (hazard_optype_MEM == HAZARD_EX | hazard_optype_MEM == HAZARD_MEM); //有regwrite，即上一条存在rd      
    //assign B_MEM_Forward = TO_BE_FILLED;//这个空比较长，有五个判断条件同时成立时这个信号才会触发  
    assign B_MEM_Forward = ~(B_EX_Forward) & 
                        rs2use_ID & 
                        (rs2_ID == rd_MEM) & 
                        (|rs2_ID) &
                        (hazard_optype_MEM == HAZARD_EX | hazard_optype_MEM == HAZARD_MEM);


    assign forward_ctrl_A   = {2{A_EX_Forward}} & 2'b01|
                              {2{A_MEM_Forward&(hazard_optype_MEM==HAZARD_EX)}} & 2'b10 |
                              {2{A_MEM_Forward&(hazard_optype_MEM==HAZARD_MEM)}}& 2'b11 ; //load use

    assign forward_ctrl_B   = {2{B_EX_Forward}} & 2'b01|
                              {2{B_MEM_Forward&(hazard_optype_MEM==HAZARD_EX)}} & 2'b10 |
                              {2{B_MEM_Forward&(hazard_optype_MEM==HAZARD_MEM)}}& 2'b11 ;

    wire ST_Forward;  //本条指令的rs2等于前一条指令的rd
    assign ST_Forward = (hazard_optype_EX==HAZARD_ST) & 
                        (hazard_optype_MEM==HAZARD_MEM)&
                        (rs2_EXE == rd_MEM) &
                        (|rs2_ID); //为什么是ID

    assign forward_ctrl_ls = ST_Forward;

    assign reg_FD_EN = 1'b1;
    assign reg_DE_EN = 1'b1;
    assign reg_EM_EN = 1'b1;
    assign reg_EM_flush = 1'b0;
    assign reg_MW_EN = 1'b1;

    wire reg_FD_stall_rs1

    //assign reg_FD_stall = TO_BE_FILLED;//什么时候IF到ID阶段需要等待前面的指令执行完成。这个空比较长，有四个判断条件同时成立时这个信号才会触发  
    assign reg_FD_stall = (hazard_optype_EX==HAZARD_MEM) & 
                        (((rs1_ID == rd_EXE) & rs1use_ID &(|rs1_ID)) |
                        (rs2_ID == rd_EXE) & rs2use_ID &(|rs2_ID)) &
                        (~(hazard_optype_ID == HAZARD_ST & (rs2_ID == rd_EXE)));

    assign reg_DE_flush = reg_FD_stall;
    assign PC_EN_IF = ~reg_FD_stall; //stall的时候pc不更新
    
    //assign reg_FD_flush = TO_BE_FILLED;//什么时候IF到ID的寄存器需要被清空
    assign reg_FD_flush = Branch_ID;



endmodule