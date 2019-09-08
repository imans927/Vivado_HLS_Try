set moduleName guess_edu
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
set C_modelName {guess_edu}
set C_modelType { float 32 }
set C_modelArgList {
	{ U_KK_a float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ V_Gen_a_cpy float 32 regular {array 144 { 1 3 } 1 1 }  }
	{ U_unc_kk float 32 regular {array 12 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "U_KK_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_unc_kk", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ U_KK_a_address0 sc_out sc_lv 4 signal 0 } 
	{ U_KK_a_ce0 sc_out sc_logic 1 signal 0 } 
	{ U_KK_a_q0 sc_in sc_lv 32 signal 0 } 
	{ V_Gen_a_cpy_address0 sc_out sc_lv 8 signal 1 } 
	{ V_Gen_a_cpy_ce0 sc_out sc_logic 1 signal 1 } 
	{ V_Gen_a_cpy_q0 sc_in sc_lv 32 signal 1 } 
	{ U_unc_kk_address0 sc_out sc_lv 4 signal 2 } 
	{ U_unc_kk_ce0 sc_out sc_logic 1 signal 2 } 
	{ U_unc_kk_q0 sc_in sc_lv 32 signal 2 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "U_KK_a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_KK_a", "role": "address0" }} , 
 	{ "name": "U_KK_a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_KK_a", "role": "ce0" }} , 
 	{ "name": "U_KK_a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_KK_a", "role": "q0" }} , 
 	{ "name": "V_Gen_a_cpy_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_Gen_a_cpy", "role": "address0" }} , 
 	{ "name": "V_Gen_a_cpy_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_Gen_a_cpy", "role": "ce0" }} , 
 	{ "name": "V_Gen_a_cpy_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy", "role": "q0" }} , 
 	{ "name": "U_unc_kk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "address0" }} , 
 	{ "name": "U_unc_kk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "ce0" }} , 
 	{ "name": "U_unc_kk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "guess_edu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1335", "EstimateLatencyMax" : "1335",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "U_KK_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "U_unc_kk", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.u_educated_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U31", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	guess_edu {
		U_KK_a {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy {Type I LastRead 5 FirstWrite -1}
		U_unc_kk {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1335", "Max" : "1335"}
	, {"Name" : "Interval", "Min" : "1335", "Max" : "1335"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	U_KK_a { ap_memory {  { U_KK_a_address0 mem_address 1 4 }  { U_KK_a_ce0 mem_ce 1 1 }  { U_KK_a_q0 mem_dout 0 32 } } }
	V_Gen_a_cpy { ap_memory {  { V_Gen_a_cpy_address0 mem_address 1 8 }  { V_Gen_a_cpy_ce0 mem_ce 1 1 }  { V_Gen_a_cpy_q0 mem_dout 0 32 } } }
	U_unc_kk { ap_memory {  { U_unc_kk_address0 mem_address 1 4 }  { U_unc_kk_ce0 mem_ce 1 1 }  { U_unc_kk_q0 mem_dout 0 32 } } }
}
