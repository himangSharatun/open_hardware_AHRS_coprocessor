// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module feedbackStep (
        ap_clk,
        ap_rst,
        qDot_0_read,
        qDot_1_read,
        qDot_2_read,
        qDot_3_read,
        beta,
        s_0_read,
        s_1_read,
        s_2_read,
        s_3_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3
);


input   ap_clk;
input   ap_rst;
input  [31:0] qDot_0_read;
input  [31:0] qDot_1_read;
input  [31:0] qDot_2_read;
input  [31:0] qDot_3_read;
input  [31:0] beta;
input  [31:0] s_0_read;
input  [31:0] s_1_read;
input  [31:0] s_2_read;
input  [31:0] s_3_read;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;
output  [31:0] ap_return_2;
output  [31:0] ap_return_3;

wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
wire    ap_block_state14_pp0_stage0_iter13;
wire    ap_block_pp0_stage0_11001;
reg   [31:0] qDot_3_read_1_reg_178;
reg   [31:0] ap_reg_pp0_iter1_qDot_3_read_1_reg_178;
reg   [31:0] ap_reg_pp0_iter2_qDot_3_read_1_reg_178;
reg   [31:0] ap_reg_pp0_iter3_qDot_3_read_1_reg_178;
reg   [31:0] ap_reg_pp0_iter4_qDot_3_read_1_reg_178;
reg   [31:0] qDot_2_read_1_reg_183;
reg   [31:0] ap_reg_pp0_iter1_qDot_2_read_1_reg_183;
reg   [31:0] ap_reg_pp0_iter2_qDot_2_read_1_reg_183;
reg   [31:0] ap_reg_pp0_iter3_qDot_2_read_1_reg_183;
reg   [31:0] ap_reg_pp0_iter4_qDot_2_read_1_reg_183;
reg   [31:0] qDot_1_read_1_reg_188;
reg   [31:0] ap_reg_pp0_iter1_qDot_1_read_1_reg_188;
reg   [31:0] ap_reg_pp0_iter2_qDot_1_read_1_reg_188;
reg   [31:0] ap_reg_pp0_iter3_qDot_1_read_1_reg_188;
reg   [31:0] ap_reg_pp0_iter4_qDot_1_read_1_reg_188;
reg   [31:0] qDot_0_read_1_reg_193;
reg   [31:0] ap_reg_pp0_iter1_qDot_0_read_1_reg_193;
reg   [31:0] ap_reg_pp0_iter2_qDot_0_read_1_reg_193;
reg   [31:0] ap_reg_pp0_iter3_qDot_0_read_1_reg_193;
reg   [31:0] ap_reg_pp0_iter4_qDot_0_read_1_reg_193;
wire   [31:0] grp_fu_102_p2;
reg   [31:0] tmp_s_reg_198;
wire   [31:0] grp_fu_108_p2;
reg   [31:0] tmp_1_reg_203;
wire   [31:0] grp_fu_114_p2;
reg   [31:0] tmp_2_reg_208;
wire   [31:0] grp_fu_120_p2;
reg   [31:0] tmp_3_reg_213;
wire    ap_block_pp0_stage0;
wire   [31:0] grp_fu_86_p2;
wire   [31:0] grp_fu_90_p2;
wire   [31:0] grp_fu_94_p2;
wire   [31:0] grp_fu_98_p2;

MadgwickAHRSupdateOg #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdateOg_U15(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_reg_pp0_iter4_qDot_0_read_1_reg_193),
    .din1(tmp_s_reg_198),
    .ce(1'b1),
    .dout(grp_fu_86_p2)
);

MadgwickAHRSupdateOg #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdateOg_U16(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_reg_pp0_iter4_qDot_1_read_1_reg_188),
    .din1(tmp_1_reg_203),
    .ce(1'b1),
    .dout(grp_fu_90_p2)
);

MadgwickAHRSupdateOg #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdateOg_U17(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_reg_pp0_iter4_qDot_2_read_1_reg_183),
    .din1(tmp_2_reg_208),
    .ce(1'b1),
    .dout(grp_fu_94_p2)
);

MadgwickAHRSupdateOg #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdateOg_U18(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_reg_pp0_iter4_qDot_3_read_1_reg_178),
    .din1(tmp_3_reg_213),
    .ce(1'b1),
    .dout(grp_fu_98_p2)
);

MadgwickAHRSupdatcud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdatcud_U19(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(s_0_read),
    .din1(beta),
    .ce(1'b1),
    .dout(grp_fu_102_p2)
);

MadgwickAHRSupdatcud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdatcud_U20(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(s_1_read),
    .din1(beta),
    .ce(1'b1),
    .dout(grp_fu_108_p2)
);

MadgwickAHRSupdatcud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdatcud_U21(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(s_2_read),
    .din1(beta),
    .ce(1'b1),
    .dout(grp_fu_114_p2)
);

MadgwickAHRSupdatcud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdatcud_U22(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(s_3_read),
    .din1(beta),
    .ce(1'b1),
    .dout(grp_fu_120_p2)
);

always @ (posedge ap_clk) begin
    if ((ap_block_pp0_stage0_11001 == 1'b0)) begin
        ap_reg_pp0_iter1_qDot_0_read_1_reg_193 <= qDot_0_read_1_reg_193;
        ap_reg_pp0_iter1_qDot_1_read_1_reg_188 <= qDot_1_read_1_reg_188;
        ap_reg_pp0_iter1_qDot_2_read_1_reg_183 <= qDot_2_read_1_reg_183;
        ap_reg_pp0_iter1_qDot_3_read_1_reg_178 <= qDot_3_read_1_reg_178;
        ap_reg_pp0_iter2_qDot_0_read_1_reg_193 <= ap_reg_pp0_iter1_qDot_0_read_1_reg_193;
        ap_reg_pp0_iter2_qDot_1_read_1_reg_188 <= ap_reg_pp0_iter1_qDot_1_read_1_reg_188;
        ap_reg_pp0_iter2_qDot_2_read_1_reg_183 <= ap_reg_pp0_iter1_qDot_2_read_1_reg_183;
        ap_reg_pp0_iter2_qDot_3_read_1_reg_178 <= ap_reg_pp0_iter1_qDot_3_read_1_reg_178;
        ap_reg_pp0_iter3_qDot_0_read_1_reg_193 <= ap_reg_pp0_iter2_qDot_0_read_1_reg_193;
        ap_reg_pp0_iter3_qDot_1_read_1_reg_188 <= ap_reg_pp0_iter2_qDot_1_read_1_reg_188;
        ap_reg_pp0_iter3_qDot_2_read_1_reg_183 <= ap_reg_pp0_iter2_qDot_2_read_1_reg_183;
        ap_reg_pp0_iter3_qDot_3_read_1_reg_178 <= ap_reg_pp0_iter2_qDot_3_read_1_reg_178;
        ap_reg_pp0_iter4_qDot_0_read_1_reg_193 <= ap_reg_pp0_iter3_qDot_0_read_1_reg_193;
        ap_reg_pp0_iter4_qDot_1_read_1_reg_188 <= ap_reg_pp0_iter3_qDot_1_read_1_reg_188;
        ap_reg_pp0_iter4_qDot_2_read_1_reg_183 <= ap_reg_pp0_iter3_qDot_2_read_1_reg_183;
        ap_reg_pp0_iter4_qDot_3_read_1_reg_178 <= ap_reg_pp0_iter3_qDot_3_read_1_reg_178;
        qDot_0_read_1_reg_193 <= qDot_0_read;
        qDot_1_read_1_reg_188 <= qDot_1_read;
        qDot_2_read_1_reg_183 <= qDot_2_read;
        qDot_3_read_1_reg_178 <= qDot_3_read;
        tmp_1_reg_203 <= grp_fu_108_p2;
        tmp_2_reg_208 <= grp_fu_114_p2;
        tmp_3_reg_213 <= grp_fu_120_p2;
        tmp_s_reg_198 <= grp_fu_102_p2;
    end
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_return_0 = grp_fu_86_p2;

assign ap_return_1 = grp_fu_90_p2;

assign ap_return_2 = grp_fu_94_p2;

assign ap_return_3 = grp_fu_98_p2;

endmodule //feedbackStep
