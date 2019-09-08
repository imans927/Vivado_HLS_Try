############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "guess_edu"
set_directive_pipeline "guess_babay"
set_directive_pipeline "sph_dec/sphdec"
set_directive_array_partition -type complete -dim 1 "sph_dec" dist_array
set_directive_array_partition -type complete -dim 1 "sph_dec" switch_point
set_directive_array_partition -type complete -dim 1 "sph_dec" U
set_directive_array_partition -type complete -dim 1 "predictive_controller" R_Hat_a
set_directive_array_partition -type complete -dim 1 "predictive_controller" V_Mul_H_Inv_a
set_directive_array_partition -type complete -dim 1 "predictive_controller" V_Gen_a
set_directive_array_partition -type complete -dim 1 "predictive_controller" V_Gen_a_cpy
set_directive_array_partition -type complete -dim 1 "predictive_controller" H_Hat_Inv_a
set_directive_array_partition -type complete -dim 1 "predictive_controller" Y_Hat_a
set_directive_array_partition -type complete -dim 1 "predictive_controller" U_unc_kk
set_directive_protocol -mode fixed "sph_dec/region"
