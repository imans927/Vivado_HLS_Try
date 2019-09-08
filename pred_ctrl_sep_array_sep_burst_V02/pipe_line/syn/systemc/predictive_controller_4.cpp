#include "predictive_controller.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void predictive_controller::thread_U_KK_a_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        U_KK_a_address0 =  (sc_lv<4>) (tmp_41_fu_5590_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state176.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state177.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state178.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state179.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state180.read()))) {
        U_KK_a_address0 = grp_guess_edu_fu_4953_U_KK_a_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state77.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state78.read()))) {
        U_KK_a_address0 = grp_unconstrained_fu_4509_U_KK_a_address0.read();
    } else {
        U_KK_a_address0 = "XXXX";
    }
}

void predictive_controller::thread_U_KK_a_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state176.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state177.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state178.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state179.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state180.read()))) {
        U_KK_a_address1 = grp_guess_edu_fu_4953_U_KK_a_address1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state77.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state78.read()))) {
        U_KK_a_address1 = grp_unconstrained_fu_4509_U_KK_a_address1.read();
    } else {
        U_KK_a_address1 = "XXXX";
    }
}

void predictive_controller::thread_U_KK_a_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        U_KK_a_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state176.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state177.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state178.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state179.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state180.read()))) {
        U_KK_a_ce0 = grp_guess_edu_fu_4953_U_KK_a_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state77.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state78.read()))) {
        U_KK_a_ce0 = grp_unconstrained_fu_4509_U_KK_a_ce0.read();
    } else {
        U_KK_a_ce0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_U_KK_a_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state176.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state177.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state178.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state179.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state180.read()))) {
        U_KK_a_ce1 = grp_guess_edu_fu_4953_U_KK_a_ce1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state77.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state78.read()))) {
        U_KK_a_ce1 = grp_unconstrained_fu_4509_U_KK_a_ce1.read();
    } else {
        U_KK_a_ce1 = ap_const_logic_0;
    }
}

void predictive_controller::thread_U_KK_a_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond7_reg_13029_pp2_iter1_reg.read()))) {
        U_KK_a_we0 = ap_const_logic_1;
    } else {
        U_KK_a_we0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_U_opt_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp8_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp8_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read()))) {
        U_opt_address0 =  (sc_lv<4>) (indvar1_fu_12874_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state286.read())) {
        U_opt_address0 = grp_sph_dec_fu_4791_U_opt_address0.read();
    } else {
        U_opt_address0 = "XXXX";
    }
}

void predictive_controller::thread_U_opt_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp8_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp8_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read()))) {
        U_opt_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state286.read())) {
        U_opt_ce0 = grp_sph_dec_fu_4791_U_opt_ce0.read();
    } else {
        U_opt_ce0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_U_opt_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state286.read())) {
        U_opt_we0 = grp_sph_dec_fu_4791_U_opt_we0.read();
    } else {
        U_opt_we0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_U_unc_kk_cpy_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read())) {
        U_unc_kk_cpy_address0 =  (sc_lv<4>) (tmp_52_fu_10391_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state181.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state182.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state188.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state195.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state201.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state202.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state203.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state208.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state209.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state215.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state216.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state222.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state223.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state228.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state229.read()))) {
        U_unc_kk_cpy_address0 = grp_guess_edu_fu_4953_U_unc_kk_address0.read();
    } else {
        U_unc_kk_cpy_address0 = "XXXX";
    }
}

void predictive_controller::thread_U_unc_kk_cpy_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read())) {
        U_unc_kk_cpy_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state181.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state182.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state188.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state195.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state201.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state202.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state203.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state208.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state209.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state215.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state216.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state222.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state223.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state228.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state229.read()))) {
        U_unc_kk_cpy_ce0 = grp_guess_edu_fu_4953_U_unc_kk_ce0.read();
    } else {
        U_unc_kk_cpy_ce0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_U_unc_kk_cpy_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state181.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state182.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state188.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state195.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state201.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state202.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state203.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state208.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state209.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state215.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state216.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state222.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state223.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state228.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state229.read()))) {
        U_unc_kk_cpy_ce1 = grp_guess_edu_fu_4953_U_unc_kk_ce1.read();
    } else {
        U_unc_kk_cpy_ce1 = ap_const_logic_0;
    }
}

void predictive_controller::thread_U_unc_kk_cpy_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_10379_p2.read()))) {
        U_unc_kk_cpy_we0 = ap_const_logic_1;
    } else {
        U_unc_kk_cpy_we0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_Y_Ref_KK_a_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        Y_Ref_KK_a_address0 =  (sc_lv<3>) (tmp_s_fu_5573_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state90.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state91.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state92.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state94.read()))) {
        Y_Ref_KK_a_address0 = grp_unconstrained_fu_4509_Y_Ref_KK_a_address0.read();
    } else {
        Y_Ref_KK_a_address0 =  (sc_lv<3>) ("XXX");
    }
}

