set moduleName guess_babay
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
set C_modelName {guess_babay}
set C_modelType { float 32 }
set C_modelArgList {
	{ V_Gen_a float 32 regular {array 144 { 1 3 } 1 1 }  }
	{ H_Hat_Inv_a float 32 regular {array 144 { 1 3 } 1 1 }  }
	{ U_unc_kk float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ theta_kk float 32 regular {array 12 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V_Gen_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "H_Hat_Inv_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_unc_kk", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "theta_kk", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ V_Gen_a_address0 sc_out sc_lv 8 signal 0 } 
	{ V_Gen_a_ce0 sc_out sc_logic 1 signal 0 } 
	{ V_Gen_a_q0 sc_in sc_lv 32 signal 0 } 
	{ H_Hat_Inv_a_address0 sc_out sc_lv 8 signal 1 } 
	{ H_Hat_Inv_a_ce0 sc_out sc_logic 1 signal 1 } 
	{ H_Hat_Inv_a_q0 sc_in sc_lv 32 signal 1 } 
	{ U_unc_kk_address0 sc_out sc_lv 4 signal 2 } 
	{ U_unc_kk_ce0 sc_out sc_logic 1 signal 2 } 
	{ U_unc_kk_q0 sc_in sc_lv 32 signal 2 } 
	{ theta_kk_address0 sc_out sc_lv 4 signal 3 } 
	{ theta_kk_ce0 sc_out sc_logic 1 signal 3 } 
	{ theta_kk_q0 sc_in sc_lv 32 signal 3 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "V_Gen_a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_Gen_a", "role": "address0" }} , 
 	{ "name": "V_Gen_a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_Gen_a", "role": "ce0" }} , 
 	{ "name": "V_Gen_a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a", "role": "q0" }} , 
 	{ "name": "H_Hat_Inv_a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "H_Hat_Inv_a", "role": "address0" }} , 
 	{ "name": "H_Hat_Inv_a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_Hat_Inv_a", "role": "ce0" }} , 
 	{ "name": "H_Hat_Inv_a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "H_Hat_Inv_a", "role": "q0" }} , 
 	{ "name": "U_unc_kk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "address0" }} , 
 	{ "name": "U_unc_kk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "ce0" }} , 
 	{ "name": "U_unc_kk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "q0" }} , 
 	{ "name": "theta_kk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "theta_kk", "role": "address0" }} , 
 	{ "name": "theta_kk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_kk", "role": "ce0" }} , 
 	{ "name": "theta_kk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_kk", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "guess_babay",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2570", "EstimateLatencyMax" : "2570",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V_Gen_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_Hat_Inv_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "U_unc_kk", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "theta_kk", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.U_babay_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U36", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U37", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controjbC_U38", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controjbC_U39", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controjbC_U40", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controjbC_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	guess_babay {
		V_Gen_a {Type I LastRead 3 FirstWrite -1}
		H_Hat_Inv_a {Type I LastRead 2 FirstWrite -1}
		U_unc_kk {Type I LastRead 3 FirstWrite -1}
		theta_kk {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2570", "Max" : "2570"}
	, {"Name" : "Interval", "Min" : "2570", "Max" : "2570"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V_Gen_a { ap_memory {  { V_Gen_a_address0 mem_address 1 8 }  { V_Gen_a_ce0 mem_ce 1 1 }  { V_Gen_a_q0 mem_dout 0 32 } } }
	H_Hat_Inv_a { ap_memory {  { H_Hat_Inv_a_address0 mem_address 1 8 }  { H_Hat_Inv_a_ce0 mem_ce 1 1 }  { H_Hat_Inv_a_q0 mem_dout 0 32 } } }
	U_unc_kk { ap_memory {  { U_unc_kk_address0 mem_address 1 4 }  { U_unc_kk_ce0 mem_ce 1 1 }  { U_unc_kk_q0 mem_dout 0 32 } } }
	theta_kk { ap_memory {  { theta_kk_address0 mem_address 1 4 }  { theta_kk_ce0 mem_ce 1 1 }  { theta_kk_q0 mem_dout 0 32 } } }
}
