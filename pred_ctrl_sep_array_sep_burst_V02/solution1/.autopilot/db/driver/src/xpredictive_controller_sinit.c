// ==============================================================
// File generated on Thu Jun 20 17:35:58 +0200 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpredictive_controller.h"

extern XPredictive_controller_Config XPredictive_controller_ConfigTable[];

XPredictive_controller_Config *XPredictive_controller_LookupConfig(u16 DeviceId) {
	XPredictive_controller_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPREDICTIVE_CONTROLLER_NUM_INSTANCES; Index++) {
		if (XPredictive_controller_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPredictive_controller_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPredictive_controller_Initialize(XPredictive_controller *InstancePtr, u16 DeviceId) {
	XPredictive_controller_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPredictive_controller_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPredictive_controller_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