void predictive_controller::thread_Y_Ref_KK_a_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        Y_Ref_KK_a_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state90.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state91.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state92.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state94.read()))) {
        Y_Ref_KK_a_ce0 = grp_unconstrained_fu_4509_Y_Ref_KK_a_ce0.read();
    } else {
        Y_Ref_KK_a_ce0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_Y_Ref_KK_a_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state90.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state91.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state92.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state94.read()))) {
        Y_Ref_KK_a_ce1 = grp_unconstrained_fu_4509_Y_Ref_KK_a_ce1.read();
    } else {
        Y_Ref_KK_a_ce1 = ap_const_logic_0;
    }
}

void predictive_controller::thread_Y_Ref_KK_a_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond8_reg_13015_pp1_iter1_reg.read()))) {
        Y_Ref_KK_a_we0 = ap_const_logic_1;
    } else {
        Y_Ref_KK_a_we0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[8];
}

void predictive_controller::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[16];
}

void predictive_controller::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[24];
}

void predictive_controller::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read()[32];
}

void predictive_controller::thread_ap_CS_fsm_pp4_stage0() {
    ap_CS_fsm_pp4_stage0 = ap_CS_fsm.read()[40];
}

void predictive_controller::thread_ap_CS_fsm_pp5_stage0() {
    ap_CS_fsm_pp5_stage0 = ap_CS_fsm.read()[48];
}

void predictive_controller::thread_ap_CS_fsm_pp6_stage0() {
    ap_CS_fsm_pp6_stage0 = ap_CS_fsm.read()[56];
}

void predictive_controller::thread_ap_CS_fsm_pp7_stage0() {
    ap_CS_fsm_pp7_stage0 = ap_CS_fsm.read()[64];
}

void predictive_controller::thread_ap_CS_fsm_pp8_stage0() {
    ap_CS_fsm_pp8_stage0 = ap_CS_fsm.read()[276];
}

void predictive_controller::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void predictive_controller::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[9];
}

void predictive_controller::thread_ap_CS_fsm_state169() {
    ap_CS_fsm_state169 = ap_CS_fsm.read()[158];
}

void predictive_controller::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[15];
}

void predictive_controller::thread_ap_CS_fsm_state170() {
    ap_CS_fsm_state170 = ap_CS_fsm.read()[159];
}

void predictive_controller::thread_ap_CS_fsm_state171() {
    ap_CS_fsm_state171 = ap_CS_fsm.read()[160];
}

void predictive_controller::thread_ap_CS_fsm_state172() {
    ap_CS_fsm_state172 = ap_CS_fsm.read()[161];
}

void predictive_controller::thread_ap_CS_fsm_state174() {
    ap_CS_fsm_state174 = ap_CS_fsm.read()[163];
}

void predictive_controller::thread_ap_CS_fsm_state175() {
    ap_CS_fsm_state175 = ap_CS_fsm.read()[164];
}

void predictive_controller::thread_ap_CS_fsm_state176() {
    ap_CS_fsm_state176 = ap_CS_fsm.read()[165];
}

void predictive_controller::thread_ap_CS_fsm_state177() {
    ap_CS_fsm_state177 = ap_CS_fsm.read()[166];
}

void predictive_controller::thread_ap_CS_fsm_state178() {
    ap_CS_fsm_state178 = ap_CS_fsm.read()[167];
}

void predictive_controller::thread_ap_CS_fsm_state179() {
    ap_CS_fsm_state179 = ap_CS_fsm.read()[168];
}

void predictive_controller::thread_ap_CS_fsm_state180() {
    ap_CS_fsm_state180 = ap_CS_fsm.read()[169];
}

void predictive_controller::thread_ap_CS_fsm_state181() {
    ap_CS_fsm_state181 = ap_CS_fsm.read()[170];
}

void predictive_controller::thread_ap_CS_fsm_state182() {
    ap_CS_fsm_state182 = ap_CS_fsm.read()[171];
}

void predictive_controller::thread_ap_CS_fsm_state188() {
    ap_CS_fsm_state188 = ap_CS_fsm.read()[177];
}

void predictive_controller::thread_ap_CS_fsm_state189() {
    ap_CS_fsm_state189 = ap_CS_fsm.read()[178];
}

void predictive_controller::thread_ap_CS_fsm_state194() {
    ap_CS_fsm_state194 = ap_CS_fsm.read()[183];
}

void predictive_controller::thread_ap_CS_fsm_state195() {
    ap_CS_fsm_state195 = ap_CS_fsm.read()[184];
}

void predictive_controller::thread_ap_CS_fsm_state196() {
    ap_CS_fsm_state196 = ap_CS_fsm.read()[185];
}

void predictive_controller::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void predictive_controller::thread_ap_CS_fsm_state201() {
    ap_CS_fsm_state201 = ap_CS_fsm.read()[190];
}

void predictive_controller::thread_ap_CS_fsm_state202() {
    ap_CS_fsm_state202 = ap_CS_fsm.read()[191];
}

void predictive_controller::thread_ap_CS_fsm_state203() {
    ap_CS_fsm_state203 = ap_CS_fsm.read()[192];
}

void predictive_controller::thread_ap_CS_fsm_state208() {
    ap_CS_fsm_state208 = ap_CS_fsm.read()[197];
}

