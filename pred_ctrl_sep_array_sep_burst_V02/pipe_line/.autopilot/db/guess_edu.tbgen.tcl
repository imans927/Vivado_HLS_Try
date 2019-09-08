set moduleName guess_edu
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {guess_edu}
set C_modelType { float 32 }
set C_modelArgList {
	{ U_KK_a float 32 regular {array 12 { 1 1 } 1 1 }  }
	{ V_Gen_a_cpy_0_read float 32 regular  }
	{ V_Gen_a_cpy_12_read float 32 regular  }
	{ V_Gen_a_cpy_13_read float 32 regular  }
	{ V_Gen_a_cpy_24_read float 32 regular  }
	{ V_Gen_a_cpy_25_read float 32 regular  }
	{ V_Gen_a_cpy_26_read float 32 regular  }
	{ V_Gen_a_cpy_36_read float 32 regular  }
	{ V_Gen_a_cpy_37_read float 32 regular  }
	{ V_Gen_a_cpy_38_read float 32 regular  }
	{ V_Gen_a_cpy_39_read float 32 regular  }
	{ V_Gen_a_cpy_48_read float 32 regular  }
	{ V_Gen_a_cpy_49_read float 32 regular  }
	{ V_Gen_a_cpy_50_read float 32 regular  }
	{ V_Gen_a_cpy_51_read float 32 regular  }
	{ V_Gen_a_cpy_52_read float 32 regular  }
	{ V_Gen_a_cpy_60_read float 32 regular  }
	{ V_Gen_a_cpy_61_read float 32 regular  }
	{ V_Gen_a_cpy_62_read float 32 regular  }
	{ V_Gen_a_cpy_63_read float 32 regular  }
	{ V_Gen_a_cpy_64_read float 32 regular  }
	{ V_Gen_a_cpy_65_read float 32 regular  }
	{ V_Gen_a_cpy_72_read float 32 regular  }
	{ V_Gen_a_cpy_73_read float 32 regular  }
	{ V_Gen_a_cpy_74_read float 32 regular  }
	{ V_Gen_a_cpy_75_read float 32 regular  }
	{ V_Gen_a_cpy_76_read float 32 regular  }
	{ V_Gen_a_cpy_77_read float 32 regular  }
	{ V_Gen_a_cpy_78_read float 32 regular  }
	{ V_Gen_a_cpy_84_read float 32 regular  }
	{ V_Gen_a_cpy_85_read float 32 regular  }
	{ V_Gen_a_cpy_86_read float 32 regular  }
	{ V_Gen_a_cpy_87_read float 32 regular  }
	{ V_Gen_a_cpy_88_read float 32 regular  }
	{ V_Gen_a_cpy_89_read float 32 regular  }
	{ V_Gen_a_cpy_90_read float 32 regular  }
	{ V_Gen_a_cpy_91_read float 32 regular  }
	{ V_Gen_a_cpy_96_read float 32 regular  }
	{ V_Gen_a_cpy_97_read float 32 regular  }
	{ V_Gen_a_cpy_98_read float 32 regular  }
	{ V_Gen_a_cpy_99_read float 32 regular  }
	{ V_Gen_a_cpy_100_rea float 32 regular  }
	{ V_Gen_a_cpy_101_rea float 32 regular  }
	{ V_Gen_a_cpy_102_rea float 32 regular  }
	{ V_Gen_a_cpy_103_rea float 32 regular  }
	{ V_Gen_a_cpy_104_rea float 32 regular  }
	{ V_Gen_a_cpy_108_rea float 32 regular  }
	{ V_Gen_a_cpy_109_rea float 32 regular  }
	{ V_Gen_a_cpy_110_rea float 32 regular  }
	{ V_Gen_a_cpy_111_rea float 32 regular  }
	{ V_Gen_a_cpy_112_rea float 32 regular  }
	{ V_Gen_a_cpy_113_rea float 32 regular  }
	{ V_Gen_a_cpy_114_rea float 32 regular  }
	{ V_Gen_a_cpy_115_rea float 32 regular  }
	{ V_Gen_a_cpy_116_rea float 32 regular  }
	{ V_Gen_a_cpy_117_rea float 32 regular  }
	{ V_Gen_a_cpy_120_rea float 32 regular  }
	{ V_Gen_a_cpy_121_rea float 32 regular  }
	{ V_Gen_a_cpy_122_rea float 32 regular  }
	{ V_Gen_a_cpy_123_rea float 32 regular  }
	{ V_Gen_a_cpy_124_rea float 32 regular  }
	{ V_Gen_a_cpy_125_rea float 32 regular  }
	{ V_Gen_a_cpy_126_rea float 32 regular  }
	{ V_Gen_a_cpy_127_rea float 32 regular  }
	{ V_Gen_a_cpy_128_rea float 32 regular  }
	{ V_Gen_a_cpy_129_rea float 32 regular  }
	{ V_Gen_a_cpy_130_rea float 32 regular  }
	{ V_Gen_a_cpy_132_rea float 32 regular  }
	{ V_Gen_a_cpy_133_rea float 32 regular  }
	{ V_Gen_a_cpy_134_rea float 32 regular  }
	{ V_Gen_a_cpy_135_rea float 32 regular  }
	{ V_Gen_a_cpy_136_rea float 32 regular  }
	{ V_Gen_a_cpy_137_rea float 32 regular  }
	{ V_Gen_a_cpy_138_rea float 32 regular  }
	{ V_Gen_a_cpy_139_rea float 32 regular  }
	{ V_Gen_a_cpy_140_rea float 32 regular  }
	{ V_Gen_a_cpy_141_rea float 32 regular  }
	{ V_Gen_a_cpy_142_rea float 32 regular  }
	{ V_Gen_a_cpy_143_rea float 32 regular  }
	{ U_unc_kk float 32 regular {array 12 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "U_KK_a", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_24_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_25_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_26_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_36_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_37_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_38_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_39_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_48_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_49_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_50_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_51_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_52_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_60_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_61_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_62_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_63_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_64_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_65_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_72_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_73_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_74_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_75_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_76_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_77_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_78_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_84_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_85_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_86_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_87_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_88_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_89_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_90_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_91_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_96_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_97_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_98_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_99_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_100_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_101_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_102_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_103_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_104_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_108_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_109_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_110_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_111_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_112_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_113_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_114_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_115_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_116_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_117_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_120_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_121_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_122_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_123_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_124_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_125_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_126_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_127_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_128_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_129_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_130_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_132_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_133_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_134_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_135_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_136_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_137_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_138_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_139_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_140_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_141_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_142_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_Gen_a_cpy_143_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "U_unc_kk", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 97
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
	{ U_KK_a_address1 sc_out sc_lv 4 signal 0 } 
	{ U_KK_a_ce1 sc_out sc_logic 1 signal 0 } 
	{ U_KK_a_q1 sc_in sc_lv 32 signal 0 } 
	{ V_Gen_a_cpy_0_read sc_in sc_lv 32 signal 1 } 
	{ V_Gen_a_cpy_12_read sc_in sc_lv 32 signal 2 } 
	{ V_Gen_a_cpy_13_read sc_in sc_lv 32 signal 3 } 
	{ V_Gen_a_cpy_24_read sc_in sc_lv 32 signal 4 } 
	{ V_Gen_a_cpy_25_read sc_in sc_lv 32 signal 5 } 
	{ V_Gen_a_cpy_26_read sc_in sc_lv 32 signal 6 } 
	{ V_Gen_a_cpy_36_read sc_in sc_lv 32 signal 7 } 
	{ V_Gen_a_cpy_37_read sc_in sc_lv 32 signal 8 } 
	{ V_Gen_a_cpy_38_read sc_in sc_lv 32 signal 9 } 
	{ V_Gen_a_cpy_39_read sc_in sc_lv 32 signal 10 } 
	{ V_Gen_a_cpy_48_read sc_in sc_lv 32 signal 11 } 
	{ V_Gen_a_cpy_49_read sc_in sc_lv 32 signal 12 } 
	{ V_Gen_a_cpy_50_read sc_in sc_lv 32 signal 13 } 
	{ V_Gen_a_cpy_51_read sc_in sc_lv 32 signal 14 } 
	{ V_Gen_a_cpy_52_read sc_in sc_lv 32 signal 15 } 
	{ V_Gen_a_cpy_60_read sc_in sc_lv 32 signal 16 } 
	{ V_Gen_a_cpy_61_read sc_in sc_lv 32 signal 17 } 
	{ V_Gen_a_cpy_62_read sc_in sc_lv 32 signal 18 } 
	{ V_Gen_a_cpy_63_read sc_in sc_lv 32 signal 19 } 
	{ V_Gen_a_cpy_64_read sc_in sc_lv 32 signal 20 } 
	{ V_Gen_a_cpy_65_read sc_in sc_lv 32 signal 21 } 
	{ V_Gen_a_cpy_72_read sc_in sc_lv 32 signal 22 } 
	{ V_Gen_a_cpy_73_read sc_in sc_lv 32 signal 23 } 
	{ V_Gen_a_cpy_74_read sc_in sc_lv 32 signal 24 } 
	{ V_Gen_a_cpy_75_read sc_in sc_lv 32 signal 25 } 
	{ V_Gen_a_cpy_76_read sc_in sc_lv 32 signal 26 } 
	{ V_Gen_a_cpy_77_read sc_in sc_lv 32 signal 27 } 
	{ V_Gen_a_cpy_78_read sc_in sc_lv 32 signal 28 } 
	{ V_Gen_a_cpy_84_read sc_in sc_lv 32 signal 29 } 
	{ V_Gen_a_cpy_85_read sc_in sc_lv 32 signal 30 } 
	{ V_Gen_a_cpy_86_read sc_in sc_lv 32 signal 31 } 
	{ V_Gen_a_cpy_87_read sc_in sc_lv 32 signal 32 } 
	{ V_Gen_a_cpy_88_read sc_in sc_lv 32 signal 33 } 
	{ V_Gen_a_cpy_89_read sc_in sc_lv 32 signal 34 } 
	{ V_Gen_a_cpy_90_read sc_in sc_lv 32 signal 35 } 
	{ V_Gen_a_cpy_91_read sc_in sc_lv 32 signal 36 } 
	{ V_Gen_a_cpy_96_read sc_in sc_lv 32 signal 37 } 
	{ V_Gen_a_cpy_97_read sc_in sc_lv 32 signal 38 } 
	{ V_Gen_a_cpy_98_read sc_in sc_lv 32 signal 39 } 
	{ V_Gen_a_cpy_99_read sc_in sc_lv 32 signal 40 } 
	{ V_Gen_a_cpy_100_rea sc_in sc_lv 32 signal 41 } 
	{ V_Gen_a_cpy_101_rea sc_in sc_lv 32 signal 42 } 
	{ V_Gen_a_cpy_102_rea sc_in sc_lv 32 signal 43 } 
	{ V_Gen_a_cpy_103_rea sc_in sc_lv 32 signal 44 } 
	{ V_Gen_a_cpy_104_rea sc_in sc_lv 32 signal 45 } 
	{ V_Gen_a_cpy_108_rea sc_in sc_lv 32 signal 46 } 
	{ V_Gen_a_cpy_109_rea sc_in sc_lv 32 signal 47 } 
	{ V_Gen_a_cpy_110_rea sc_in sc_lv 32 signal 48 } 
	{ V_Gen_a_cpy_111_rea sc_in sc_lv 32 signal 49 } 
	{ V_Gen_a_cpy_112_rea sc_in sc_lv 32 signal 50 } 
	{ V_Gen_a_cpy_113_rea sc_in sc_lv 32 signal 51 } 
	{ V_Gen_a_cpy_114_rea sc_in sc_lv 32 signal 52 } 
	{ V_Gen_a_cpy_115_rea sc_in sc_lv 32 signal 53 } 
	{ V_Gen_a_cpy_116_rea sc_in sc_lv 32 signal 54 } 
	{ V_Gen_a_cpy_117_rea sc_in sc_lv 32 signal 55 } 
	{ V_Gen_a_cpy_120_rea sc_in sc_lv 32 signal 56 } 
	{ V_Gen_a_cpy_121_rea sc_in sc_lv 32 signal 57 } 
	{ V_Gen_a_cpy_122_rea sc_in sc_lv 32 signal 58 } 
	{ V_Gen_a_cpy_123_rea sc_in sc_lv 32 signal 59 } 
	{ V_Gen_a_cpy_124_rea sc_in sc_lv 32 signal 60 } 
	{ V_Gen_a_cpy_125_rea sc_in sc_lv 32 signal 61 } 
	{ V_Gen_a_cpy_126_rea sc_in sc_lv 32 signal 62 } 
	{ V_Gen_a_cpy_127_rea sc_in sc_lv 32 signal 63 } 
	{ V_Gen_a_cpy_128_rea sc_in sc_lv 32 signal 64 } 
	{ V_Gen_a_cpy_129_rea sc_in sc_lv 32 signal 65 } 
	{ V_Gen_a_cpy_130_rea sc_in sc_lv 32 signal 66 } 
	{ V_Gen_a_cpy_132_rea sc_in sc_lv 32 signal 67 } 
	{ V_Gen_a_cpy_133_rea sc_in sc_lv 32 signal 68 } 
	{ V_Gen_a_cpy_134_rea sc_in sc_lv 32 signal 69 } 
	{ V_Gen_a_cpy_135_rea sc_in sc_lv 32 signal 70 } 
	{ V_Gen_a_cpy_136_rea sc_in sc_lv 32 signal 71 } 
	{ V_Gen_a_cpy_137_rea sc_in sc_lv 32 signal 72 } 
	{ V_Gen_a_cpy_138_rea sc_in sc_lv 32 signal 73 } 
	{ V_Gen_a_cpy_139_rea sc_in sc_lv 32 signal 74 } 
	{ V_Gen_a_cpy_140_rea sc_in sc_lv 32 signal 75 } 
	{ V_Gen_a_cpy_141_rea sc_in sc_lv 32 signal 76 } 
	{ V_Gen_a_cpy_142_rea sc_in sc_lv 32 signal 77 } 
	{ V_Gen_a_cpy_143_rea sc_in sc_lv 32 signal 78 } 
	{ U_unc_kk_address0 sc_out sc_lv 4 signal 79 } 
	{ U_unc_kk_ce0 sc_out sc_logic 1 signal 79 } 
	{ U_unc_kk_q0 sc_in sc_lv 32 signal 79 } 
	{ U_unc_kk_address1 sc_out sc_lv 4 signal 79 } 
	{ U_unc_kk_ce1 sc_out sc_logic 1 signal 79 } 
	{ U_unc_kk_q1 sc_in sc_lv 32 signal 79 } 
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
 	{ "name": "U_KK_a_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_KK_a", "role": "address1" }} , 
 	{ "name": "U_KK_a_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_KK_a", "role": "ce1" }} , 
 	{ "name": "U_KK_a_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_KK_a", "role": "q1" }} , 
 	{ "name": "V_Gen_a_cpy_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_0_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_12_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_13_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_24_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_24_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_25_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_25_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_26_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_26_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_36_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_36_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_37_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_37_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_38_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_38_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_39_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_39_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_48_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_48_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_49_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_49_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_50_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_50_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_51_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_51_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_52_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_52_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_60_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_60_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_61_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_61_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_62_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_62_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_63_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_63_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_64_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_64_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_65_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_65_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_72_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_72_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_73_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_73_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_74_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_74_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_75_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_75_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_76_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_76_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_77_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_77_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_78_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_78_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_84_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_84_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_85_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_85_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_86_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_86_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_87_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_87_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_88_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_88_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_89_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_89_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_90_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_90_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_91_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_91_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_96_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_96_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_97_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_97_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_98_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_98_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_99_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_99_read", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_100_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_100_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_101_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_101_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_102_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_102_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_103_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_103_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_104_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_104_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_108_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_108_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_109_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_109_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_110_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_110_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_111_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_111_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_112_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_112_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_113_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_113_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_114_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_114_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_115_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_115_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_116_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_116_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_117_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_117_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_120_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_120_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_121_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_121_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_122_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_122_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_123_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_123_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_124_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_124_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_125_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_125_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_126_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_126_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_127_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_127_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_128_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_128_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_129_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_129_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_130_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_130_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_132_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_132_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_133_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_133_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_134_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_134_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_135_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_135_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_136_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_136_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_137_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_137_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_138_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_138_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_139_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_139_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_140_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_140_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_141_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_141_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_142_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_142_rea", "role": "default" }} , 
 	{ "name": "V_Gen_a_cpy_143_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_Gen_a_cpy_143_rea", "role": "default" }} , 
 	{ "name": "U_unc_kk_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "address0" }} , 
 	{ "name": "U_unc_kk_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "ce0" }} , 
 	{ "name": "U_unc_kk_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "q0" }} , 
 	{ "name": "U_unc_kk_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "address1" }} , 
 	{ "name": "U_unc_kk_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "ce1" }} , 
 	{ "name": "U_unc_kk_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U_unc_kk", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "guess_edu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "6",
		"VariableLatency" : "0", "ExactLatency" : "78", "EstimateLatencyMin" : "78", "EstimateLatencyMax" : "78",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "U_KK_a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_24_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_25_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_26_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_36_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_37_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_38_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_39_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_48_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_49_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_50_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_51_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_52_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_60_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_61_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_62_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_63_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_64_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_65_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_72_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_73_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_74_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_75_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_76_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_77_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_78_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_84_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_85_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_86_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_87_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_88_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_89_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_90_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_91_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_96_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_97_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_98_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_99_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_100_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_101_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_102_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_103_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_104_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_108_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_109_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_110_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_111_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_112_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_113_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_114_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_115_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_116_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_117_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_120_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_121_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_122_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_123_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_124_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_125_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_126_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_127_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_128_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_129_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_130_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_132_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_133_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_134_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_135_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_136_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_137_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_138_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_139_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_140_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_141_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_142_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_Gen_a_cpy_143_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_unc_kk", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U441", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U442", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U443", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U444", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U445", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U446", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U447", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U448", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U449", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U450", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U451", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U452", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U453", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U454", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controcud_U455", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U456", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controbkb_U457", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U458", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U459", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U460", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U461", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U462", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U463", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U464", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U465", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U466", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U467", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U468", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U469", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U470", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U471", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.predictive_controdEe_U472", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	guess_edu {
		U_KK_a {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_0_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_12_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_13_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_24_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_25_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_26_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_36_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_37_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_38_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_39_read {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_48_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_49_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_50_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_51_read {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_52_read {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_60_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_61_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_62_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_63_read {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_64_read {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_65_read {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_72_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_73_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_74_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_75_read {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_76_read {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_77_read {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_78_read {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_84_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_85_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_86_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_87_read {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_88_read {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_89_read {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_90_read {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_91_read {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_96_read {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_97_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_98_read {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_99_read {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_100_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_101_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_102_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_103_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_104_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_108_rea {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_109_rea {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_110_rea {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_111_rea {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_112_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_113_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_114_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_115_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_116_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_117_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_120_rea {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_121_rea {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_122_rea {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_123_rea {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_124_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_125_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_126_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_127_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_128_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_129_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_130_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_132_rea {Type I LastRead 2 FirstWrite -1}
		V_Gen_a_cpy_133_rea {Type I LastRead 3 FirstWrite -1}
		V_Gen_a_cpy_134_rea {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_135_rea {Type I LastRead 4 FirstWrite -1}
		V_Gen_a_cpy_136_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_137_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_138_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_139_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_140_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_141_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_142_rea {Type I LastRead 5 FirstWrite -1}
		V_Gen_a_cpy_143_rea {Type I LastRead 5 FirstWrite -1}
		U_unc_kk {Type I LastRead 53 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78", "Max" : "78"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	U_KK_a { ap_memory {  { U_KK_a_address0 mem_address 1 4 }  { U_KK_a_ce0 mem_ce 1 1 }  { U_KK_a_q0 mem_dout 0 32 }  { U_KK_a_address1 MemPortADDR2 1 4 }  { U_KK_a_ce1 MemPortCE2 1 1 }  { U_KK_a_q1 MemPortDOUT2 0 32 } } }
	V_Gen_a_cpy_0_read { ap_none {  { V_Gen_a_cpy_0_read in_data 0 32 } } }
	V_Gen_a_cpy_12_read { ap_none {  { V_Gen_a_cpy_12_read in_data 0 32 } } }
	V_Gen_a_cpy_13_read { ap_none {  { V_Gen_a_cpy_13_read in_data 0 32 } } }
	V_Gen_a_cpy_24_read { ap_none {  { V_Gen_a_cpy_24_read in_data 0 32 } } }
	V_Gen_a_cpy_25_read { ap_none {  { V_Gen_a_cpy_25_read in_data 0 32 } } }
	V_Gen_a_cpy_26_read { ap_none {  { V_Gen_a_cpy_26_read in_data 0 32 } } }
	V_Gen_a_cpy_36_read { ap_none {  { V_Gen_a_cpy_36_read in_data 0 32 } } }
	V_Gen_a_cpy_37_read { ap_none {  { V_Gen_a_cpy_37_read in_data 0 32 } } }
	V_Gen_a_cpy_38_read { ap_none {  { V_Gen_a_cpy_38_read in_data 0 32 } } }
	V_Gen_a_cpy_39_read { ap_none {  { V_Gen_a_cpy_39_read in_data 0 32 } } }
	V_Gen_a_cpy_48_read { ap_none {  { V_Gen_a_cpy_48_read in_data 0 32 } } }
	V_Gen_a_cpy_49_read { ap_none {  { V_Gen_a_cpy_49_read in_data 0 32 } } }
	V_Gen_a_cpy_50_read { ap_none {  { V_Gen_a_cpy_50_read in_data 0 32 } } }
	V_Gen_a_cpy_51_read { ap_none {  { V_Gen_a_cpy_51_read in_data 0 32 } } }
	V_Gen_a_cpy_52_read { ap_none {  { V_Gen_a_cpy_52_read in_data 0 32 } } }
	V_Gen_a_cpy_60_read { ap_none {  { V_Gen_a_cpy_60_read in_data 0 32 } } }
	V_Gen_a_cpy_61_read { ap_none {  { V_Gen_a_cpy_61_read in_data 0 32 } } }
	V_Gen_a_cpy_62_read { ap_none {  { V_Gen_a_cpy_62_read in_data 0 32 } } }
	V_Gen_a_cpy_63_read { ap_none {  { V_Gen_a_cpy_63_read in_data 0 32 } } }
	V_Gen_a_cpy_64_read { ap_none {  { V_Gen_a_cpy_64_read in_data 0 32 } } }
	V_Gen_a_cpy_65_read { ap_none {  { V_Gen_a_cpy_65_read in_data 0 32 } } }
	V_Gen_a_cpy_72_read { ap_none {  { V_Gen_a_cpy_72_read in_data 0 32 } } }
	V_Gen_a_cpy_73_read { ap_none {  { V_Gen_a_cpy_73_read in_data 0 32 } } }
	V_Gen_a_cpy_74_read { ap_none {  { V_Gen_a_cpy_74_read in_data 0 32 } } }
	V_Gen_a_cpy_75_read { ap_none {  { V_Gen_a_cpy_75_read in_data 0 32 } } }
	V_Gen_a_cpy_76_read { ap_none {  { V_Gen_a_cpy_76_read in_data 0 32 } } }
	V_Gen_a_cpy_77_read { ap_none {  { V_Gen_a_cpy_77_read in_data 0 32 } } }
	V_Gen_a_cpy_78_read { ap_none {  { V_Gen_a_cpy_78_read in_data 0 32 } } }
	V_Gen_a_cpy_84_read { ap_none {  { V_Gen_a_cpy_84_read in_data 0 32 } } }
	V_Gen_a_cpy_85_read { ap_none {  { V_Gen_a_cpy_85_read in_data 0 32 } } }
	V_Gen_a_cpy_86_read { ap_none {  { V_Gen_a_cpy_86_read in_data 0 32 } } }
	V_Gen_a_cpy_87_read { ap_none {  { V_Gen_a_cpy_87_read in_data 0 32 } } }
	V_Gen_a_cpy_88_read { ap_none {  { V_Gen_a_cpy_88_read in_data 0 32 } } }
	V_Gen_a_cpy_89_read { ap_none {  { V_Gen_a_cpy_89_read in_data 0 32 } } }
	V_Gen_a_cpy_90_read { ap_none {  { V_Gen_a_cpy_90_read in_data 0 32 } } }
	V_Gen_a_cpy_91_read { ap_none {  { V_Gen_a_cpy_91_read in_data 0 32 } } }
	V_Gen_a_cpy_96_read { ap_none {  { V_Gen_a_cpy_96_read in_data 0 32 } } }
	V_Gen_a_cpy_97_read { ap_none {  { V_Gen_a_cpy_97_read in_data 0 32 } } }
	V_Gen_a_cpy_98_read { ap_none {  { V_Gen_a_cpy_98_read in_data 0 32 } } }
	V_Gen_a_cpy_99_read { ap_none {  { V_Gen_a_cpy_99_read in_data 0 32 } } }
	V_Gen_a_cpy_100_rea { ap_none {  { V_Gen_a_cpy_100_rea in_data 0 32 } } }
	V_Gen_a_cpy_101_rea { ap_none {  { V_Gen_a_cpy_101_rea in_data 0 32 } } }
	V_Gen_a_cpy_102_rea { ap_none {  { V_Gen_a_cpy_102_rea in_data 0 32 } } }
	V_Gen_a_cpy_103_rea { ap_none {  { V_Gen_a_cpy_103_rea in_data 0 32 } } }
	V_Gen_a_cpy_104_rea { ap_none {  { V_Gen_a_cpy_104_rea in_data 0 32 } } }
	V_Gen_a_cpy_108_rea { ap_none {  { V_Gen_a_cpy_108_rea in_data 0 32 } } }
	V_Gen_a_cpy_109_rea { ap_none {  { V_Gen_a_cpy_109_rea in_data 0 32 } } }
	V_Gen_a_cpy_110_rea { ap_none {  { V_Gen_a_cpy_110_rea in_data 0 32 } } }
	V_Gen_a_cpy_111_rea { ap_none {  { V_Gen_a_cpy_111_rea in_data 0 32 } } }
	V_Gen_a_cpy_112_rea { ap_none {  { V_Gen_a_cpy_112_rea in_data 0 32 } } }
	V_Gen_a_cpy_113_rea { ap_none {  { V_Gen_a_cpy_113_rea in_data 0 32 } } }
	V_Gen_a_cpy_114_rea { ap_none {  { V_Gen_a_cpy_114_rea in_data 0 32 } } }
	V_Gen_a_cpy_115_rea { ap_none {  { V_Gen_a_cpy_115_rea in_data 0 32 } } }
	V_Gen_a_cpy_116_rea { ap_none {  { V_Gen_a_cpy_116_rea in_data 0 32 } } }
	V_Gen_a_cpy_117_rea { ap_none {  { V_Gen_a_cpy_117_rea in_data 0 32 } } }
	V_Gen_a_cpy_120_rea { ap_none {  { V_Gen_a_cpy_120_rea in_data 0 32 } } }
	V_Gen_a_cpy_121_rea { ap_none {  { V_Gen_a_cpy_121_rea in_data 0 32 } } }
	V_Gen_a_cpy_122_rea { ap_none {  { V_Gen_a_cpy_122_rea in_data 0 32 } } }
	V_Gen_a_cpy_123_rea { ap_none {  { V_Gen_a_cpy_123_rea in_data 0 32 } } }
	V_Gen_a_cpy_124_rea { ap_none {  { V_Gen_a_cpy_124_rea in_data 0 32 } } }
	V_Gen_a_cpy_125_rea { ap_none {  { V_Gen_a_cpy_125_rea in_data 0 32 } } }
	V_Gen_a_cpy_126_rea { ap_none {  { V_Gen_a_cpy_126_rea in_data 0 32 } } }
	V_Gen_a_cpy_127_rea { ap_none {  { V_Gen_a_cpy_127_rea in_data 0 32 } } }
	V_Gen_a_cpy_128_rea { ap_none {  { V_Gen_a_cpy_128_rea in_data 0 32 } } }
	V_Gen_a_cpy_129_rea { ap_none {  { V_Gen_a_cpy_129_rea in_data 0 32 } } }
	V_Gen_a_cpy_130_rea { ap_none {  { V_Gen_a_cpy_130_rea in_data 0 32 } } }
	V_Gen_a_cpy_132_rea { ap_none {  { V_Gen_a_cpy_132_rea in_data 0 32 } } }
	V_Gen_a_cpy_133_rea { ap_none {  { V_Gen_a_cpy_133_rea in_data 0 32 } } }
	V_Gen_a_cpy_134_rea { ap_none {  { V_Gen_a_cpy_134_rea in_data 0 32 } } }
	V_Gen_a_cpy_135_rea { ap_none {  { V_Gen_a_cpy_135_rea in_data 0 32 } } }
	V_Gen_a_cpy_136_rea { ap_none {  { V_Gen_a_cpy_136_rea in_data 0 32 } } }
	V_Gen_a_cpy_137_rea { ap_none {  { V_Gen_a_cpy_137_rea in_data 0 32 } } }
	V_Gen_a_cpy_138_rea { ap_none {  { V_Gen_a_cpy_138_rea in_data 0 32 } } }
	V_Gen_a_cpy_139_rea { ap_none {  { V_Gen_a_cpy_139_rea in_data 0 32 } } }
	V_Gen_a_cpy_140_rea { ap_none {  { V_Gen_a_cpy_140_rea in_data 0 32 } } }
	V_Gen_a_cpy_141_rea { ap_none {  { V_Gen_a_cpy_141_rea in_data 0 32 } } }
	V_Gen_a_cpy_142_rea { ap_none {  { V_Gen_a_cpy_142_rea in_data 0 32 } } }
	V_Gen_a_cpy_143_rea { ap_none {  { V_Gen_a_cpy_143_rea in_data 0 32 } } }
	U_unc_kk { ap_memory {  { U_unc_kk_address0 mem_address 1 4 }  { U_unc_kk_ce0 mem_ce 1 1 }  { U_unc_kk_q0 mem_dout 0 32 }  { U_unc_kk_address1 MemPortADDR2 1 4 }  { U_unc_kk_ce1 MemPortCE2 1 1 }  { U_unc_kk_q1 MemPortDOUT2 0 32 } } }
}
