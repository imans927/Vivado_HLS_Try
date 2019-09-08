set moduleName sph_dec
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
set C_modelName {sph_dec}
set C_modelType { void 0 }
set C_modelArgList {
	{ V_Gen_a float 32 regular {array 144 { 1 3 } 1 1 }  }
	{ roh float 32 regular  }
	{ U_unc float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ U_opt float 32 regular {array 12 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "V_Gen_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "roh", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_unc", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_opt", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
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
	{ roh sc_in sc_lv 32 signal 1 } 
	{ U_unc_address0 sc_out sc_lv 4 signal 2 } 
	{ U_unc_ce0 sc_out sc_logic 1 signal 2 } 
	{ U_unc_q0 sc_in sc_lv 32 signal 2 } 
	{ U_opt_address0 sc_out sc_lv 4 signal 3 } 
	{ U_opt_ce0 sc_out sc_logic 1 signal 3 } 
	{ U_opt_we0 sc_out sc_logic 1 signal 3 } 
	{ U_opt_d0 sc_out sc_lv 32 signal 3 } 
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
 	{ "name": "roh", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "roh", "role": "default" }} , 
 	{ "name": "U_unc_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_unc", "role": "address0" }} , 
 	{ "name": "U_unc_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_unc", "role": "ce0" }} , 
 	{ "name": "U_unc_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_unc", "role": "q0" }} , 
 	{ "name": "U_opt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_opt", "role": "address0" }} , 
 	{ "name": "U_opt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_opt", "role": "ce0" }} , 
 	{ "name": "U_opt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_opt", "role": "we0" }} , 
 	{ "name": "U_opt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_opt", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "sph_dec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3841", "EstimateLatencyMax" : "5556",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "V_Gen_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "roh", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_unc", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "U_opt", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dist_array_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.switch_point_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.U_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U47", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controlbW_U48", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U49", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_contromb6_U50", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controeOg_U51", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controncg_U52", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controocq_U53", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sph_dec {
		V_Gen_a {Type I LastRead 5 FirstWrite -1}
		roh {Type I LastRead 0 FirstWrite -1}
		U_unc {Type I LastRead 5 FirstWrite -1}
		U_opt {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3841", "Max" : "5556"}
	, {"Name" : "Interval", "Min" : "3841", "Max" : "5556"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	V_Gen_a { ap_memory {  { V_Gen_a_address0 mem_address 1 8 }  { V_Gen_a_ce0 mem_ce 1 1 }  { V_Gen_a_q0 mem_dout 0 32 } } }
	roh { ap_none {  { roh in_data 0 32 } } }
	U_unc { ap_memory {  { U_unc_address0 mem_address 1 4 }  { U_unc_ce0 mem_ce 1 1 }  { U_unc_q0 mem_dout 0 32 } } }
	U_opt { ap_memory {  { U_opt_address0 mem_address 1 4 }  { U_opt_ce0 mem_ce 1 1 }  { U_opt_we0 mem_we 1 1 }  { U_opt_d0 mem_din 1 32 } } }
}