void predictive_controller::thread_ap_CS_fsm_state209() {
    ap_CS_fsm_state209 = ap_CS_fsm.read()[198];
}

void predictive_controller::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[17];
}

void predictive_controller::thread_ap_CS_fsm_state215() {
    ap_CS_fsm_state215 = ap_CS_fsm.read()[204];
}

void predictive_controller::thread_ap_CS_fsm_state216() {
    ap_CS_fsm_state216 = ap_CS_fsm.read()[205];
}

void predictive_controller::thread_ap_CS_fsm_state222() {
    ap_CS_fsm_state222 = ap_CS_fsm.read()[211];
}

void predictive_controller::thread_ap_CS_fsm_state223() {
    ap_CS_fsm_state223 = ap_CS_fsm.read()[212];
}

void predictive_controller::thread_ap_CS_fsm_state228() {
    ap_CS_fsm_state228 = ap_CS_fsm.read()[217];
}

void predictive_controller::thread_ap_CS_fsm_state229() {
    ap_CS_fsm_state229 = ap_CS_fsm.read()[218];
}

void predictive_controller::thread_ap_CS_fsm_state253() {
    ap_CS_fsm_state253 = ap_CS_fsm.read()[242];
}

void predictive_controller::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[23];
}

void predictive_controller::thread_ap_CS_fsm_state284() {
    ap_CS_fsm_state284 = ap_CS_fsm.read()[273];
}

void predictive_controller::thread_ap_CS_fsm_state285() {
    ap_CS_fsm_state285 = ap_CS_fsm.read()[274];
}

void predictive_controller::thread_ap_CS_fsm_state286() {
    ap_CS_fsm_state286 = ap_CS_fsm.read()[275];
}

void predictive_controller::thread_ap_CS_fsm_state294() {
    ap_CS_fsm_state294 = ap_CS_fsm.read()[281];
}

void predictive_controller::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[25];
}

void predictive_controller::thread_ap_CS_fsm_state37() {
    ap_CS_fsm_state37 = ap_CS_fsm.read()[31];
}

void predictive_controller::thread_ap_CS_fsm_state40() {
    ap_CS_fsm_state40 = ap_CS_fsm.read()[33];
}

void predictive_controller::thread_ap_CS_fsm_state46() {
    ap_CS_fsm_state46 = ap_CS_fsm.read()[39];
}

void predictive_controller::thread_ap_CS_fsm_state49() {
    ap_CS_fsm_state49 = ap_CS_fsm.read()[41];
}

void predictive_controller::thread_ap_CS_fsm_state55() {
    ap_CS_fsm_state55 = ap_CS_fsm.read()[47];
}

void predictive_controller::thread_ap_CS_fsm_state58() {
    ap_CS_fsm_state58 = ap_CS_fsm.read()[49];
}

void predictive_controller::thread_ap_CS_fsm_state64() {
    ap_CS_fsm_state64 = ap_CS_fsm.read()[55];
}

void predictive_controller::thread_ap_CS_fsm_state67() {
    ap_CS_fsm_state67 = ap_CS_fsm.read()[57];
}

void predictive_controller::thread_ap_CS_fsm_state73() {
    ap_CS_fsm_state73 = ap_CS_fsm.read()[63];
}

void predictive_controller::thread_ap_CS_fsm_state76() {
    ap_CS_fsm_state76 = ap_CS_fsm.read()[65];
}

void predictive_controller::thread_ap_CS_fsm_state77() {
    ap_CS_fsm_state77 = ap_CS_fsm.read()[66];
}

void predictive_controller::thread_ap_CS_fsm_state78() {
    ap_CS_fsm_state78 = ap_CS_fsm.read()[67];
}

void predictive_controller::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void predictive_controller::thread_ap_CS_fsm_state90() {
    ap_CS_fsm_state90 = ap_CS_fsm.read()[79];
}

void predictive_controller::thread_ap_CS_fsm_state91() {
    ap_CS_fsm_state91 = ap_CS_fsm.read()[80];
}

void predictive_controller::thread_ap_CS_fsm_state92() {
    ap_CS_fsm_state92 = ap_CS_fsm.read()[81];
}

void predictive_controller::thread_ap_CS_fsm_state93() {
    ap_CS_fsm_state93 = ap_CS_fsm.read()[82];
}

void predictive_controller::thread_ap_CS_fsm_state94() {
    ap_CS_fsm_state94 = ap_CS_fsm.read()[83];
}

void predictive_controller::thread_ap_NS_fsm_state175() {
    ap_NS_fsm_state175 = ap_NS_fsm.read()[164];
}

void predictive_controller::thread_ap_NS_fsm_state76() {
    ap_NS_fsm_state76 = ap_NS_fsm.read()[65];
}

