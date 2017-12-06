// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module integrateQdot (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        q_address0,
        q_ce0,
        q_we0,
        q_d0,
        q_q0,
        q_address1,
        q_ce1,
        q_we1,
        q_d1,
        q_q1,
        p_read,
        p_read1,
        p_read2,
        p_read3
);

parameter    ap_ST_fsm_pp0_stage0 = 10'd1;
parameter    ap_ST_fsm_pp0_stage1 = 10'd2;
parameter    ap_ST_fsm_pp0_stage2 = 10'd4;
parameter    ap_ST_fsm_pp0_stage3 = 10'd8;
parameter    ap_ST_fsm_pp0_stage4 = 10'd16;
parameter    ap_ST_fsm_pp0_stage5 = 10'd32;
parameter    ap_ST_fsm_pp0_stage6 = 10'd64;
parameter    ap_ST_fsm_pp0_stage7 = 10'd128;
parameter    ap_ST_fsm_pp0_stage8 = 10'd256;
parameter    ap_ST_fsm_pp0_stage9 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [1:0] q_address0;
output   q_ce0;
output   q_we0;
output  [31:0] q_d0;
input  [31:0] q_q0;
output  [1:0] q_address1;
output   q_ce1;
output   q_we1;
output  [31:0] q_d1;
input  [31:0] q_q1;
input  [31:0] p_read;
input  [31:0] p_read1;
input  [31:0] p_read2;
input  [31:0] p_read3;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[1:0] q_address0;
reg q_ce0;
reg q_we0;
reg[1:0] q_address1;
reg q_ce1;
reg q_we1;

