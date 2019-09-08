// ==============================================================
// File generated on Thu Jun 20 18:55:17 +0200 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// crtl_bus
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of X_KK_src
//        bit 31~0 - X_KK_src[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of Y_REF_KK_src
//        bit 31~0 - Y_REF_KK_src[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of U_KK_src
//        bit 31~0 - U_KK_src[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of Y_HAT_src
//        bit 31~0 - Y_HAT_src[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of R_HAT_src
//        bit 31~0 - R_HAT_src[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of V_MUL_H_INV_src
//        bit 31~0 - V_MUL_H_INV_src[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of V_GEN_src
//        bit 31~0 - V_GEN_src[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of H_HAT_INV_src
//        bit 31~0 - H_HAT_INV_src[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of out_r
//        bit 31~0 - out_r[31:0] (Read/Write)
// 0x54 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_AP_CTRL              0x00
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_GIE                  0x04
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_IER                  0x08
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_ISR                  0x0c
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_X_KK_SRC_DATA        0x10
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_X_KK_SRC_DATA        32
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_Y_REF_KK_SRC_DATA    0x18
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_Y_REF_KK_SRC_DATA    32
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_U_KK_SRC_DATA        0x20
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_U_KK_SRC_DATA        32
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_Y_HAT_SRC_DATA       0x28
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_Y_HAT_SRC_DATA       32
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_R_HAT_SRC_DATA       0x30
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_R_HAT_SRC_DATA       32
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_V_MUL_H_INV_SRC_DATA 0x38
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_V_MUL_H_INV_SRC_DATA 32
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_V_GEN_SRC_DATA       0x40
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_V_GEN_SRC_DATA       32
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_H_HAT_INV_SRC_DATA   0x48
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_H_HAT_INV_SRC_DATA   32
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_OUT_R_DATA           0x50
#define XPREDICTIVE_CONTROLLER_CRTL_BUS_BITS_OUT_R_DATA           32

