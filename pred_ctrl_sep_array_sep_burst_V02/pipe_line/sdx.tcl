# ==============================================================
# File generated on Thu Jun 20 18:55:23 +0200 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../test_bench_pred_controller.cpp -cflags { -Wno-unknown-pragmas}
add_files -tb ../../offline_rdd.cpp -cflags { -Wno-unknown-pragmas}
add_files -tb ../../offline.cpp -cflags { -Wno-unknown-pragmas}
add_files unconstrained.cpp
add_files sph_dec.cpp
add_files pred_controller.h
add_files pred_controller.cpp
add_files guess_edu.cpp
add_files guess_babay.cpp
set_part xczu7ev-ffvc1156-2-e
create_clock -name default -period 10
set_directive_pipeline guess_edu 
set_directive_pipeline guess_babay 
set_directive_pipeline sph_dec/sphdec 
set_directive_array_partition sph_dec 
set_directive_array_partition sph_dec 
set_directive_array_partition sph_dec 
set_directive_array_partition predictive_controller 
set_directive_array_partition predictive_controller 
set_directive_array_partition predictive_controller 
set_directive_array_partition predictive_controller 
set_directive_array_partition predictive_controller 
set_directive_array_partition predictive_controller 
set_directive_array_partition predictive_controller 