(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage9;
wire    ap_block_state10_pp0_stage9_iter0;
wire    ap_block_pp0_stage9_11001;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state11_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state12_pp0_stage1_iter1;
wire    ap_block_pp0_stage1_11001;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state13_pp0_stage2_iter1;
wire    ap_block_pp0_stage2_11001;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_state14_pp0_stage3_iter1;
wire    ap_block_pp0_stage3_11001;
wire   [31:0] grp_fu_107_p2;
reg   [31:0] tmp_s_reg_136;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_state5_pp0_stage4_iter0;
wire    ap_block_state15_pp0_stage4_iter1;
wire    ap_block_pp0_stage4_11001;
wire   [1:0] q_addr_reg_141;
wire    ap_CS_fsm_pp0_stage5;
wire    ap_block_state6_pp0_stage5_iter0;
wire    ap_block_state16_pp0_stage5_iter1;
wire    ap_block_pp0_stage5_11001;
reg   [31:0] tmp_1_reg_151;
wire   [1:0] q_addr_1_reg_156;
wire    ap_CS_fsm_pp0_stage6;
wire    ap_block_state7_pp0_stage6_iter0;
wire    ap_block_state17_pp0_stage6_iter1;
wire    ap_block_pp0_stage6_11001;
reg   [31:0] tmp_2_reg_166;
wire    ap_CS_fsm_pp0_stage7;
wire    ap_block_state8_pp0_stage7_iter0;
wire    ap_block_pp0_stage7_11001;
reg   [31:0] tmp_3_reg_182;
wire    ap_CS_fsm_pp0_stage8;
wire    ap_block_state9_pp0_stage8_iter0;
wire    ap_block_pp0_stage8_11001;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_block_pp0_stage6_subdone;
wire    ap_block_pp0_stage9_subdone;
reg   [31:0] ap_port_reg_p_read1;
reg   [31:0] ap_port_reg_p_read2;
reg   [31:0] ap_port_reg_p_read3;
wire    ap_block_pp0_stage4;
wire    ap_block_pp0_stage5;
wire    ap_block_pp0_stage6;
wire    ap_block_pp0_stage7;
wire   [31:0] grp_fu_99_p2;
wire    ap_block_pp0_stage3;
reg   [31:0] grp_fu_99_p0;
reg   [31:0] grp_fu_99_p1;
wire    ap_block_pp0_stage8;
reg   [31:0] grp_fu_107_p0;
wire    ap_block_pp0_stage1;
wire    ap_block_pp0_stage2;
reg   [9:0] ap_NS_fsm;
reg    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to1;
wire    ap_block_pp0_stage1_subdone;
wire    ap_block_pp0_stage2_subdone;
wire    ap_block_pp0_stage3_subdone;
wire    ap_block_pp0_stage4_subdone;
wire    ap_block_pp0_stage5_subdone;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_block_pp0_stage7_subdone;
wire    ap_block_pp0_stage8_subdone;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 10'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
end

MadgwickAHRSupdatfYi #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdatfYi_U33(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_99_p0),
    .din1(grp_fu_99_p1),
    .ce(1'b1),
    .dout(grp_fu_99_p2)
);

MadgwickAHRSupdatcud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MadgwickAHRSupdatcud_U34(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_107_p0),
    .din1(32'd989855744),
    .ce(1'b1),
    .dout(grp_fu_107_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((ap_block_pp0_stage9_subdone == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage9))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_block_pp0_stage6_subdone == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_port_reg_p_read1 <= p_read1;
        ap_port_reg_p_read2 <= p_read2;
        ap_port_reg_p_read3 <= p_read3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage5) & (ap_block_pp0_stage5_11001 == 1'b0))) begin
        tmp_1_reg_151 <= grp_fu_107_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage6) & (ap_block_pp0_stage6_11001 == 1'b0))) begin
        tmp_2_reg_166 <= grp_fu_107_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage7) & (ap_block_pp0_stage7_11001 == 1'b0))) begin
        tmp_3_reg_182 <= grp_fu_107_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage4) & (ap_block_pp0_stage4_11001 == 1'b0))) begin
        tmp_s_reg_136 <= grp_fu_107_p2;
    end
end

always @ (*) begin
    if ((((ap_block_pp0_stage0 == 1'b0) & (1'b0 == ap_start) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage6) & (ap_block_pp0_stage6_11001 == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_idle_pp0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_enable_reg_pp0_iter1) & (1'b0 == ap_enable_reg_pp0_iter0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_enable_reg_pp0_iter0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_enable_reg_pp0_iter1)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_block_pp0_stage9_11001 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage9) & (1'b1 == ap_enable_reg_pp0_iter0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_idle_pp0_0to0))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_enable_reg_pp0_iter0)) begin
        if (((ap_block_pp0_stage3 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            grp_fu_107_p0 = ap_port_reg_p_read3;
        end else if (((ap_block_pp0_stage2 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            grp_fu_107_p0 = ap_port_reg_p_read2;
        end else if (((ap_block_pp0_stage1 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            grp_fu_107_p0 = ap_port_reg_p_read1;
        end else if (((ap_block_pp0_stage0 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            grp_fu_107_p0 = p_read;
        end else begin
            grp_fu_107_p0 = 'bx;
        end
    end else begin
        grp_fu_107_p0 = 'bx;
    end
end

always @ (*) begin
    if ((((ap_block_pp0_stage8 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage8)) | ((ap_block_pp0_stage7 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage7)) | ((ap_block_pp0_stage6 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage6)))) begin
        grp_fu_99_p0 = q_q1;
    end else if (((ap_block_pp0_stage5 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
        grp_fu_99_p0 = q_q0;
    end else begin
        grp_fu_99_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_enable_reg_pp0_iter0)) begin
        if (((ap_block_pp0_stage8 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage8))) begin
            grp_fu_99_p1 = tmp_3_reg_182;
        end else if (((ap_block_pp0_stage7 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
            grp_fu_99_p1 = tmp_2_reg_166;
        end else if (((ap_block_pp0_stage6 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            grp_fu_99_p1 = tmp_1_reg_151;
        end else if (((ap_block_pp0_stage5 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
            grp_fu_99_p1 = tmp_s_reg_136;
        end else begin
            grp_fu_99_p1 = 'bx;
        end
    end else begin
        grp_fu_99_p1 = 'bx;
    end
end

always @ (*) begin
    if (((ap_block_pp0_stage6 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        q_address0 = 64'd3;
    end else if (((ap_block_pp0_stage5 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
        q_address0 = 64'd2;
    end else if (((ap_block_pp0_stage3 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        q_address0 = q_addr_reg_141;
    end else if (((ap_block_pp0_stage4 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        q_address0 = 64'd0;
    end else begin
        q_address0 = 'bx;
    end
end

always @ (*) begin
    if (((ap_block_pp0_stage4 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        q_address1 = q_addr_1_reg_156;
    end else if (((ap_block_pp0_stage7 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
        q_address1 = 64'd3;
    end else if (((ap_block_pp0_stage6 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        q_address1 = 64'd2;
    end else if (((ap_block_pp0_stage5 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
        q_address1 = 64'd1;
    end else begin
        q_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage4) & (ap_block_pp0_stage4_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage6) & (ap_block_pp0_stage6_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage5) & (ap_block_pp0_stage5_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_block_pp0_stage3_11001 == 1'b0)))) begin
        q_ce0 = 1'b1;
    end else begin
        q_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage7) & (ap_block_pp0_stage7_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage6) & (ap_block_pp0_stage6_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter0) & (1'b1 == ap_CS_fsm_pp0_stage5) & (ap_block_pp0_stage5_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage4) & (ap_block_pp0_stage4_11001 == 1'b0)))) begin
        q_ce1 = 1'b1;
    end else begin
        q_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage6) & (ap_block_pp0_stage6_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage5) & (ap_block_pp0_stage5_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_block_pp0_stage3_11001 == 1'b0)))) begin
        q_we0 = 1'b1;
    end else begin
        q_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter1) & (1'b1 == ap_CS_fsm_pp0_stage4) & (ap_block_pp0_stage4_11001 == 1'b0))) begin
        q_we1 = 1'b1;
    end else begin
        q_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b0 == ap_start) & (1'b1 == ap_idle_pp0_1to1)) & (ap_block_pp0_stage0_subdone == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((ap_block_pp0_stage1_subdone == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((ap_block_pp0_stage2_subdone == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((ap_block_pp0_stage3_subdone == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((ap_block_pp0_stage4_subdone == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        ap_ST_fsm_pp0_stage5 : begin
            if ((ap_block_pp0_stage5_subdone == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end
        end
        ap_ST_fsm_pp0_stage6 : begin
            if (((ap_reset_idle_pp0 == 1'b0) & (ap_block_pp0_stage6_subdone == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end else if (((ap_block_pp0_stage6_subdone == 1'b0) & (1'b1 == ap_reset_idle_pp0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end
        end
        ap_ST_fsm_pp0_stage7 : begin
            if ((ap_block_pp0_stage7_subdone == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end
        end
        ap_ST_fsm_pp0_stage8 : begin
            if ((ap_block_pp0_stage8_subdone == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end
        end
        ap_ST_fsm_pp0_stage9 : begin
            if ((ap_block_pp0_stage9_subdone == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage5 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_pp0_stage6 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_pp0_stage7 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_pp0_stage8 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_pp0_stage9 = ap_CS_fsm[32'd9];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((1'b0 == ap_start) & (1'b1 == ap_enable_reg_pp0_iter0));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == ap_start) & (1'b1 == ap_enable_reg_pp0_iter0));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage9_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage9_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage9_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage4_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage5_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage6_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (1'b0 == ap_start);
end

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage5_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage6_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage7_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage8_iter0 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign q_addr_1_reg_156 = 64'd1;

assign q_addr_reg_141 = 64'd0;

assign q_d0 = grp_fu_99_p2;

assign q_d1 = grp_fu_99_p2;

endmodule //integrateQdot