void predictive_controller::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond8_reg_13015.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond8_reg_13015.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond7_reg_13029.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond7_reg_13029.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp3_stage0() {
    ap_block_pp3_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp3_stage0_11001() {
    ap_block_pp3_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp3_stage0_subdone() {
    ap_block_pp3_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp4_stage0() {
    ap_block_pp4_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp4_stage0_11001() {
    ap_block_pp4_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp4_stage0_subdone() {
    ap_block_pp4_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp5_stage0() {
    ap_block_pp5_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp5_stage0_11001() {
    ap_block_pp5_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp5_stage0_subdone() {
    ap_block_pp5_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp6_stage0() {
    ap_block_pp6_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp6_stage0_11001() {
    ap_block_pp6_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp6_stage0_subdone() {
    ap_block_pp6_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp7_stage0() {
    ap_block_pp7_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp7_stage0_11001() {
    ap_block_pp7_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp7_stage0_subdone() {
    ap_block_pp7_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_pp8_stage0() {
    ap_block_pp8_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp8_stage0_01001() {
    ap_block_pp8_stage0_01001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_pp8_stage0_11001() {
    ap_block_pp8_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter2.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state289_io.read()));
}

void predictive_controller::thread_ap_block_pp8_stage0_subdone() {
    ap_block_pp8_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter2.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state289_io.read()));
}

void predictive_controller::thread_ap_block_state10_pp0_stage0_iter1() {
    ap_block_state10_pp0_stage0_iter1 = esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read());
}

void predictive_controller::thread_ap_block_state171_io() {
    ap_block_state171_io = (esl_seteq<1,1,1>(exitcond_fu_10415_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_data_AWREADY.read()));
}

void predictive_controller::thread_ap_block_state18_pp1_stage0_iter0() {
    ap_block_state18_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state19_pp1_stage0_iter1() {
    ap_block_state19_pp1_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond8_reg_13015.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_state20_pp1_stage0_iter2() {
    ap_block_state20_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state287_pp8_stage0_iter0() {
    ap_block_state287_pp8_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state288_pp8_stage0_iter1() {
    ap_block_state288_pp8_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state289_io() {
    ap_block_state289_io = (esl_seteq<1,1,1>(exitcond10_reg_21383_pp8_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_data_WREADY.read()));
}

void predictive_controller::thread_ap_block_state289_pp8_stage0_iter2() {
    ap_block_state289_pp8_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state28_pp2_stage0_iter0() {
    ap_block_state28_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state29_pp2_stage0_iter1() {
    ap_block_state29_pp2_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond7_reg_13029.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read()));
}

void predictive_controller::thread_ap_block_state30_pp2_stage0_iter2() {
    ap_block_state30_pp2_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state38_pp3_stage0_iter0() {
    ap_block_state38_pp3_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state39_pp3_stage0_iter1() {
    ap_block_state39_pp3_stage0_iter1 = esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read());
}

void predictive_controller::thread_ap_block_state47_pp4_stage0_iter0() {
    ap_block_state47_pp4_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state48_pp4_stage0_iter1() {
    ap_block_state48_pp4_stage0_iter1 = esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read());
}

void predictive_controller::thread_ap_block_state56_pp5_stage0_iter0() {
    ap_block_state56_pp5_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state57_pp5_stage0_iter1() {
    ap_block_state57_pp5_stage0_iter1 = esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read());
}

void predictive_controller::thread_ap_block_state65_pp6_stage0_iter0() {
    ap_block_state65_pp6_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state66_pp6_stage0_iter1() {
    ap_block_state66_pp6_stage0_iter1 = esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read());
}

void predictive_controller::thread_ap_block_state74_pp7_stage0_iter0() {
    ap_block_state74_pp7_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_block_state75_pp7_stage0_iter1() {
    ap_block_state75_pp7_stage0_iter1 = esl_seteq<1,1,1>(ap_const_logic_0, data_RVALID.read());
}

void predictive_controller::thread_ap_block_state9_pp0_stage0_iter0() {
    ap_block_state9_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void predictive_controller::thread_ap_condition_pp0_exit_iter0_state9() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond9_fu_5525_p2.read())) {
        ap_condition_pp0_exit_iter0_state9 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state9 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_condition_pp1_exit_iter0_state18() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond8_fu_5561_p2.read())) {
        ap_condition_pp1_exit_iter0_state18 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state18 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_condition_pp2_exit_iter0_state28() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond7_fu_5578_p2.read())) {
        ap_condition_pp2_exit_iter0_state28 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state28 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_condition_pp3_exit_iter0_state38() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond6_fu_5595_p2.read())) {
        ap_condition_pp3_exit_iter0_state38 = ap_const_logic_1;
    } else {
        ap_condition_pp3_exit_iter0_state38 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_condition_pp4_exit_iter0_state47() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond5_fu_6087_p2.read())) {
        ap_condition_pp4_exit_iter0_state47 = ap_const_logic_1;
    } else {
        ap_condition_pp4_exit_iter0_state47 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_condition_pp5_exit_iter0_state56() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond4_fu_6263_p2.read())) {
        ap_condition_pp5_exit_iter0_state56 = ap_const_logic_1;
    } else {
        ap_condition_pp5_exit_iter0_state56 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_condition_pp6_exit_iter0_state65() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond3_fu_6995_p2.read())) {
        ap_condition_pp6_exit_iter0_state65 = ap_const_logic_1;
    } else {
        ap_condition_pp6_exit_iter0_state65 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_condition_pp7_exit_iter0_state74() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond2_fu_8447_p2.read())) {
        ap_condition_pp7_exit_iter0_state74 = ap_const_logic_1;
    } else {
        ap_condition_pp7_exit_iter0_state74 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_condition_pp8_exit_iter0_state287() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond10_fu_12862_p2.read())) {
        ap_condition_pp8_exit_iter0_state287 = ap_const_logic_1;
    } else {
        ap_condition_pp8_exit_iter0_state287 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state294.read()) && 
         esl_seteq<1,1,1>(data_BVALID.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_enable_pp3() {
    ap_enable_pp3 = (ap_idle_pp3.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_enable_pp4() {
    ap_enable_pp4 = (ap_idle_pp4.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_enable_pp5() {
    ap_enable_pp5 = (ap_idle_pp5.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_enable_pp6() {
    ap_enable_pp6 = (ap_idle_pp6.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_enable_pp7() {
    ap_enable_pp7 = (ap_idle_pp7.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_enable_pp8() {
    ap_enable_pp8 = (ap_idle_pp8.read() ^ ap_const_logic_1);
}

void predictive_controller::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter2.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter1.read()))) {
        ap_idle_pp3 = ap_const_logic_1;
    } else {
        ap_idle_pp3 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter1.read()))) {
        ap_idle_pp4 = ap_const_logic_1;
    } else {
        ap_idle_pp4 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp5() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter1.read()))) {
        ap_idle_pp5 = ap_const_logic_1;
    } else {
        ap_idle_pp5 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter1.read()))) {
        ap_idle_pp6 = ap_const_logic_1;
    } else {
        ap_idle_pp6 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp7() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter1.read()))) {
        ap_idle_pp7 = ap_const_logic_1;
    } else {
        ap_idle_pp7 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_idle_pp8() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp8_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp8_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp8_iter2.read()))) {
        ap_idle_pp8 = ap_const_logic_1;
    } else {
        ap_idle_pp8 = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_phi_mux_row1_phi_fu_4147_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond8_reg_13015.read()))) {
        ap_phi_mux_row1_phi_fu_4147_p4 = row_1_reg_13019.read();
    } else {
        ap_phi_mux_row1_phi_fu_4147_p4 = row1_reg_4143.read();
    }
}

void predictive_controller::thread_ap_phi_mux_row2_phi_fu_4159_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond7_reg_13029.read()))) {
        ap_phi_mux_row2_phi_fu_4159_p4 = row_2_reg_13033.read();
    } else {
        ap_phi_mux_row2_phi_fu_4159_p4 = row2_reg_4155.read();
    }
}

void predictive_controller::thread_ap_phi_mux_row3_phi_fu_4171_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13619.read()))) {
        ap_phi_mux_row3_phi_fu_4171_p4 = row_4_reg_13623.read();
    } else {
        ap_phi_mux_row3_phi_fu_4171_p4 = row3_reg_4167.read();
    }
}

void predictive_controller::thread_ap_phi_mux_row5_phi_fu_4194_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond4_reg_14697.read()))) {
        ap_phi_mux_row5_phi_fu_4194_p4 = row_6_reg_14701.read();
    } else {
        ap_phi_mux_row5_phi_fu_4194_p4 = row5_reg_4190.read();
    }
}

void predictive_controller::thread_ap_phi_mux_row6_phi_fu_4206_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_16434.read()))) {
        ap_phi_mux_row6_phi_fu_4206_p4 = row_7_reg_16438.read();
    } else {
        ap_phi_mux_row6_phi_fu_4206_p4 = row6_reg_4202.read();
    }
}

void predictive_controller::thread_ap_phi_mux_row7_phi_fu_4218_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_reg_17307.read()))) {
        ap_phi_mux_row7_phi_fu_4218_p4 = row_9_reg_17311.read();
    } else {
        ap_phi_mux_row7_phi_fu_4218_p4 = row7_reg_4214.read();
    }
}

void predictive_controller::thread_ap_phi_mux_row9_phi_fu_4241_p4() {
    ap_phi_mux_row9_phi_fu_4241_p4 = row9_reg_4237.read();
}

void predictive_controller::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state294.read()) && 
         esl_seteq<1,1,1>(data_BVALID.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void predictive_controller::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void predictive_controller::thread_ap_sig_ioackin_data_ARREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) {
        ap_sig_ioackin_data_ARREADY = data_ARREADY.read();
    } else {
        ap_sig_ioackin_data_ARREADY = ap_const_logic_1;
    }
}

void predictive_controller::thread_ap_sig_ioackin_data_AWREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_AWREADY.read())) {
        ap_sig_ioackin_data_AWREADY = data_AWREADY.read();
    } else {
        ap_sig_ioackin_data_AWREADY = ap_const_logic_1;
    }
}

void predictive_controller::thread_ap_sig_ioackin_data_WREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_WREADY.read())) {
        ap_sig_ioackin_data_WREADY = data_WREADY.read();
    } else {
        ap_sig_ioackin_data_WREADY = ap_const_logic_1;
    }
}

void predictive_controller::thread_data_ARADDR() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read())) {
            data_ARADDR = data_addr_1_reg_12960.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read())) {
            data_ARADDR = data_addr_2_reg_12966.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
            data_ARADDR = data_addr_3_reg_12972.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
            data_ARADDR = data_addr_4_reg_12978.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
            data_ARADDR = data_addr_5_reg_12984.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
            data_ARADDR = data_addr_6_reg_12990.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
            data_ARADDR = data_addr_7_reg_12996.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            data_ARADDR =  (sc_lv<32>) (tmp_99_fu_5443_p1.read());
        } else {
            data_ARADDR =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        data_ARADDR =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void predictive_controller::thread_data_ARLEN() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())))) {
        data_ARLEN = ap_const_lv32_90;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read()))) {
        data_ARLEN = ap_const_lv32_20;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read()))) {
        data_ARLEN = ap_const_lv32_60;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read()))) {
        data_ARLEN = ap_const_lv32_C;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read()))) {
        data_ARLEN = ap_const_lv32_8;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read()))) {
        data_ARLEN = ap_const_lv32_4;
    } else {
        data_ARLEN =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void predictive_controller::thread_data_ARVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_ARREADY.read())))) {
        data_ARVALID = ap_const_logic_1;
    } else {
        data_ARVALID = ap_const_logic_0;
    }
}

void predictive_controller::thread_data_AWVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state171.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_10415_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_AWREADY.read()))) {
        data_AWVALID = ap_const_logic_1;
    } else {
        data_AWVALID = ap_const_logic_0;
    }
}

void predictive_controller::thread_data_BREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state294.read()) && 
         esl_seteq<1,1,1>(data_BVALID.read(), ap_const_logic_1))) {
        data_BREADY = ap_const_logic_1;
    } else {
        data_BREADY = ap_const_logic_0;
    }
}

void predictive_controller::thread_data_RREADY() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond8_reg_13015.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond7_reg_13029.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0)))) {
        data_RREADY = ap_const_logic_1;
    } else {
        data_RREADY = ap_const_logic_0;
    }
}

void predictive_controller::thread_data_WVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter2.read()) && 
         esl_seteq<1,1,1>(exitcond10_reg_21383_pp8_iter1_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp8_stage0_01001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_data_WREADY.read()))) {
        data_WVALID = ap_const_logic_1;
    } else {
        data_WVALID = ap_const_logic_0;
    }
}

void predictive_controller::thread_data_blk_n_AR() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        data_blk_n_AR = m_axi_data_ARREADY.read();
    } else {
        data_blk_n_AR = ap_const_logic_1;
    }
}

void predictive_controller::thread_data_blk_n_AW() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state171.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_10415_p2.read(), ap_const_lv1_1))) {
        data_blk_n_AW = m_axi_data_AWREADY.read();
    } else {
        data_blk_n_AW = ap_const_logic_1;
    }
}

void predictive_controller::thread_data_blk_n_B() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state294.read())) {
        data_blk_n_B = m_axi_data_BVALID.read();
    } else {
        data_blk_n_B = ap_const_logic_1;
    }
}

void predictive_controller::thread_data_blk_n_R() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond7_reg_13029.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond8_reg_13015.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)))) {
        data_blk_n_R = m_axi_data_RVALID.read();
    } else {
        data_blk_n_R = ap_const_logic_1;
    }
}

void predictive_controller::thread_data_blk_n_W() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp8_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond10_reg_21383_pp8_iter1_reg.read(), ap_const_lv1_0))) {
        data_blk_n_W = m_axi_data_WREADY.read();
    } else {
        data_blk_n_W = ap_const_logic_1;
    }
}

