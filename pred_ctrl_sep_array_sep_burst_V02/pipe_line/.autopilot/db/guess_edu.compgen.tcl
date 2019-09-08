# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 473 \
    name U_KK_a \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename U_KK_a \
    op interface \
    ports { U_KK_a_address0 { O 4 vector } U_KK_a_ce0 { O 1 bit } U_KK_a_q0 { I 32 vector } U_KK_a_address1 { O 4 vector } U_KK_a_ce1 { O 1 bit } U_KK_a_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'U_KK_a'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name U_unc_kk \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename U_unc_kk \
    op interface \
    ports { U_unc_kk_address0 { O 4 vector } U_unc_kk_ce0 { O 1 bit } U_unc_kk_q0 { I 32 vector } U_unc_kk_address1 { O 4 vector } U_unc_kk_ce1 { O 1 bit } U_unc_kk_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'U_unc_kk'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name V_Gen_a_cpy_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_0_read \
    op interface \
    ports { V_Gen_a_cpy_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name V_Gen_a_cpy_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_12_read \
    op interface \
    ports { V_Gen_a_cpy_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name V_Gen_a_cpy_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_13_read \
    op interface \
    ports { V_Gen_a_cpy_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name V_Gen_a_cpy_24_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_24_read \
    op interface \
    ports { V_Gen_a_cpy_24_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name V_Gen_a_cpy_25_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_25_read \
    op interface \
    ports { V_Gen_a_cpy_25_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name V_Gen_a_cpy_26_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_26_read \
    op interface \
    ports { V_Gen_a_cpy_26_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name V_Gen_a_cpy_36_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_36_read \
    op interface \
    ports { V_Gen_a_cpy_36_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name V_Gen_a_cpy_37_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_37_read \
    op interface \
    ports { V_Gen_a_cpy_37_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name V_Gen_a_cpy_38_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_38_read \
    op interface \
    ports { V_Gen_a_cpy_38_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name V_Gen_a_cpy_39_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_39_read \
    op interface \
    ports { V_Gen_a_cpy_39_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name V_Gen_a_cpy_48_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_48_read \
    op interface \
    ports { V_Gen_a_cpy_48_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name V_Gen_a_cpy_49_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_49_read \
    op interface \
    ports { V_Gen_a_cpy_49_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name V_Gen_a_cpy_50_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_50_read \
    op interface \
    ports { V_Gen_a_cpy_50_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name V_Gen_a_cpy_51_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_51_read \
    op interface \
    ports { V_Gen_a_cpy_51_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name V_Gen_a_cpy_52_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_52_read \
    op interface \
    ports { V_Gen_a_cpy_52_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name V_Gen_a_cpy_60_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_60_read \
    op interface \
    ports { V_Gen_a_cpy_60_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name V_Gen_a_cpy_61_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_61_read \
    op interface \
    ports { V_Gen_a_cpy_61_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name V_Gen_a_cpy_62_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_62_read \
    op interface \
    ports { V_Gen_a_cpy_62_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name V_Gen_a_cpy_63_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_63_read \
    op interface \
    ports { V_Gen_a_cpy_63_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name V_Gen_a_cpy_64_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_64_read \
    op interface \
    ports { V_Gen_a_cpy_64_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name V_Gen_a_cpy_65_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_65_read \
    op interface \
    ports { V_Gen_a_cpy_65_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name V_Gen_a_cpy_72_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_72_read \
    op interface \
    ports { V_Gen_a_cpy_72_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name V_Gen_a_cpy_73_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_73_read \
    op interface \
    ports { V_Gen_a_cpy_73_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name V_Gen_a_cpy_74_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_74_read \
    op interface \
    ports { V_Gen_a_cpy_74_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name V_Gen_a_cpy_75_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_75_read \
    op interface \
    ports { V_Gen_a_cpy_75_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name V_Gen_a_cpy_76_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_76_read \
    op interface \
    ports { V_Gen_a_cpy_76_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name V_Gen_a_cpy_77_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_77_read \
    op interface \
    ports { V_Gen_a_cpy_77_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name V_Gen_a_cpy_78_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_78_read \
    op interface \
    ports { V_Gen_a_cpy_78_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name V_Gen_a_cpy_84_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_84_read \
    op interface \
    ports { V_Gen_a_cpy_84_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name V_Gen_a_cpy_85_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_85_read \
    op interface \
    ports { V_Gen_a_cpy_85_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name V_Gen_a_cpy_86_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_86_read \
    op interface \
    ports { V_Gen_a_cpy_86_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name V_Gen_a_cpy_87_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_87_read \
    op interface \
    ports { V_Gen_a_cpy_87_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name V_Gen_a_cpy_88_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_88_read \
    op interface \
    ports { V_Gen_a_cpy_88_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name V_Gen_a_cpy_89_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_89_read \
    op interface \
    ports { V_Gen_a_cpy_89_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name V_Gen_a_cpy_90_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_90_read \
    op interface \
    ports { V_Gen_a_cpy_90_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name V_Gen_a_cpy_91_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_91_read \
    op interface \
    ports { V_Gen_a_cpy_91_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name V_Gen_a_cpy_96_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_96_read \
    op interface \
    ports { V_Gen_a_cpy_96_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name V_Gen_a_cpy_97_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_97_read \
    op interface \
    ports { V_Gen_a_cpy_97_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name V_Gen_a_cpy_98_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_98_read \
    op interface \
    ports { V_Gen_a_cpy_98_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name V_Gen_a_cpy_99_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_99_read \
    op interface \
    ports { V_Gen_a_cpy_99_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name V_Gen_a_cpy_100_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_100_rea \
    op interface \
    ports { V_Gen_a_cpy_100_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name V_Gen_a_cpy_101_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_101_rea \
    op interface \
    ports { V_Gen_a_cpy_101_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name V_Gen_a_cpy_102_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_102_rea \
    op interface \
    ports { V_Gen_a_cpy_102_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name V_Gen_a_cpy_103_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_103_rea \
    op interface \
    ports { V_Gen_a_cpy_103_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name V_Gen_a_cpy_104_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_104_rea \
    op interface \
    ports { V_Gen_a_cpy_104_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name V_Gen_a_cpy_108_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_108_rea \
    op interface \
    ports { V_Gen_a_cpy_108_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name V_Gen_a_cpy_109_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_109_rea \
    op interface \
    ports { V_Gen_a_cpy_109_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name V_Gen_a_cpy_110_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_110_rea \
    op interface \
    ports { V_Gen_a_cpy_110_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name V_Gen_a_cpy_111_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_111_rea \
    op interface \
    ports { V_Gen_a_cpy_111_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name V_Gen_a_cpy_112_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_112_rea \
    op interface \
    ports { V_Gen_a_cpy_112_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name V_Gen_a_cpy_113_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_113_rea \
    op interface \
    ports { V_Gen_a_cpy_113_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name V_Gen_a_cpy_114_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_114_rea \
    op interface \
    ports { V_Gen_a_cpy_114_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name V_Gen_a_cpy_115_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_115_rea \
    op interface \
    ports { V_Gen_a_cpy_115_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name V_Gen_a_cpy_116_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_116_rea \
    op interface \
    ports { V_Gen_a_cpy_116_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name V_Gen_a_cpy_117_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_117_rea \
    op interface \
    ports { V_Gen_a_cpy_117_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name V_Gen_a_cpy_120_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_120_rea \
    op interface \
    ports { V_Gen_a_cpy_120_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name V_Gen_a_cpy_121_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_121_rea \
    op interface \
    ports { V_Gen_a_cpy_121_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name V_Gen_a_cpy_122_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_122_rea \
    op interface \
    ports { V_Gen_a_cpy_122_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name V_Gen_a_cpy_123_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_123_rea \
    op interface \
    ports { V_Gen_a_cpy_123_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name V_Gen_a_cpy_124_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_124_rea \
    op interface \
    ports { V_Gen_a_cpy_124_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name V_Gen_a_cpy_125_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_125_rea \
    op interface \
    ports { V_Gen_a_cpy_125_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name V_Gen_a_cpy_126_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_126_rea \
    op interface \
    ports { V_Gen_a_cpy_126_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name V_Gen_a_cpy_127_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_127_rea \
    op interface \
    ports { V_Gen_a_cpy_127_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name V_Gen_a_cpy_128_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_128_rea \
    op interface \
    ports { V_Gen_a_cpy_128_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name V_Gen_a_cpy_129_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_129_rea \
    op interface \
    ports { V_Gen_a_cpy_129_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name V_Gen_a_cpy_130_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_130_rea \
    op interface \
    ports { V_Gen_a_cpy_130_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name V_Gen_a_cpy_132_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_132_rea \
    op interface \
    ports { V_Gen_a_cpy_132_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name V_Gen_a_cpy_133_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_133_rea \
    op interface \
    ports { V_Gen_a_cpy_133_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name V_Gen_a_cpy_134_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_134_rea \
    op interface \
    ports { V_Gen_a_cpy_134_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name V_Gen_a_cpy_135_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_135_rea \
    op interface \
    ports { V_Gen_a_cpy_135_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name V_Gen_a_cpy_136_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_136_rea \
    op interface \
    ports { V_Gen_a_cpy_136_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name V_Gen_a_cpy_137_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_137_rea \
    op interface \
    ports { V_Gen_a_cpy_137_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name V_Gen_a_cpy_138_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_138_rea \
    op interface \
    ports { V_Gen_a_cpy_138_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name V_Gen_a_cpy_139_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_139_rea \
    op interface \
    ports { V_Gen_a_cpy_139_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name V_Gen_a_cpy_140_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_140_rea \
    op interface \
    ports { V_Gen_a_cpy_140_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name V_Gen_a_cpy_141_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_141_rea \
    op interface \
    ports { V_Gen_a_cpy_141_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name V_Gen_a_cpy_142_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_142_rea \
    op interface \
    ports { V_Gen_a_cpy_142_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name V_Gen_a_cpy_143_rea \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_Gen_a_cpy_143_rea \
    op interface \
    ports { V_Gen_a_cpy_143_rea { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


