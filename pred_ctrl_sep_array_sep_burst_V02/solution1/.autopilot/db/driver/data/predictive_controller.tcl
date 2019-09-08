# ==============================================================
# File generated on Thu Jun 20 17:35:58 +0200 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XPredictive_controller" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR" \
        "C_S_AXI_CRTL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xpredictive_controller_g.c" "XPredictive_controller" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XPredictive_controller" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR" \
        "C_S_AXI_CRTL_BUS_HIGHADDR"
}

