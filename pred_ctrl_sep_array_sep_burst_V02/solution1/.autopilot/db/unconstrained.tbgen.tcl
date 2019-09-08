set moduleName unconstrained
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {unconstrained}
set C_modelType { void 0 }
set C_modelArgList {
	{ R_Hat_a float 32 regular {array 32 { 1 3 } 1 1 }  }
	{ X_KK_a_0_read float 32 regular  }
	{ X_KK_a_1_read float 32 regular  }
	{ X_KK_a_2_read float 32 regular  }
	{ X_KK_a_3_read float 32 regular  }
	{ Y_Hat_a float 32 regular {array 96 { 1 3 } 1 1 }  }
	{ Y_Ref_KK_a float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ U_KK_a float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ V_Mul_H_Inv_a float 32 regular {array 144 { 1 3 } 1 1 }  }
	{ unconstrained_r float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ theta_kk float 32 regular {array 12 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "R_Hat_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_KK_a_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_KK_a_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_KK_a_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_KK_a_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Y_Hat_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Y_Ref_KK_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_KK_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Mul_H_Inv_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "unconstrained_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "theta_kk", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ R_Hat_a_address0 sc_out sc_lv 5 signal 0 } 
	{ R_Hat_a_ce0 sc_out sc_logic 1 signal 0 } 
	{ R_Hat_a_q0 sc_in sc_lv 32 signal 0 } 
	{ X_KK_a_0_read sc_in sc_lv 32 signal 1 } 
	{ X_KK_a_1_read sc_in sc_lv 32 signal 2 } 
	{ X_KK_a_2_read sc_in sc_lv 32 signal 3 } 
	{ X_KK_a_3_read sc_in sc_lv 32 signal 4 } 
	{ Y_Hat_a_address0 sc_out sc_lv 7 signal 5 } 
	{ Y_Hat_a_ce0 sc_out sc_logic 1 signal 5 } 
	{ Y_Hat_a_q0 sc_in sc_lv 32 signal 5 } 
	{ Y_Ref_KK_a_address0 sc_out sc_lv 3 signal 6 } 
	{ Y_Ref_KK_a_ce0 sc_out sc_logic 1 signal 6 } 
	{ Y_Ref_KK_a_q0 sc_in sc_lv 32 signal 6 } 
	{ U_KK_a_address0 sc_out sc_lv 4 signal 7 } 
	{ U_KK_a_ce0 sc_out sc_logic 1 signal 7 } 
	{ U_KK_a_q0 sc_in sc_lv 32 signal 7 } 
	{ V_Mul_H_Inv_a_address0 sc_out sc_lv 8 signal 8 } 
	{ V_Mul_H_Inv_a_ce0 sc_out sc_logic 1 signal 8 } 
	{ V_Mul_H_Inv_a_q0 sc_in sc_lv 32 signal 8 } 
	{ unconstrained_r_address0 sc_out sc_lv 4 signal 9 } 
	{ unconstrained_r_ce0 sc_out sc_logic 1 signal 9 } 
	{ unconstrained_r_we0 sc_out sc_logic 1 signal 9 } 
	{ unconstrained_r_d0 sc_out sc_lv 32 signal 9 } 
	{ theta_kk_address0 sc_out sc_lv 4 signal 10 } 
	{ theta_kk_ce0 sc_out sc_logic 1 signal 10 } 
	{ theta_kk_we0 sc_out sc_logic 1 signal 10 } 
	{ theta_kk_d0 sc_out sc_lv 32 signal 10 } 
	{ theta_kk_q0 sc_in sc_lv 32 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "R_Hat_a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "R_Hat_a", "role": "address0" }} , 
 	{ "name": "R_Hat_a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R_Hat_a", "role": "ce0" }} , 
 	{ "name": "R_Hat_a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "R_Hat_a", "role": "q0" }} , 
 	{ "name": "X_KK_a_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_KK_a_0_read", "role": "default" }} , 
 	{ "name": "X_KK_a_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_KK_a_1_read", "role": "default" }} , 
 	{ "name": "X_KK_a_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_KK_a_2_read", "role": "default" }} , 
 	{ "name": "X_KK_a_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_KK_a_3_read", "role": "default" }} , 
 	{ "name": "Y_Hat_a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_Hat_a", "role": "address0" }} , 
 	{ "name": "Y_Hat_a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_Hat_a", "role": "ce0" }} , 
 	{ "name": "Y_Hat_a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y_Hat_a", "role": "q0" }} , 
 	{ "name": "Y_Ref_KK_a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_Ref_KK_a", "role": "address0" }} , 
 	{ "name": "Y_Ref_KK_a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_Ref_KK_a", "role": "ce0" }} , 
 	{ "name": "Y_Ref_KK_a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y_Ref_KK_a", "role": "q0" }} , 
 	{ "name": "U_KK_a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_KK_a", "role": "address0" }} , 
 	{ "name": "U_KK_a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_KK_a", "role": "ce0" }} , 
 	{ "name": "U_KK_a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_KK_a", "role": "q0" }} , 
 	{ "name": "V_Mul_H_Inv_a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_Mul_H_Inv_a", "role": "address0" }} , 
 	{ "name": "V_Mul_H_Inv_a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_Mul_H_Inv_a", "role": "ce0" }} , 
 	{ "name": "V_Mul_H_Inv_a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Mul_H_Inv_a", "role": "q0" }} , 
 	{ "name": "unconstrained_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "unconstrained_r", "role": "address0" }} , 
 	{ "name": "unconstrained_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "unconstrained_r", "role": "ce0" }} , 
 	{ "name": "unconstrained_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "unconstrained_r", "role": "we0" }} , 
 	{ "name": "unconstrained_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "unconstrained_r", "role": "d0" }} , 
 	{ "name": "theta_kk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "theta_kk", "role": "address0" }} , 
 	{ "name": "theta_kk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_kk", "role": "ce0" }} , 
 	{ "name": "theta_kk_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_kk", "role": "we0" }} , 
 	{ "name": "theta_kk_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_kk", "role": "d0" }} , 
 	{ "name": "theta_kk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_kk", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "unconstrained",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3119", "EstimateLatencyMax" : "3251",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "R_Hat_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_KK_a_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_KK_a_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_KK_a_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_KK_a_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_Hat_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_Ref_KK_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "U_KK_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_Mul_H_Inv_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "unconstrained_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "theta_kk", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controeOg_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controfYi_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controg8j_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controhbi_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controhbi_U8", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controhbi_U9", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controhbi_U10", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	unconstrained {
		R_Hat_a {Type I LastRead 3 FirstWrite -1}
		X_KK_a_0_read {Type I LastRead 0 FirstWrite -1}
		X_KK_a_1_read {Type I LastRead 0 FirstWrite -1}
		X_KK_a_2_read {Type I LastRead 0 FirstWrite -1}
		X_KK_a_3_read {Type I LastRead 0 FirstWrite -1}
		Y_Hat_a {Type I LastRead 7 FirstWrite -1}
		Y_Ref_KK_a {Type I LastRead 4 FirstWrite -1}
		U_KK_a {Type I LastRead 4 FirstWrite -1}
		V_Mul_H_Inv_a {Type I LastRead 6 FirstWrite -1}
		unconstrained_r {Type O LastRead -1 FirstWrite 6}
		theta_kk {Type IO LastRead 6 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3119", "Max" : "3251"}
	, {"Name" : "Interval", "Min" : "3119", "Max" : "3251"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	R_Hat_a { ap_memory {  { R_Hat_a_address0 mem_address 1 5 }  { R_Hat_a_ce0 mem_ce 1 1 }  { R_Hat_a_q0 mem_dout 0 32 } } }
	X_KK_a_0_read { ap_none {  { X_KK_a_0_read in_data 0 32 } } }
	X_KK_a_1_read { ap_none {  { X_KK_a_1_read in_data 0 32 } } }
	X_KK_a_2_read { ap_none {  { X_KK_a_2_read in_data 0 32 } } }
	X_KK_a_3_read { ap_none {  { X_KK_a_3_read in_data 0 32 } } }
	Y_Hat_a { ap_memory {  { Y_Hat_a_address0 mem_address 1 7 }  { Y_Hat_a_ce0 mem_ce 1 1 }  { Y_Hat_a_q0 mem_dout 0 32 } } }
	Y_Ref_KK_a { ap_memory {  { Y_Ref_KK_a_address0 mem_address 1 3 }  { Y_Ref_KK_a_ce0 mem_ce 1 1 }  { Y_Ref_KK_a_q0 mem_dout 0 32 } } }
	U_KK_a { ap_memory {  { U_KK_a_address0 mem_address 1 4 }  { U_KK_a_ce0 mem_ce 1 1 }  { U_KK_a_q0 mem_dout 0 32 } } }
	V_Mul_H_Inv_a { ap_memory {  { V_Mul_H_Inv_a_address0 mem_address 1 8 }  { V_Mul_H_Inv_a_ce0 mem_ce 1 1 }  { V_Mul_H_Inv_a_q0 mem_dout 0 32 } } }
	unconstrained_r { ap_memory {  { unconstrained_r_address0 mem_address 1 4 }  { unconstrained_r_ce0 mem_ce 1 1 }  { unconstrained_r_we0 mem_we 1 1 }  { unconstrained_r_d0 mem_din 1 32 } } }
	theta_kk { ap_memory {  { theta_kk_address0 mem_address 1 4 }  { theta_kk_ce0 mem_ce 1 1 }  { theta_kk_we0 mem_we 1 1 }  { theta_kk_d0 mem_din 1 32 }  { theta_kk_q0 mem_dout 0 32 } } }
}
