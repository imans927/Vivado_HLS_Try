// ==============================================================
// File generated on Thu Jun 20 18:55:17 +0200 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPREDICTIVE_CONTROLLER_H
#define XPREDICTIVE_CONTROLLER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xpredictive_controller_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtl_bus_BaseAddress;
} XPredictive_controller_Config;
#endif

typedef struct {
    u32 Crtl_bus_BaseAddress;
    u32 IsReady;
} XPredictive_controller;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPredictive_controller_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPredictive_controller_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPredictive_controller_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPredictive_controller_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XPredictive_controller_Initialize(XPredictive_controller *InstancePtr, u16 DeviceId);
XPredictive_controller_Config* XPredictive_controller_LookupConfig(u16 DeviceId);
int XPredictive_controller_CfgInitialize(XPredictive_controller *InstancePtr, XPredictive_controller_Config *ConfigPtr);
#else
int XPredictive_controller_Initialize(XPredictive_controller *InstancePtr, const char* InstanceName);
int XPredictive_controller_Release(XPredictive_controller *InstancePtr);
#endif

void XPredictive_controller_Start(XPredictive_controller *InstancePtr);
u32 XPredictive_controller_IsDone(XPredictive_controller *InstancePtr);
u32 XPredictive_controller_IsIdle(XPredictive_controller *InstancePtr);
u32 XPredictive_controller_IsReady(XPredictive_controller *InstancePtr);
void XPredictive_controller_EnableAutoRestart(XPredictive_controller *InstancePtr);
void XPredictive_controller_DisableAutoRestart(XPredictive_controller *InstancePtr);

void XPredictive_controller_Set_X_KK_src(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_X_KK_src(XPredictive_controller *InstancePtr);
void XPredictive_controller_Set_Y_REF_KK_src(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_Y_REF_KK_src(XPredictive_controller *InstancePtr);
void XPredictive_controller_Set_U_KK_src(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_U_KK_src(XPredictive_controller *InstancePtr);
void XPredictive_controller_Set_Y_HAT_src(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_Y_HAT_src(XPredictive_controller *InstancePtr);
void XPredictive_controller_Set_R_HAT_src(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_R_HAT_src(XPredictive_controller *InstancePtr);
void XPredictive_controller_Set_V_MUL_H_INV_src(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_V_MUL_H_INV_src(XPredictive_controller *InstancePtr);
void XPredictive_controller_Set_V_GEN_src(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_V_GEN_src(XPredictive_controller *InstancePtr);
void XPredictive_controller_Set_H_HAT_INV_src(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_H_HAT_INV_src(XPredictive_controller *InstancePtr);
void XPredictive_controller_Set_out_r(XPredictive_controller *InstancePtr, u32 Data);
u32 XPredictive_controller_Get_out_r(XPredictive_controller *InstancePtr);

void XPredictive_controller_InterruptGlobalEnable(XPredictive_controller *InstancePtr);
void XPredictive_controller_InterruptGlobalDisable(XPredictive_controller *InstancePtr);
void XPredictive_controller_InterruptEnable(XPredictive_controller *InstancePtr, u32 Mask);
void XPredictive_controller_InterruptDisable(XPredictive_controller *InstancePtr, u32 Mask);
void XPredictive_controller_InterruptClear(XPredictive_controller *InstancePtr, u32 Mask);
u32 XPredictive_controller_InterruptGetEnabled(XPredictive_controller *InstancePtr);
u32 XPredictive_controller_InterruptGetStatus(XPredictive_controller *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
