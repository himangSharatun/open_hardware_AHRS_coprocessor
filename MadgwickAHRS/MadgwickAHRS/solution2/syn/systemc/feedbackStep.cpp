// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "feedbackStep.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic feedbackStep::ap_const_logic_1 = sc_dt::Log_1;
const bool feedbackStep::ap_const_boolean_1 = true;
const bool feedbackStep::ap_const_boolean_0 = false;
const sc_logic feedbackStep::ap_const_logic_0 = sc_dt::Log_0;

feedbackStep::feedbackStep(sc_module_name name) : sc_module(name), mVcdFile(0) {
    MadgwickAHRSupdateOg_U15 = new MadgwickAHRSupdateOg<1,9,32,32,32>("MadgwickAHRSupdateOg_U15");
    MadgwickAHRSupdateOg_U15->clk(ap_clk);
    MadgwickAHRSupdateOg_U15->reset(ap_rst);
    MadgwickAHRSupdateOg_U15->din0(ap_reg_pp0_iter4_qDot_0_read_1_reg_193);
    MadgwickAHRSupdateOg_U15->din1(tmp_s_reg_198);
    MadgwickAHRSupdateOg_U15->ce(ap_var_for_const0);
    MadgwickAHRSupdateOg_U15->dout(grp_fu_86_p2);
    MadgwickAHRSupdateOg_U16 = new MadgwickAHRSupdateOg<1,9,32,32,32>("MadgwickAHRSupdateOg_U16");
    MadgwickAHRSupdateOg_U16->clk(ap_clk);
    MadgwickAHRSupdateOg_U16->reset(ap_rst);
    MadgwickAHRSupdateOg_U16->din0(ap_reg_pp0_iter4_qDot_1_read_1_reg_188);
    MadgwickAHRSupdateOg_U16->din1(tmp_1_reg_203);
    MadgwickAHRSupdateOg_U16->ce(ap_var_for_const0);
    MadgwickAHRSupdateOg_U16->dout(grp_fu_90_p2);
    MadgwickAHRSupdateOg_U17 = new MadgwickAHRSupdateOg<1,9,32,32,32>("MadgwickAHRSupdateOg_U17");
    MadgwickAHRSupdateOg_U17->clk(ap_clk);
    MadgwickAHRSupdateOg_U17->reset(ap_rst);
    MadgwickAHRSupdateOg_U17->din0(ap_reg_pp0_iter4_qDot_2_read_1_reg_183);
    MadgwickAHRSupdateOg_U17->din1(tmp_2_reg_208);
    MadgwickAHRSupdateOg_U17->ce(ap_var_for_const0);
    MadgwickAHRSupdateOg_U17->dout(grp_fu_94_p2);
    MadgwickAHRSupdateOg_U18 = new MadgwickAHRSupdateOg<1,9,32,32,32>("MadgwickAHRSupdateOg_U18");
    MadgwickAHRSupdateOg_U18->clk(ap_clk);
    MadgwickAHRSupdateOg_U18->reset(ap_rst);
    MadgwickAHRSupdateOg_U18->din0(ap_reg_pp0_iter4_qDot_3_read_1_reg_178);
    MadgwickAHRSupdateOg_U18->din1(tmp_3_reg_213);
    MadgwickAHRSupdateOg_U18->ce(ap_var_for_const0);
    MadgwickAHRSupdateOg_U18->dout(grp_fu_98_p2);
    MadgwickAHRSupdatcud_U19 = new MadgwickAHRSupdatcud<1,5,32,32,32>("MadgwickAHRSupdatcud_U19");
    MadgwickAHRSupdatcud_U19->clk(ap_clk);
    MadgwickAHRSupdatcud_U19->reset(ap_rst);
    MadgwickAHRSupdatcud_U19->din0(s_0_read);
    MadgwickAHRSupdatcud_U19->din1(beta);
    MadgwickAHRSupdatcud_U19->ce(ap_var_for_const0);
    MadgwickAHRSupdatcud_U19->dout(grp_fu_102_p2);
    MadgwickAHRSupdatcud_U20 = new MadgwickAHRSupdatcud<1,5,32,32,32>("MadgwickAHRSupdatcud_U20");
    MadgwickAHRSupdatcud_U20->clk(ap_clk);
    MadgwickAHRSupdatcud_U20->reset(ap_rst);
    MadgwickAHRSupdatcud_U20->din0(s_1_read);
    MadgwickAHRSupdatcud_U20->din1(beta);
    MadgwickAHRSupdatcud_U20->ce(ap_var_for_const0);
    MadgwickAHRSupdatcud_U20->dout(grp_fu_108_p2);
    MadgwickAHRSupdatcud_U21 = new MadgwickAHRSupdatcud<1,5,32,32,32>("MadgwickAHRSupdatcud_U21");
    MadgwickAHRSupdatcud_U21->clk(ap_clk);
    MadgwickAHRSupdatcud_U21->reset(ap_rst);
    MadgwickAHRSupdatcud_U21->din0(s_2_read);
    MadgwickAHRSupdatcud_U21->din1(beta);
    MadgwickAHRSupdatcud_U21->ce(ap_var_for_const0);
    MadgwickAHRSupdatcud_U21->dout(grp_fu_114_p2);
    MadgwickAHRSupdatcud_U22 = new MadgwickAHRSupdatcud<1,5,32,32,32>("MadgwickAHRSupdatcud_U22");
    MadgwickAHRSupdatcud_U22->clk(ap_clk);
    MadgwickAHRSupdatcud_U22->reset(ap_rst);
    MadgwickAHRSupdatcud_U22->din0(s_3_read);
    MadgwickAHRSupdatcud_U22->din1(beta);
    MadgwickAHRSupdatcud_U22->ce(ap_var_for_const0);
    MadgwickAHRSupdatcud_U22->dout(grp_fu_120_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_state10_pp0_stage0_iter9);

    SC_METHOD(thread_ap_block_state11_pp0_stage0_iter10);

    SC_METHOD(thread_ap_block_state12_pp0_stage0_iter11);

    SC_METHOD(thread_ap_block_state13_pp0_stage0_iter12);

    SC_METHOD(thread_ap_block_state14_pp0_stage0_iter13);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter2);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter3);

    SC_METHOD(thread_ap_block_state5_pp0_stage0_iter4);

    SC_METHOD(thread_ap_block_state6_pp0_stage0_iter5);

    SC_METHOD(thread_ap_block_state7_pp0_stage0_iter6);

    SC_METHOD(thread_ap_block_state8_pp0_stage0_iter7);

    SC_METHOD(thread_ap_block_state9_pp0_stage0_iter8);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( grp_fu_86_p2 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( grp_fu_90_p2 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( grp_fu_94_p2 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( grp_fu_98_p2 );

    SC_THREAD(thread_ap_var_for_const0);

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "feedbackStep_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, qDot_0_read, "(port)qDot_0_read");
    sc_trace(mVcdFile, qDot_1_read, "(port)qDot_1_read");
    sc_trace(mVcdFile, qDot_2_read, "(port)qDot_2_read");
    sc_trace(mVcdFile, qDot_3_read, "(port)qDot_3_read");
    sc_trace(mVcdFile, beta, "(port)beta");
    sc_trace(mVcdFile, s_0_read, "(port)s_0_read");
    sc_trace(mVcdFile, s_1_read, "(port)s_1_read");
    sc_trace(mVcdFile, s_2_read, "(port)s_2_read");
    sc_trace(mVcdFile, s_3_read, "(port)s_3_read");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2, "ap_block_state3_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter3, "ap_block_state4_pp0_stage0_iter3");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter4, "ap_block_state5_pp0_stage0_iter4");
    sc_trace(mVcdFile, ap_block_state6_pp0_stage0_iter5, "ap_block_state6_pp0_stage0_iter5");
    sc_trace(mVcdFile, ap_block_state7_pp0_stage0_iter6, "ap_block_state7_pp0_stage0_iter6");
    sc_trace(mVcdFile, ap_block_state8_pp0_stage0_iter7, "ap_block_state8_pp0_stage0_iter7");
    sc_trace(mVcdFile, ap_block_state9_pp0_stage0_iter8, "ap_block_state9_pp0_stage0_iter8");
    sc_trace(mVcdFile, ap_block_state10_pp0_stage0_iter9, "ap_block_state10_pp0_stage0_iter9");
    sc_trace(mVcdFile, ap_block_state11_pp0_stage0_iter10, "ap_block_state11_pp0_stage0_iter10");
    sc_trace(mVcdFile, ap_block_state12_pp0_stage0_iter11, "ap_block_state12_pp0_stage0_iter11");
    sc_trace(mVcdFile, ap_block_state13_pp0_stage0_iter12, "ap_block_state13_pp0_stage0_iter12");
    sc_trace(mVcdFile, ap_block_state14_pp0_stage0_iter13, "ap_block_state14_pp0_stage0_iter13");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, qDot_3_read_1_reg_178, "qDot_3_read_1_reg_178");
    sc_trace(mVcdFile, ap_reg_pp0_iter1_qDot_3_read_1_reg_178, "ap_reg_pp0_iter1_qDot_3_read_1_reg_178");
    sc_trace(mVcdFile, ap_reg_pp0_iter2_qDot_3_read_1_reg_178, "ap_reg_pp0_iter2_qDot_3_read_1_reg_178");
    sc_trace(mVcdFile, ap_reg_pp0_iter3_qDot_3_read_1_reg_178, "ap_reg_pp0_iter3_qDot_3_read_1_reg_178");
    sc_trace(mVcdFile, ap_reg_pp0_iter4_qDot_3_read_1_reg_178, "ap_reg_pp0_iter4_qDot_3_read_1_reg_178");
    sc_trace(mVcdFile, qDot_2_read_1_reg_183, "qDot_2_read_1_reg_183");
    sc_trace(mVcdFile, ap_reg_pp0_iter1_qDot_2_read_1_reg_183, "ap_reg_pp0_iter1_qDot_2_read_1_reg_183");
    sc_trace(mVcdFile, ap_reg_pp0_iter2_qDot_2_read_1_reg_183, "ap_reg_pp0_iter2_qDot_2_read_1_reg_183");
    sc_trace(mVcdFile, ap_reg_pp0_iter3_qDot_2_read_1_reg_183, "ap_reg_pp0_iter3_qDot_2_read_1_reg_183");
    sc_trace(mVcdFile, ap_reg_pp0_iter4_qDot_2_read_1_reg_183, "ap_reg_pp0_iter4_qDot_2_read_1_reg_183");
    sc_trace(mVcdFile, qDot_1_read_1_reg_188, "qDot_1_read_1_reg_188");
    sc_trace(mVcdFile, ap_reg_pp0_iter1_qDot_1_read_1_reg_188, "ap_reg_pp0_iter1_qDot_1_read_1_reg_188");
    sc_trace(mVcdFile, ap_reg_pp0_iter2_qDot_1_read_1_reg_188, "ap_reg_pp0_iter2_qDot_1_read_1_reg_188");
    sc_trace(mVcdFile, ap_reg_pp0_iter3_qDot_1_read_1_reg_188, "ap_reg_pp0_iter3_qDot_1_read_1_reg_188");
    sc_trace(mVcdFile, ap_reg_pp0_iter4_qDot_1_read_1_reg_188, "ap_reg_pp0_iter4_qDot_1_read_1_reg_188");
    sc_trace(mVcdFile, qDot_0_read_1_reg_193, "qDot_0_read_1_reg_193");
    sc_trace(mVcdFile, ap_reg_pp0_iter1_qDot_0_read_1_reg_193, "ap_reg_pp0_iter1_qDot_0_read_1_reg_193");
    sc_trace(mVcdFile, ap_reg_pp0_iter2_qDot_0_read_1_reg_193, "ap_reg_pp0_iter2_qDot_0_read_1_reg_193");
    sc_trace(mVcdFile, ap_reg_pp0_iter3_qDot_0_read_1_reg_193, "ap_reg_pp0_iter3_qDot_0_read_1_reg_193");
    sc_trace(mVcdFile, ap_reg_pp0_iter4_qDot_0_read_1_reg_193, "ap_reg_pp0_iter4_qDot_0_read_1_reg_193");
    sc_trace(mVcdFile, grp_fu_102_p2, "grp_fu_102_p2");
    sc_trace(mVcdFile, tmp_s_reg_198, "tmp_s_reg_198");
    sc_trace(mVcdFile, grp_fu_108_p2, "grp_fu_108_p2");
    sc_trace(mVcdFile, tmp_1_reg_203, "tmp_1_reg_203");
    sc_trace(mVcdFile, grp_fu_114_p2, "grp_fu_114_p2");
    sc_trace(mVcdFile, tmp_2_reg_208, "tmp_2_reg_208");
    sc_trace(mVcdFile, grp_fu_120_p2, "grp_fu_120_p2");
    sc_trace(mVcdFile, tmp_3_reg_213, "tmp_3_reg_213");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, grp_fu_86_p2, "grp_fu_86_p2");
    sc_trace(mVcdFile, grp_fu_90_p2, "grp_fu_90_p2");
    sc_trace(mVcdFile, grp_fu_94_p2, "grp_fu_94_p2");
    sc_trace(mVcdFile, grp_fu_98_p2, "grp_fu_98_p2");
#endif

    }
}

