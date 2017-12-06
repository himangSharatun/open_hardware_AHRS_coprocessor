// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _normalise_HH_
#define _normalise_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "MadgwickAHRSupdatbkb.h"
#include "MadgwickAHRSupdatcud.h"
#include "MadgwickAHRSupdatdEe.h"

namespace ap_rtl {

struct normalise : public sc_module {
    // Port declarations 11
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<2> > in_r_address0;
    sc_out< sc_logic > in_r_ce0;
    sc_out< sc_logic > in_r_we0;
    sc_out< sc_lv<32> > in_r_d0;
    sc_in< sc_lv<32> > in_r_q0;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;
    sc_signal< sc_lv<5> > ap_var_for_const2;


    // Module declarations
    normalise(sc_module_name name);
    SC_HAS_PROCESS(normalise);

    ~normalise();

    sc_trace_file* mVcdFile;

    MadgwickAHRSupdatbkb<1,9,32,32,32>* MadgwickAHRSupdatbkb_U1;
    MadgwickAHRSupdatcud<1,5,32,32,32>* MadgwickAHRSupdatcud_U2;
    MadgwickAHRSupdatdEe<1,4,32,32,1>* MadgwickAHRSupdatdEe_U3;
    sc_signal< sc_lv<77> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > reg_126;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state64;
    sc_signal< sc_logic > ap_CS_fsm_state71;
    sc_signal< sc_lv<32> > grp_fu_116_p2;
    sc_signal< sc_lv<32> > reg_133;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_logic > ap_CS_fsm_state43;
    sc_signal< sc_logic > ap_CS_fsm_state48;
    sc_signal< sc_logic > ap_CS_fsm_state62;
    sc_signal< sc_logic > ap_CS_fsm_state76;
    sc_signal< sc_lv<32> > grp_fu_110_p2;
    sc_signal< sc_lv<32> > reg_140;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_logic > ap_CS_fsm_state32;
    sc_signal< sc_logic > ap_CS_fsm_state57;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > exitcond1_fu_146_p2;
    sc_signal< sc_lv<3> > i_1_fu_157_p2;
    sc_signal< sc_lv<3> > i_1_reg_314;
    sc_signal< sc_lv<1> > notlhs_fu_181_p2;
    sc_signal< sc_lv<1> > notlhs_reg_319;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<1> > notrhs_fu_187_p2;
    sc_signal< sc_lv<1> > notrhs_reg_324;
    sc_signal< sc_lv<1> > grp_fu_121_p2;
    sc_signal< sc_lv<1> > tmp_6_reg_329;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<32> > SumOfSquare_4_fu_202_p3;
    sc_signal< sc_lv<32> > SumOfSquare_4_reg_334;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_lv<31> > tmp_i_reg_340;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_lv<32> > y_2_fu_226_p2;
    sc_signal< sc_lv<32> > y_2_reg_345;
    sc_signal< sc_lv<32> > tmp_i_6_fu_232_p1;
    sc_signal< sc_lv<32> > tmp_i_6_reg_350;
    sc_signal< sc_logic > ap_CS_fsm_state39;
    sc_signal< sc_lv<2> > in_addr_2_reg_359;
    sc_signal< sc_logic > ap_CS_fsm_state63;
    sc_signal< sc_lv<1> > exitcond_fu_236_p2;
    sc_signal< sc_lv<2> > i_2_fu_247_p2;
    sc_signal< sc_lv<2> > i_2_reg_364;
    sc_signal< sc_lv<32> > tmp_s_reg_369;
    sc_signal< sc_logic > ap_CS_fsm_state69;
    sc_signal< sc_lv<1> > notlhs5_fu_271_p2;
    sc_signal< sc_lv<1> > notlhs5_reg_374;
    sc_signal< sc_logic > ap_CS_fsm_state72;
    sc_signal< sc_lv<1> > notrhs6_fu_277_p2;
    sc_signal< sc_lv<1> > notrhs6_reg_379;
    sc_signal< sc_lv<1> > tmp_13_reg_384;
    sc_signal< sc_logic > ap_CS_fsm_state75;
    sc_signal< sc_lv<3> > i_reg_76;
    sc_signal< sc_lv<32> > SumOfSquare_reg_87;
    sc_signal< sc_lv<2> > i1_reg_99;
    sc_signal< sc_logic > ap_CS_fsm_state70;
    sc_signal< sc_lv<64> > tmp_1_fu_152_p1;
    sc_signal< sc_lv<64> > tmp_9_fu_242_p1;
    sc_signal< sc_logic > ap_CS_fsm_state77;
    sc_signal< sc_lv<32> > storemerge_fu_292_p3;
    sc_signal< sc_lv<32> > grp_fu_110_p0;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_logic > ap_CS_fsm_state49;
    sc_signal< sc_lv<32> > grp_fu_116_p0;
    sc_signal< sc_lv<32> > grp_fu_116_p1;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state44;
    sc_signal< sc_logic > ap_CS_fsm_state58;
    sc_signal< sc_logic > ap_CS_fsm_state65;
    sc_signal< sc_lv<32> > in_load_to_int_fu_163_p1;
    sc_signal< sc_lv<8> > tmp_fu_167_p4;
    sc_signal< sc_lv<23> > tmp_12_fu_177_p1;
    sc_signal< sc_lv<1> > tmp_4_fu_193_p2;
    sc_signal< sc_lv<1> > tmp_7_fu_197_p2;
    sc_signal< sc_lv<32> > y_fu_210_p1;
    sc_signal< sc_lv<32> > tmp_8_fu_223_p1;
    sc_signal< sc_lv<32> > in_load_2_to_int_fu_253_p1;
    sc_signal< sc_lv<8> > tmp_10_fu_257_p4;
    sc_signal< sc_lv<23> > tmp_16_fu_267_p1;
    sc_signal< sc_lv<1> > tmp_11_fu_283_p2;
    sc_signal< sc_lv<1> > tmp_14_fu_287_p2;
    sc_signal< sc_lv<2> > grp_fu_110_opcode;
    sc_signal< sc_lv<77> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<77> ap_ST_fsm_state1;
    static const sc_lv<77> ap_ST_fsm_state2;
    static const sc_lv<77> ap_ST_fsm_state3;
    static const sc_lv<77> ap_ST_fsm_state4;
    static const sc_lv<77> ap_ST_fsm_state5;
    static const sc_lv<77> ap_ST_fsm_state6;
    static const sc_lv<77> ap_ST_fsm_state7;
    static const sc_lv<77> ap_ST_fsm_state8;
    static const sc_lv<77> ap_ST_fsm_state9;
    static const sc_lv<77> ap_ST_fsm_state10;
    static const sc_lv<77> ap_ST_fsm_state11;
    static const sc_lv<77> ap_ST_fsm_state12;
    static const sc_lv<77> ap_ST_fsm_state13;
    static const sc_lv<77> ap_ST_fsm_state14;
    static const sc_lv<77> ap_ST_fsm_state15;
    static const sc_lv<77> ap_ST_fsm_state16;
    static const sc_lv<77> ap_ST_fsm_state17;
    static const sc_lv<77> ap_ST_fsm_state18;
    static const sc_lv<77> ap_ST_fsm_state19;
    static const sc_lv<77> ap_ST_fsm_state20;
    static const sc_lv<77> ap_ST_fsm_state21;
    static const sc_lv<77> ap_ST_fsm_state22;
    static const sc_lv<77> ap_ST_fsm_state23;
    static const sc_lv<77> ap_ST_fsm_state24;
    static const sc_lv<77> ap_ST_fsm_state25;
    static const sc_lv<77> ap_ST_fsm_state26;
    static const sc_lv<77> ap_ST_fsm_state27;
    static const sc_lv<77> ap_ST_fsm_state28;
    static const sc_lv<77> ap_ST_fsm_state29;
    static const sc_lv<77> ap_ST_fsm_state30;
    static const sc_lv<77> ap_ST_fsm_state31;
    static const sc_lv<77> ap_ST_fsm_state32;
    static const sc_lv<77> ap_ST_fsm_state33;
    static const sc_lv<77> ap_ST_fsm_state34;
    static const sc_lv<77> ap_ST_fsm_state35;
    static const sc_lv<77> ap_ST_fsm_state36;
    static const sc_lv<77> ap_ST_fsm_state37;
    static const sc_lv<77> ap_ST_fsm_state38;
    static const sc_lv<77> ap_ST_fsm_state39;
    static const sc_lv<77> ap_ST_fsm_state40;
    static const sc_lv<77> ap_ST_fsm_state41;
    static const sc_lv<77> ap_ST_fsm_state42;
    static const sc_lv<77> ap_ST_fsm_state43;
    static const sc_lv<77> ap_ST_fsm_state44;
    static const sc_lv<77> ap_ST_fsm_state45;
    static const sc_lv<77> ap_ST_fsm_state46;
    static const sc_lv<77> ap_ST_fsm_state47;
    static const sc_lv<77> ap_ST_fsm_state48;
    static const sc_lv<77> ap_ST_fsm_state49;
    static const sc_lv<77> ap_ST_fsm_state50;
    static const sc_lv<77> ap_ST_fsm_state51;
    static const sc_lv<77> ap_ST_fsm_state52;
    static const sc_lv<77> ap_ST_fsm_state53;
    static const sc_lv<77> ap_ST_fsm_state54;
    static const sc_lv<77> ap_ST_fsm_state55;
    static const sc_lv<77> ap_ST_fsm_state56;
    static const sc_lv<77> ap_ST_fsm_state57;
    static const sc_lv<77> ap_ST_fsm_state58;
    static const sc_lv<77> ap_ST_fsm_state59;
    static const sc_lv<77> ap_ST_fsm_state60;
    static const sc_lv<77> ap_ST_fsm_state61;
    static const sc_lv<77> ap_ST_fsm_state62;
    static const sc_lv<77> ap_ST_fsm_state63;
    static const sc_lv<77> ap_ST_fsm_state64;
    static const sc_lv<77> ap_ST_fsm_state65;
    static const sc_lv<77> ap_ST_fsm_state66;
    static const sc_lv<77> ap_ST_fsm_state67;
    static const sc_lv<77> ap_ST_fsm_state68;
    static const sc_lv<77> ap_ST_fsm_state69;
    static const sc_lv<77> ap_ST_fsm_state70;
    static const sc_lv<77> ap_ST_fsm_state71;
    static const sc_lv<77> ap_ST_fsm_state72;
    static const sc_lv<77> ap_ST_fsm_state73;
    static const sc_lv<77> ap_ST_fsm_state74;
    static const sc_lv<77> ap_ST_fsm_state75;
    static const sc_lv<77> ap_ST_fsm_state76;
    static const sc_lv<77> ap_ST_fsm_state77;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_46;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<32> ap_const_lv32_3D;
    static const sc_lv<32> ap_const_lv32_4B;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_38;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<32> ap_const_lv32_44;
    static const sc_lv<32> ap_const_lv32_47;
    static const sc_lv<32> ap_const_lv32_4A;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_45;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_4C;
    static const sc_lv<32> ap_const_lv32_3FC00000;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_3F000000;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_39;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<32> ap_const_lv32_5F3759DF;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<5> ap_const_lv5_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_SumOfSquare_4_fu_202_p3();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state32();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state39();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state43();
    void thread_ap_CS_fsm_state44();
    void thread_ap_CS_fsm_state48();
    void thread_ap_CS_fsm_state49();
    void thread_ap_CS_fsm_state57();
    void thread_ap_CS_fsm_state58();
    void thread_ap_CS_fsm_state62();
    void thread_ap_CS_fsm_state63();
    void thread_ap_CS_fsm_state64();
    void thread_ap_CS_fsm_state65();
    void thread_ap_CS_fsm_state69();
    void thread_ap_CS_fsm_state70();
    void thread_ap_CS_fsm_state71();
    void thread_ap_CS_fsm_state72();
    void thread_ap_CS_fsm_state75();
    void thread_ap_CS_fsm_state76();
    void thread_ap_CS_fsm_state77();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond1_fu_146_p2();
    void thread_exitcond_fu_236_p2();
    void thread_grp_fu_110_opcode();
    void thread_grp_fu_110_p0();
    void thread_grp_fu_116_p0();
    void thread_grp_fu_116_p1();
    void thread_i_1_fu_157_p2();
    void thread_i_2_fu_247_p2();
    void thread_in_load_2_to_int_fu_253_p1();
    void thread_in_load_to_int_fu_163_p1();
    void thread_in_r_address0();
    void thread_in_r_ce0();
    void thread_in_r_d0();
    void thread_in_r_we0();
    void thread_notlhs5_fu_271_p2();
    void thread_notlhs_fu_181_p2();
    void thread_notrhs6_fu_277_p2();
    void thread_notrhs_fu_187_p2();
    void thread_storemerge_fu_292_p3();
    void thread_tmp_10_fu_257_p4();
    void thread_tmp_11_fu_283_p2();
    void thread_tmp_12_fu_177_p1();
    void thread_tmp_14_fu_287_p2();
    void thread_tmp_16_fu_267_p1();
    void thread_tmp_1_fu_152_p1();
    void thread_tmp_4_fu_193_p2();
    void thread_tmp_7_fu_197_p2();
    void thread_tmp_8_fu_223_p1();
    void thread_tmp_9_fu_242_p1();
    void thread_tmp_fu_167_p4();
    void thread_tmp_i_6_fu_232_p1();
    void thread_y_2_fu_226_p2();
    void thread_y_fu_210_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif