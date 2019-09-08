// ==============================================================
// File generated on Thu Jun 20 18:55:17 +0200 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpredictive_controller.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPredictive_controller_CfgInitialize(XPredictive_controller *InstancePtr, XPredictive_controller_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPredictive_controller_Start(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPredictive_controller_IsDone(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPredictive_controller_IsIdle(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPredictive_controller_IsReady(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPredictive_controller_EnableAutoRestart(XPredictive_controller *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XPredictive_controller_DisableAutoRestart(XPredictive_controller *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XPredictive_controller_Set_X_KK_src(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_X_KK_SRC_DATA, Data);
}

u32 XPredictive_controller_Get_X_KK_src(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_X_KK_SRC_DATA);
    return Data;
}

void XPredictive_controller_Set_Y_REF_KK_src(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_Y_REF_KK_SRC_DATA, Data);
}

u32 XPredictive_controller_Get_Y_REF_KK_src(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_Y_REF_KK_SRC_DATA);
    return Data;
}

void XPredictive_controller_Set_U_KK_src(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_U_KK_SRC_DATA, Data);
}

u32 XPredictive_controller_Get_U_KK_src(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_U_KK_SRC_DATA);
    return Data;
}

void XPredictive_controller_Set_Y_HAT_src(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_Y_HAT_SRC_DATA, Data);
}

u32 XPredictive_controller_Get_Y_HAT_src(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_Y_HAT_SRC_DATA);
    return Data;
}

void XPredictive_controller_Set_R_HAT_src(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_R_HAT_SRC_DATA, Data);
}

u32 XPredictive_controller_Get_R_HAT_src(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_R_HAT_SRC_DATA);
    return Data;
}

void XPredictive_controller_Set_V_MUL_H_INV_src(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_V_MUL_H_INV_SRC_DATA, Data);
}

u32 XPredictive_controller_Get_V_MUL_H_INV_src(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_V_MUL_H_INV_SRC_DATA);
    return Data;
}

void XPredictive_controller_Set_V_GEN_src(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_V_GEN_SRC_DATA, Data);
}

u32 XPredictive_controller_Get_V_GEN_src(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_V_GEN_SRC_DATA);
    return Data;
}

void XPredictive_controller_Set_H_HAT_INV_src(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_H_HAT_INV_SRC_DATA, Data);
}

u32 XPredictive_controller_Get_H_HAT_INV_src(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_H_HAT_INV_SRC_DATA);
    return Data;
}

void XPredictive_controller_Set_out_r(XPredictive_controller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_OUT_R_DATA, Data);
}

u32 XPredictive_controller_Get_out_r(XPredictive_controller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_OUT_R_DATA);
    return Data;
}

void XPredictive_controller_InterruptGlobalEnable(XPredictive_controller *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_GIE, 1);
}

void XPredictive_controller_InterruptGlobalDisable(XPredictive_controller *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_GIE, 0);
}

void XPredictive_controller_InterruptEnable(XPredictive_controller *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_IER);
    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XPredictive_controller_InterruptDisable(XPredictive_controller *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_IER);
    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XPredictive_controller_InterruptClear(XPredictive_controller *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPredictive_controller_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XPredictive_controller_InterruptGetEnabled(XPredictive_controller *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_IER);
}

u32 XPredictive_controller_InterruptGetStatus(XPredictive_controller *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPredictive_controller_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XPREDICTIVE_CONTROLLER_CRTL_BUS_ADDR_ISR);
}