feedbackStep::~feedbackStep() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete MadgwickAHRSupdateOg_U15;
    delete MadgwickAHRSupdateOg_U16;
    delete MadgwickAHRSupdateOg_U17;
    delete MadgwickAHRSupdateOg_U18;
    delete MadgwickAHRSupdatcud_U19;
    delete MadgwickAHRSupdatcud_U20;
    delete MadgwickAHRSupdatcud_U21;
    delete MadgwickAHRSupdatcud_U22;
}

void feedbackStep::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void feedbackStep::thread_ap_clk_no_reset_() {
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        ap_reg_pp0_iter1_qDot_0_read_1_reg_193 = qDot_0_read_1_reg_193.read();
        ap_reg_pp0_iter1_qDot_1_read_1_reg_188 = qDot_1_read_1_reg_188.read();
        ap_reg_pp0_iter1_qDot_2_read_1_reg_183 = qDot_2_read_1_reg_183.read();
        ap_reg_pp0_iter1_qDot_3_read_1_reg_178 = qDot_3_read_1_reg_178.read();
        ap_reg_pp0_iter2_qDot_0_read_1_reg_193 = ap_reg_pp0_iter1_qDot_0_read_1_reg_193.read();
        ap_reg_pp0_iter2_qDot_1_read_1_reg_188 = ap_reg_pp0_iter1_qDot_1_read_1_reg_188.read();
        ap_reg_pp0_iter2_qDot_2_read_1_reg_183 = ap_reg_pp0_iter1_qDot_2_read_1_reg_183.read();
        ap_reg_pp0_iter2_qDot_3_read_1_reg_178 = ap_reg_pp0_iter1_qDot_3_read_1_reg_178.read();
        ap_reg_pp0_iter3_qDot_0_read_1_reg_193 = ap_reg_pp0_iter2_qDot_0_read_1_reg_193.read();
        ap_reg_pp0_iter3_qDot_1_read_1_reg_188 = ap_reg_pp0_iter2_qDot_1_read_1_reg_188.read();
        ap_reg_pp0_iter3_qDot_2_read_1_reg_183 = ap_reg_pp0_iter2_qDot_2_read_1_reg_183.read();
        ap_reg_pp0_iter3_qDot_3_read_1_reg_178 = ap_reg_pp0_iter2_qDot_3_read_1_reg_178.read();
        ap_reg_pp0_iter4_qDot_0_read_1_reg_193 = ap_reg_pp0_iter3_qDot_0_read_1_reg_193.read();
        ap_reg_pp0_iter4_qDot_1_read_1_reg_188 = ap_reg_pp0_iter3_qDot_1_read_1_reg_188.read();
        ap_reg_pp0_iter4_qDot_2_read_1_reg_183 = ap_reg_pp0_iter3_qDot_2_read_1_reg_183.read();
        ap_reg_pp0_iter4_qDot_3_read_1_reg_178 = ap_reg_pp0_iter3_qDot_3_read_1_reg_178.read();
        qDot_0_read_1_reg_193 = qDot_0_read.read();
        qDot_1_read_1_reg_188 = qDot_1_read.read();
        qDot_2_read_1_reg_183 = qDot_2_read.read();
        qDot_3_read_1_reg_178 = qDot_3_read.read();
        tmp_1_reg_203 = grp_fu_108_p2.read();
        tmp_2_reg_208 = grp_fu_114_p2.read();
        tmp_3_reg_213 = grp_fu_120_p2.read();
        tmp_s_reg_198 = grp_fu_102_p2.read();
    }
}

void feedbackStep::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state10_pp0_stage0_iter9() {
    ap_block_state10_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state11_pp0_stage0_iter10() {
    ap_block_state11_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state12_pp0_stage0_iter11() {
    ap_block_state12_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state13_pp0_stage0_iter12() {
    ap_block_state13_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state14_pp0_stage0_iter13() {
    ap_block_state14_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state4_pp0_stage0_iter3() {
    ap_block_state4_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state5_pp0_stage0_iter4() {
    ap_block_state5_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state6_pp0_stage0_iter5() {
    ap_block_state6_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state7_pp0_stage0_iter6() {
    ap_block_state7_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state8_pp0_stage0_iter7() {
    ap_block_state8_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_block_state9_pp0_stage0_iter8() {
    ap_block_state9_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void feedbackStep::thread_ap_return_0() {
    ap_return_0 = grp_fu_86_p2.read();
}

void feedbackStep::thread_ap_return_1() {
    ap_return_1 = grp_fu_90_p2.read();
}

void feedbackStep::thread_ap_return_2() {
    ap_return_2 = grp_fu_94_p2.read();
}

void feedbackStep::thread_ap_return_3() {
    ap_return_3 = grp_fu_98_p2.read();
}

}

