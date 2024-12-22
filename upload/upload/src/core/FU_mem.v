`timescale 1ns / 1ps

module FU_mem(
    input clk, EN, mem_w,
    input[2:0] bhw,
    input[31:0] rs1_data, rs2_data, imm,
    output[31:0] mem_data
);

    reg[1:0] state;
    initial begin
        state = 2'b00;
    end

    reg mem_w_reg;
    reg[2:0] bhw_reg;
    reg[31:0] rs1_data_reg, rs2_data_reg, imm_reg;
    reg [31:0] mem_data_reg;
    reg mem_w_reg_cur;
    reg[2:0] bhw_reg_cur;
    reg[31:0] rs1_data_reg_cur, rs2_data_reg_cur, imm_reg_cur;
    always @(posedge clk) begin
        if (EN && state[0] == 0) begin
            rs1_data_reg <= rs1_data;
            rs2_data_reg <= rs2_data;
            imm_reg <= imm;
            mem_w_reg <= mem_w;
            bhw_reg <= bhw;
            state <= 2'b01;
        end 
        else if(state[0] == 1)begin
            rs1_data_reg_cur <= rs1_data_reg;
            rs2_data_reg_cur <= rs2_data_reg;
            imm_reg_cur <= imm_reg;
            mem_w_reg_cur <= mem_w_reg;
            bhw_reg_cur <= bhw_reg;
            state <= 2'b10;
        end
        else begin
            state <= 2'b00;
        end
    end

    wire [31:0] mem_addr;
    add_32 add(.a(rs1_data_reg_cur), .b(imm_reg_cur), .c(mem_addr));

    RAM_B ram(.clk(clk),
              .rst(),
              .cs(state[1]),
              .we(mem_w_reg_cur),
              .addr(mem_addr),
              .din(rs2_data_reg_cur),
              .dout(mem_data_reg),
              .stall(stall),
              .ack(ack)
              );    //! to fill sth.in
    assign mem_data = mem_data_reg;
endmodule