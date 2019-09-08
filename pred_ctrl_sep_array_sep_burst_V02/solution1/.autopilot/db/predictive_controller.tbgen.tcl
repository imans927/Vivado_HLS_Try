set moduleName predictive_controller
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
set C_modelName {predictive_controller}
set C_modelType { void 0 }
set C_modelArgList {
	{ data float 32 regular {axi_master 2}  }
	{ X_KK_src int 32 regular {axi_slave 0}  }
	{ Y_REF_KK_src int 32 regular {axi_slave 0}  }
	{ U_KK_src int 32 regular {axi_slave 0}  }
	{ Y_HAT_src int 32 regular {axi_slave 0}  }
	{ R_HAT_src int 32 regular {axi_slave 0}  }
	{ V_MUL_H_INV_src int 32 regular {axi_slave 0}  }
	{ V_GEN_src int 32 regular {axi_slave 0}  }
	{ H_HAT_INV_src int 32 regular {axi_slave 0}  }
	{ out_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "X_KK_src","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "X_KK_src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 3,"step" : 1}]},{"cName": "Y_REF_KK_src","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Y_REF_KK_src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 7,"step" : 1}]},{"cName": "U_KK_src","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "U_KK_src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 11,"step" : 1}]},{"cName": "Y_HAT_src","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Y_HAT_src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 95,"step" : 1}]},{"cName": "R_HAT_src","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "R_HAT_src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 31,"step" : 1}]},{"cName": "V_MUL_H_INV_src","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "V_MUL_H_INV_src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 143,"step" : 1}]},{"cName": "V_GEN_src","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "V_GEN_src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 143,"step" : 1}]},{"cName": "H_HAT_INV_src","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "H_HAT_INV_src","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 143,"step" : 1}]},{"cName": "out","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "out_r","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "X_KK_src", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "Y_REF_KK_src", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "U_KK_src", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "Y_HAT_src", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "R_HAT_src", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "V_MUL_H_INV_src", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "V_GEN_src", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "H_HAT_INV_src", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "out_r", "interface" : "axi_slave", "bundle":"crtl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":80}, "offset_end" : {"in":87}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_data_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_data_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_crtl_bus_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_crtl_bus_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_crtl_bus_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_crtl_bus_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_crtl_bus_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_crtl_bus_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_crtl_bus_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_crtl_bus_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_crtl_bus_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "crtl_bus", "role": "AWADDR" },"address":[{"name":"predictive_controller","role":"start","value":"0","valid_bit":"0"},{"name":"predictive_controller","role":"continue","value":"0","valid_bit":"4"},{"name":"predictive_controller","role":"auto_start","value":"0","valid_bit":"7"},{"name":"X_KK_src","role":"data","value":"16"},{"name":"Y_REF_KK_src","role":"data","value":"24"},{"name":"U_KK_src","role":"data","value":"32"},{"name":"Y_HAT_src","role":"data","value":"40"},{"name":"R_HAT_src","role":"data","value":"48"},{"name":"V_MUL_H_INV_src","role":"data","value":"56"},{"name":"V_GEN_src","role":"data","value":"64"},{"name":"H_HAT_INV_src","role":"data","value":"72"},{"name":"out_r","role":"data","value":"80"}] },
	{ "name": "s_axi_crtl_bus_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "AWVALID" } },
	{ "name": "s_axi_crtl_bus_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "AWREADY" } },
	{ "name": "s_axi_crtl_bus_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "WVALID" } },
	{ "name": "s_axi_crtl_bus_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "WREADY" } },
	{ "name": "s_axi_crtl_bus_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "crtl_bus", "role": "WDATA" } },
	{ "name": "s_axi_crtl_bus_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "crtl_bus", "role": "WSTRB" } },
	{ "name": "s_axi_crtl_bus_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "crtl_bus", "role": "ARADDR" },"address":[{"name":"predictive_controller","role":"start","value":"0","valid_bit":"0"},{"name":"predictive_controller","role":"done","value":"0","valid_bit":"1"},{"name":"predictive_controller","role":"idle","value":"0","valid_bit":"2"},{"name":"predictive_controller","role":"ready","value":"0","valid_bit":"3"},{"name":"predictive_controller","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_crtl_bus_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "ARVALID" } },
	{ "name": "s_axi_crtl_bus_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "ARREADY" } },
	{ "name": "s_axi_crtl_bus_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "RVALID" } },
	{ "name": "s_axi_crtl_bus_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "RREADY" } },
	{ "name": "s_axi_crtl_bus_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "crtl_bus", "role": "RDATA" } },
	{ "name": "s_axi_crtl_bus_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "crtl_bus", "role": "RRESP" } },
	{ "name": "s_axi_crtl_bus_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "BVALID" } },
	{ "name": "s_axi_crtl_bus_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "BREADY" } },
	{ "name": "s_axi_crtl_bus_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "crtl_bus", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crtl_bus", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_data_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWID" }} , 
 	{ "name": "m_axi_data_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WVALID" }} , 
 	{ "name": "m_axi_data_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WREADY" }} , 
 	{ "name": "m_axi_data_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "WDATA" }} , 
 	{ "name": "m_axi_data_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WLAST" }} , 
 	{ "name": "m_axi_data_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WID" }} , 
 	{ "name": "m_axi_data_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WUSER" }} , 
 	{ "name": "m_axi_data_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARID" }} , 
 	{ "name": "m_axi_data_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RVALID" }} , 
 	{ "name": "m_axi_data_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RREADY" }} , 
 	{ "name": "m_axi_data_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "RDATA" }} , 
 	{ "name": "m_axi_data_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RLAST" }} , 
 	{ "name": "m_axi_data_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RID" }} , 
 	{ "name": "m_axi_data_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BID" }} , 
 	{ "name": "m_axi_data_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "27", "38", "46", "50"],
		"CDFG" : "predictive_controller",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10523", "EstimateLatencyMax" : "12370",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state82", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_unconstrained_fu_723"},
			{"State" : "ap_ST_fsm_state89", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sph_dec_fu_738"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_guess_babay_fu_746"},
			{"State" : "ap_ST_fsm_state87", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_guess_edu_fu_754"}],
		"Port" : [
			{"Name" : "data", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "data_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "X_KK_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_REF_KK_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_KK_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_HAT_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_HAT_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_MUL_H_INV_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_GEN_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_HAT_INV_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controller_crtl_bus_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controller_data_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Y_Ref_KK_a_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.U_KK_a_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Y_Hat_a_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_Hat_a_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_Mul_H_Inv_a_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_Gen_a_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_Gen_a_cpy_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_Hat_Inv_a_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.U_unc_kk_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.U_unc_kk_cpy_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_kk_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.U_opt_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723", "Parent" : "0", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
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
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.temp_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controbkb_U1", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controcud_U2", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controdEe_U3", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controeOg_U4", "Parent" : "15"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controfYi_U5", "Parent" : "15"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controg8j_U6", "Parent" : "15"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controhbi_U7", "Parent" : "15"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controhbi_U8", "Parent" : "15"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controhbi_U9", "Parent" : "15"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unconstrained_fu_723.predictive_controhbi_U10", "Parent" : "15"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738", "Parent" : "0", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.dist_array_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.switch_point_U", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.U_U", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.predictive_controbkb_U47", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.predictive_controlbW_U48", "Parent" : "27"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.predictive_controcud_U49", "Parent" : "27"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.predictive_contromb6_U50", "Parent" : "27"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.predictive_controeOg_U51", "Parent" : "27"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.predictive_controncg_U52", "Parent" : "27"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sph_dec_fu_738.predictive_controocq_U53", "Parent" : "27"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_guess_babay_fu_746", "Parent" : "0", "Child" : ["39", "40", "41", "42", "43", "44", "45"],
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
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_babay_fu_746.U_babay_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_babay_fu_746.predictive_controbkb_U36", "Parent" : "38"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_babay_fu_746.predictive_controcud_U37", "Parent" : "38"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_babay_fu_746.predictive_controjbC_U38", "Parent" : "38"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_babay_fu_746.predictive_controjbC_U39", "Parent" : "38"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_babay_fu_746.predictive_controjbC_U40", "Parent" : "38"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_babay_fu_746.predictive_controjbC_U41", "Parent" : "38"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_guess_edu_fu_754", "Parent" : "0", "Child" : ["47", "48", "49"],
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
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_edu_fu_754.u_educated_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_edu_fu_754.predictive_controbkb_U30", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guess_edu_fu_754.predictive_controcud_U31", "Parent" : "46"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controjbC_U63", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	predictive_controller {
		data {Type IO LastRead 73 FirstWrite 74}
		X_KK_src {Type I LastRead 0 FirstWrite -1}
		Y_REF_KK_src {Type I LastRead 0 FirstWrite -1}
		U_KK_src {Type I LastRead 0 FirstWrite -1}
		Y_HAT_src {Type I LastRead 0 FirstWrite -1}
		R_HAT_src {Type I LastRead 0 FirstWrite -1}
		V_MUL_H_INV_src {Type I LastRead 0 FirstWrite -1}
		V_GEN_src {Type I LastRead 0 FirstWrite -1}
		H_HAT_INV_src {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}}
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
		theta_kk {Type IO LastRead 6 FirstWrite 4}}
	sph_dec {
		V_Gen_a {Type I LastRead 5 FirstWrite -1}
		roh {Type I LastRead 0 FirstWrite -1}
		U_unc {Type I LastRead 5 FirstWrite -1}
		U_opt {Type O LastRead -1 FirstWrite 20}}
	guess_babay {
		V_Gen_a {Type I LastRead 3 FirstWrite -1}
		H_Hat_Inv_a {Type I LastRead 2 FirstWrite -1}
		U_unc_kk {Type I LastRead 3 FirstWrite -1}
		theta_kk {Type I LastRead 2 FirstWrite -1}}
	guess_edu {
		U_KK_a {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy {Type I LastRead 5 FirstWrite -1}
		U_unc_kk {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10523", "Max" : "12370"}
	, {"Name" : "Interval", "Min" : "10524", "Max" : "12371"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
	{"Pipeline" : "7", "EnableSignal" : "ap_enable_pp7"}
	{"Pipeline" : "8", "EnableSignal" : "ap_enable_pp8"}
]}

set Spec2ImplPortList { 
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN LEN 1 8 }  { m_axi_data_AWSIZE SIZE 1 3 }  { m_axi_data_AWBURST BURST 1 2 }  { m_axi_data_AWLOCK LOCK 1 2 }  { m_axi_data_AWCACHE CACHE 1 4 }  { m_axi_data_AWPROT PROT 1 3 }  { m_axi_data_AWQOS QOS 1 4 }  { m_axi_data_AWREGION REGION 1 4 }  { m_axi_data_AWUSER USER 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA DATA 1 32 }  { m_axi_data_WSTRB STRB 1 4 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER USER 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN LEN 1 8 }  { m_axi_data_ARSIZE SIZE 1 3 }  { m_axi_data_ARBURST BURST 1 2 }  { m_axi_data_ARLOCK LOCK 1 2 }  { m_axi_data_ARCACHE CACHE 1 4 }  { m_axi_data_ARPROT PROT 1 3 }  { m_axi_data_ARQOS QOS 1 4 }  { m_axi_data_ARREGION REGION 1 4 }  { m_axi_data_ARUSER USER 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA DATA 0 32 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RUSER USER 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ data { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ data 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ data 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