void predictive_controller::thread_exitcond10_fu_12862_p2() {
    exitcond10_fu_12862_p2 = (!indvar_reg_4248.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(indvar_reg_4248.read() == ap_const_lv4_C);
}

void predictive_controller::thread_exitcond1_fu_10379_p2() {
    exitcond1_fu_10379_p2 = (!row8_reg_4226.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(row8_reg_4226.read() == ap_const_lv4_C);
}

void predictive_controller::thread_exitcond2_fu_8447_p2() {
    exitcond2_fu_8447_p2 = (!ap_phi_mux_row7_phi_fu_4218_p4.read().is_01() || !ap_const_lv8_90.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_row7_phi_fu_4218_p4.read() == ap_const_lv8_90);
}

void predictive_controller::thread_exitcond3_fu_6995_p2() {
    exitcond3_fu_6995_p2 = (!ap_phi_mux_row6_phi_fu_4206_p4.read().is_01() || !ap_const_lv8_90.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_row6_phi_fu_4206_p4.read() == ap_const_lv8_90);
}

void predictive_controller::thread_exitcond4_fu_6263_p2() {
    exitcond4_fu_6263_p2 = (!ap_phi_mux_row5_phi_fu_4194_p4.read().is_01() || !ap_const_lv8_90.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_row5_phi_fu_4194_p4.read() == ap_const_lv8_90);
}

void predictive_controller::thread_exitcond5_fu_6087_p2() {
    exitcond5_fu_6087_p2 = (!row4_reg_4179.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(row4_reg_4179.read() == ap_const_lv6_20);
}

void predictive_controller::thread_exitcond6_fu_5595_p2() {
    exitcond6_fu_5595_p2 = (!ap_phi_mux_row3_phi_fu_4171_p4.read().is_01() || !ap_const_lv7_60.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_row3_phi_fu_4171_p4.read() == ap_const_lv7_60);
}

void predictive_controller::thread_exitcond7_fu_5578_p2() {
    exitcond7_fu_5578_p2 = (!ap_phi_mux_row2_phi_fu_4159_p4.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_row2_phi_fu_4159_p4.read() == ap_const_lv4_C);
}

void predictive_controller::thread_exitcond8_fu_5561_p2() {
    exitcond8_fu_5561_p2 = (!ap_phi_mux_row1_phi_fu_4147_p4.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_row1_phi_fu_4147_p4.read() == ap_const_lv4_8);
}

void predictive_controller::thread_exitcond9_fu_5525_p2() {
    exitcond9_fu_5525_p2 = (!row_reg_4132.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): sc_lv<1>(row_reg_4132.read() == ap_const_lv3_4);
}

void predictive_controller::thread_exitcond_fu_10415_p2() {
    exitcond_fu_10415_p2 = (!row9_reg_4237.read().is_01() || !ap_const_lv8_90.is_01())? sc_lv<1>(): sc_lv<1>(row9_reg_4237.read() == ap_const_lv8_90);
}

void predictive_controller::thread_grp_guess_edu_fu_4953_ap_start() {
    grp_guess_edu_fu_4953_ap_start = grp_guess_edu_fu_4953_ap_start_reg.read();
}

void predictive_controller::thread_grp_sph_dec_fu_4791_ap_start() {
    grp_sph_dec_fu_4791_ap_start = grp_sph_dec_fu_4791_ap_start_reg.read();
}

void predictive_controller::thread_grp_unconstrained_fu_4509_ap_start() {
    grp_unconstrained_fu_4509_ap_start = grp_unconstrained_fu_4509_ap_start_reg.read();
}

void predictive_controller::thread_indvar1_fu_12874_p1() {
    indvar1_fu_12874_p1 = esl_zext<64,4>(indvar_reg_4248.read());
}

void predictive_controller::thread_indvar_next_fu_12868_p2() {
    indvar_next_fu_12868_p2 = (!indvar_reg_4248.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(indvar_reg_4248.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void predictive_controller::thread_notlhs2_fu_12825_p2() {
    notlhs2_fu_12825_p2 = (!tmp_320_fu_12793_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_320_fu_12793_p4.read() != ap_const_lv8_FF);
}

void predictive_controller::thread_notlhs_fu_12807_p2() {
    notlhs_fu_12807_p2 = (!tmp_319_fu_12776_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_319_fu_12776_p4.read() != ap_const_lv8_FF);
}

void predictive_controller::thread_notrhs2_fu_12831_p2() {
    notrhs2_fu_12831_p2 = (!tmp_386_fu_12803_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_386_fu_12803_p1.read() == ap_const_lv23_0);
}

void predictive_controller::thread_notrhs_fu_12813_p2() {
    notrhs_fu_12813_p2 = (!tmp_385_fu_12786_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_385_fu_12786_p1.read() == ap_const_lv23_0);
}

void predictive_controller::thread_roh_1_fu_12855_p3() {
    roh_1_fu_12855_p3 = (!tmp_325_fu_12849_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_325_fu_12849_p2.read()[0].to_bool())? roh_2_reg_20644.read(): roh_babay_reg_20651.read());
}

void predictive_controller::thread_roh_2_to_int_fu_12773_p1() {
    roh_2_to_int_fu_12773_p1 = roh_2_reg_20644.read();
}

void predictive_controller::thread_roh_babay_to_int_fu_12790_p1() {
    roh_babay_to_int_fu_12790_p1 = roh_babay_reg_20651.read();
}

void predictive_controller::thread_row_10_fu_10421_p2() {
    row_10_fu_10421_p2 = (!row9_reg_4237.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(row9_reg_4237.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void predictive_controller::thread_row_1_fu_5567_p2() {
    row_1_fu_5567_p2 = (!ap_phi_mux_row1_phi_fu_4147_p4.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(ap_phi_mux_row1_phi_fu_4147_p4.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void predictive_controller::thread_row_2_fu_5584_p2() {
    row_2_fu_5584_p2 = (!ap_phi_mux_row2_phi_fu_4159_p4.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(ap_phi_mux_row2_phi_fu_4159_p4.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void predictive_controller::thread_row_3_fu_5531_p2() {
    row_3_fu_5531_p2 = (!row_reg_4132.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(row_reg_4132.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void predictive_controller::thread_row_4_fu_5601_p2() {
    row_4_fu_5601_p2 = (!ap_phi_mux_row3_phi_fu_4171_p4.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(ap_phi_mux_row3_phi_fu_4171_p4.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void predictive_controller::thread_row_5_fu_6093_p2() {
    row_5_fu_6093_p2 = (!row4_reg_4179.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(row4_reg_4179.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void predictive_controller::thread_row_6_fu_6269_p2() {
    row_6_fu_6269_p2 = (!ap_phi_mux_row5_phi_fu_4194_p4.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(ap_phi_mux_row5_phi_fu_4194_p4.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void predictive_controller::thread_row_7_fu_7001_p2() {
    row_7_fu_7001_p2 = (!ap_phi_mux_row6_phi_fu_4206_p4.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(ap_phi_mux_row6_phi_fu_4206_p4.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void predictive_controller::thread_row_8_fu_10385_p2() {
    row_8_fu_10385_p2 = (!row8_reg_4226.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(row8_reg_4226.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void predictive_controller::thread_row_9_fu_8453_p2() {
    row_9_fu_8453_p2 = (!ap_phi_mux_row7_phi_fu_4218_p4.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(ap_phi_mux_row7_phi_fu_4218_p4.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void predictive_controller::thread_tmp_319_fu_12776_p4() {
    tmp_319_fu_12776_p4 = roh_2_to_int_fu_12773_p1.read().range(30, 23);
}

void predictive_controller::thread_tmp_320_fu_12793_p4() {
    tmp_320_fu_12793_p4 = roh_babay_to_int_fu_12790_p1.read().range(30, 23);
}

void predictive_controller::thread_tmp_321_fu_12819_p2() {
    tmp_321_fu_12819_p2 = (notrhs_fu_12813_p2.read() | notlhs_fu_12807_p2.read());
}

void predictive_controller::thread_tmp_322_fu_12837_p2() {
    tmp_322_fu_12837_p2 = (notrhs2_fu_12831_p2.read() | notlhs2_fu_12825_p2.read());
}

void predictive_controller::thread_tmp_323_fu_12843_p2() {
    tmp_323_fu_12843_p2 = (tmp_321_fu_12819_p2.read() & tmp_322_fu_12837_p2.read());
}

void predictive_controller::thread_tmp_325_fu_12849_p2() {
    tmp_325_fu_12849_p2 = (tmp_323_fu_12843_p2.read() & tmp_324_fu_5037_p2.read());
}

void predictive_controller::thread_tmp_384_fu_6099_p1() {
    tmp_384_fu_6099_p1 = row4_reg_4179.read().range(5-1, 0);
}

void predictive_controller::thread_tmp_385_fu_12786_p1() {
    tmp_385_fu_12786_p1 = roh_2_to_int_fu_12773_p1.read().range(23-1, 0);
}

void predictive_controller::thread_tmp_386_fu_12803_p1() {
    tmp_386_fu_12803_p1 = roh_babay_to_int_fu_12790_p1.read().range(23-1, 0);
}

void predictive_controller::thread_tmp_41_fu_5590_p1() {
    tmp_41_fu_5590_p1 = esl_zext<64,4>(row2_reg_4155_pp2_iter1_reg.read());
}

void predictive_controller::thread_tmp_52_fu_10391_p1() {
    tmp_52_fu_10391_p1 = esl_zext<64,4>(row8_reg_4226.read());
}

void predictive_controller::thread_tmp_91_fu_5453_p1() {
    tmp_91_fu_5453_p1 = esl_zext<64,30>(out1_reg_12903.read());
}

void predictive_controller::thread_tmp_92_fu_5462_p1() {
    tmp_92_fu_5462_p1 = esl_zext<64,30>(H_HAT_INV_src1_reg_12908.read());
}

void predictive_controller::thread_tmp_93_fu_5471_p1() {
    tmp_93_fu_5471_p1 = esl_zext<64,30>(V_GEN_src1_reg_12913.read());
}

void predictive_controller::thread_tmp_94_fu_5480_p1() {
    tmp_94_fu_5480_p1 = esl_zext<64,30>(V_MUL_H_INV_src1_reg_12918.read());
}

void predictive_controller::thread_tmp_95_fu_5489_p1() {
    tmp_95_fu_5489_p1 = esl_zext<64,30>(R_HAT_src9_reg_12923.read());
}

void predictive_controller::thread_tmp_96_fu_5498_p1() {
    tmp_96_fu_5498_p1 = esl_zext<64,30>(Y_HAT_src7_reg_12928.read());
}

void predictive_controller::thread_tmp_97_fu_5507_p1() {
    tmp_97_fu_5507_p1 = esl_zext<64,30>(U_KK_src5_reg_12933.read());
}

void predictive_controller::thread_tmp_98_fu_5516_p1() {
    tmp_98_fu_5516_p1 = esl_zext<64,30>(Y_REF_KK_src3_reg_12938.read());
}

void predictive_controller::thread_tmp_99_fu_5443_p1() {
    tmp_99_fu_5443_p1 = esl_zext<64,30>(X_KK_src1_reg_12943.read());
}

void predictive_controller::thread_tmp_fu_5537_p1() {
    tmp_fu_5537_p1 = row_reg_4132.read().range(2-1, 0);
}

void predictive_controller::thread_tmp_s_fu_5573_p1() {
    tmp_s_fu_5573_p1 = esl_zext<64,4>(row1_reg_4143_pp1_iter1_reg.read());
}

}

