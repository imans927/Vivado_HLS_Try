############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pred_ctrl_sep_array_sep_burst_V02
set_top predictive_controller
add_files unconstrained.cpp
add_files sph_dec.cpp
add_files pred_controller.h
add_files pred_controller.cpp
add_files guess_edu.cpp
add_files guess_babay.cpp
add_files -tb test_bench_pred_controller.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb offline_rdd.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb offline.cpp -cflags "-Wno-unknown-pragmas"
open_solution "pipe_line"
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 10 -name default
source "./pred_ctrl_sep_array_sep_burst_V02/pipe_line/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
