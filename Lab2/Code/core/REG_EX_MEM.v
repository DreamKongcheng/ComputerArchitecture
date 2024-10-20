`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    21:34:44 03/12/2012
// Design Name:
// Module Name:    REGS EX/MEM Latch
// Project Name:
// Target Devices:
// Tool versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module   REG_EX_MEM(input clk,                                      //EX/MEM Latch
                    input rst,
                    input EN,                                       //濞翠焦鎸夌€靛嫬鐡ㄩ崳銊ゅ▏閿燂拷?
                    input flush,                                    //瀵倸鐖堕弮鑸电闂勩倕绱撶敮鍛婂瘹娴犮倕鑻熺粵澶婄窡娑擃厽鏌囨径鍕倞(娣囨繄鏆€)閿燂拷?
                    input [31:0] IR_EX,                             //瑜版挸澧犻幍褑顢戦幐鍥︽姢(濞村鐦�)
                    input [31:0] PCurrent_EX,                       //瑜版挸澧犻幍褑顢戦幐鍥︽姢鐎涙ê鍋嶉崳銊﹀瘹閿燂拷?
                    input [31:0] ALUO_EX,                           //瑜版挸澧燗LU閹笛嗩攽鏉堟挸鍤敍姘箒閺佸牆婀撮敓锟�?閹存渽LU閹垮秳缍�
                    input [31:0] B_EX,                              //ID缁狙嗩嚢閸戝搫鐦庣€涙ê娅払閺佺増宓侀敍娆砅U鏉堟挸鍤弫鐗堝祦
                    input [4:0]  rs1_EX, rd_EX,                    //娴肩媴鎷�?閿熻棄缍嬮崜宥嗗瘹娴犮倕鍟撻惄顔炬畱鐎靛嫬鐡ㄩ崳銊ユ勾閿燂拷?
                    input [31:0] rs1_data_EX,
                    input DatatoReg_EX,                      //娴肩媴鎷�?閿熻棄缍嬮崜宥嗗瘹娴狀椄EG閸愭瑦鏆熼幑顕嗘嫹?閿熶粙浜鹃柅澶嬪
                    input RegWrite_EX,                              //娴肩媴鎷�?閿熻棄缍嬮崜宥嗗瘹娴犮倕鐦庣€涙ê娅掗崘娆庝繆閿燂拷?
                    input WR_EX,                                    //娴肩媴鎷�?閿熻棄缍嬮崜宥嗗瘹娴犮倕鐡ㄩ崒銊ユ珤鐠囪鍟撴穱鈥冲娇
                    input[2:0] u_b_h_w_EX,
                    input mem_r_EX,
                    input csr_rw_EX,
                    input csr_w_imm_mux_EX,
                    input mret_EX,
                    input[1:0] exp_vector_EX,

                    output reg[31:0] PCurrent_MEM,                  //闁夸礁鐡ㄦ导鐙呮嫹?閿熻棄缍嬮崜宥嗗瘹娴犮倕婀撮敓锟�?
                    output reg[31:0] IR_MEM,                        //闁夸礁鐡ㄦ导鐙呮嫹?閿熻棄缍嬮崜宥嗗瘹閿燂拷?(濞村鐦�)
                    output reg[31:0] ALUO_MEM,                      //闁夸礁鐡ˋLU閹垮秳缍旂紒鎾寸亯閿涙碍婀侀弫鍫濇勾閿燂拷?閹存渽LU閹垮秳缍�
                    output reg[31:0] Datao_MEM,                     //闁夸礁鐡ㄦ导鐙呮嫹?閿熻棄缍嬮崜宥嗗瘹娴犮倛绶崙绨僥m_r閺佺増宓�
                    output reg[4:0]  rd_MEM,                        //闁夸礁鐡ㄦ导鐙呮嫹?閿熻棄缍嬮崜宥嗗瘹娴犮倕鍟撻惄顔炬畱鐎靛嫬鐡ㄩ崳銊ユ勾閿燂拷?
                    output reg[4:0]  rs1_MEM,
                    output reg[31:0] rs1_data_MEM,
                    output reg       DatatoReg_MEM,                 //闁夸礁鐡ㄦ导鐙呮嫹?閿熻棄缍嬮崜宥嗗瘹娴狀椄EG閸愭瑦鏆熼幑顕嗘嫹?閿熶粙浜鹃柅澶嬪
                    output reg       RegWrite_MEM,                  //闁夸礁鐡ㄦ导鐙呮嫹?閿熻棄缍嬮崜宥嗗瘹娴犮倕鐦庣€涙ê娅掗崘娆庝繆閿燂拷?
                    output reg       WR_MEM,                         //闁夸礁鐡ㄦ导鐙呮嫹?閿熻棄缍嬮崜宥嗗瘹娴犮倕鐡ㄩ崒銊ユ珤鐠囪鍟撴穱鈥冲娇
                    output reg[2:0]  u_b_h_w_MEM,
                    output reg       mem_r_MEM,
                    output reg       isFlushed,
                    output reg       csr_rw_MEM,
                    output reg       csr_w_imm_mux_MEM,
                    output reg       mret_MEM,
                    output reg[1:0]  exp_vector_MEM
                );

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            IR_MEM         <= 0;
            PCurrent_MEM   <= 0;
            rd_MEM         <= 0;
            rs1_MEM        <= 0;
            RegWrite_MEM   <= 0;
            WR_MEM         <= 0;
            mem_r_MEM      <= 0;
            isFlushed      <= 0;
            csr_rw_MEM     <= 0;
            mret_MEM       <= 0;
            exp_vector_MEM <= 0;
        end
        else if(EN) begin                                      //EX缁狙勵劀鐢晲绱舵潏鎾冲煂MEM閿燂拷?
            if(flush) begin
                IR_MEM         <= 0;
                PCurrent_MEM   <= PCurrent_EX;
                rd_MEM         <= 0;
                rs1_MEM        <= 0;
                RegWrite_MEM   <= 0;
                WR_MEM         <= 0;
                mem_r_MEM      <= 0;
                isFlushed      <= 1;
                csr_rw_MEM     <= 0;
                mret_MEM       <= 0;
                exp_vector_MEM <= 0;
            end
            else begin
                IR_MEM            <= IR_EX;
                PCurrent_MEM      <= PCurrent_EX;                 //娴肩媴鎷�?閿熶粙鏀ｇ€涙ê缍嬮崜宥嗗瘹娴犮倕婀撮敓锟�?
                ALUO_MEM          <= ALUO_EX;                     //闁夸礁鐡ㄩ張澶嬫櫏閸︽澘娼冮幋鏈匧U閹垮秳缍�
                Datao_MEM         <= B_EX;                        //娴肩媴鎷�?閿熶粙鏀ｇ€涙ゥPU鏉堟挸鍤弫鐗堝祦
                DatatoReg_MEM     <= DatatoReg_EX;                //娴肩媴鎷�?閿熶粙鏀ｇ€涙セEG閸愭瑦鏆熼幑顕嗘嫹?閿熶粙浜鹃柅澶嬪
                RegWrite_MEM      <= RegWrite_EX;                 //娴肩媴鎷�?閿熶粙鏀ｇ€涙娲伴惃鍕槑鐎涙ê娅掗崘娆庝繆閿燂拷?
                WR_MEM            <= WR_EX;                       //娴肩媴鎷�?閿熶粙鏀ｇ€涙ê鐡ㄩ崒銊ユ珤鐠囪鍟撴穱鈥冲娇
                rd_MEM            <= rd_EX;                       //娴肩媴鎷�?閿熶粙鏀ｇ€涙ê鍟撻惄顔炬畱鐎靛嫬鐡ㄩ崳銊ユ勾閿燂拷?
                rs1_MEM           <= rs1_EX;
                rs1_data_MEM      <= rs1_data_EX;
                u_b_h_w_MEM       <= u_b_h_w_EX;
                mem_r_MEM         <= mem_r_EX;
                isFlushed         <= 0;
                csr_rw_MEM        <= csr_rw_EX;
                csr_w_imm_mux_MEM <= csr_w_imm_mux_EX;
                mret_MEM          <= mret_EX;
                exp_vector_MEM    <= exp_vector_EX;
            end
        end
    end

endmodule