set moduleName CornerResponseUnit
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {CornerResponseUnit}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_1_V_data_V int 16 regular {axi_s 0 volatile  { stream_in_1 Data } }  }
	{ stream_in_1_V_keep_V int 2 regular {axi_s 0 volatile  { stream_in_1 Keep } }  }
	{ stream_in_1_V_strb_V int 2 regular {axi_s 0 volatile  { stream_in_1 Strb } }  }
	{ stream_in_1_V_user_V int 1 regular {axi_s 0 volatile  { stream_in_1 User } }  }
	{ stream_in_1_V_last_V int 1 regular {axi_s 0 volatile  { stream_in_1 Last } }  }
	{ stream_in_2_V_data_V int 16 regular {axi_s 0 volatile  { stream_in_2 Data } }  }
	{ stream_in_2_V_keep_V int 2 regular {axi_s 0 volatile  { stream_in_2 Keep } }  }
	{ stream_in_2_V_strb_V int 2 regular {axi_s 0 volatile  { stream_in_2 Strb } }  }
	{ stream_in_2_V_user_V int 1 regular {axi_s 0 volatile  { stream_in_2 User } }  }
	{ stream_in_2_V_last_V int 1 regular {axi_s 0 volatile  { stream_in_2 Last } }  }
	{ stream_in_3_V_data_V int 16 regular {axi_s 0 volatile  { stream_in_3 Data } }  }
	{ stream_in_3_V_keep_V int 2 regular {axi_s 0 volatile  { stream_in_3 Keep } }  }
	{ stream_in_3_V_strb_V int 2 regular {axi_s 0 volatile  { stream_in_3 Strb } }  }
	{ stream_in_3_V_user_V int 1 regular {axi_s 0 volatile  { stream_in_3 User } }  }
	{ stream_in_3_V_last_V int 1 regular {axi_s 0 volatile  { stream_in_3 Last } }  }
	{ stream_out_V_data_V int 16 regular {axi_s 1 volatile  { stream_out Data } }  }
	{ stream_out_V_keep_V int 2 regular {axi_s 1 volatile  { stream_out Keep } }  }
	{ stream_out_V_strb_V int 2 regular {axi_s 1 volatile  { stream_out Strb } }  }
	{ stream_out_V_user_V int 1 regular {axi_s 1 volatile  { stream_out User } }  }
	{ stream_out_V_last_V int 1 regular {axi_s 1 volatile  { stream_out Last } }  }
	{ image_w int 32 regular {ap_stable 0} }
	{ image_h int 32 regular {ap_stable 0} }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_1_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_1.V.data.V","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_1_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_1.V.keep.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_1_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_1.V.strb.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_1.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_1.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_2_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_2.V.data.V","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_2_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_2.V.keep.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_2_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_2.V.strb.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_2_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_2.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_2_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_2.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_3_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_3.V.data.V","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_3_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_3.V.keep.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_3_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_3.V.strb.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_3_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_3.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_3_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_3.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.data.V","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.keep.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.strb.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_w","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_h","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_1_TDATA sc_in sc_lv 16 signal 0 } 
	{ stream_in_1_TVALID sc_in sc_logic 1 invld 4 } 
	{ stream_in_1_TREADY sc_out sc_logic 1 inacc 4 } 
	{ stream_in_1_TKEEP sc_in sc_lv 2 signal 1 } 
	{ stream_in_1_TSTRB sc_in sc_lv 2 signal 2 } 
	{ stream_in_1_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_1_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_in_2_TDATA sc_in sc_lv 16 signal 5 } 
	{ stream_in_2_TVALID sc_in sc_logic 1 invld 9 } 
	{ stream_in_2_TREADY sc_out sc_logic 1 inacc 9 } 
	{ stream_in_2_TKEEP sc_in sc_lv 2 signal 6 } 
	{ stream_in_2_TSTRB sc_in sc_lv 2 signal 7 } 
	{ stream_in_2_TUSER sc_in sc_lv 1 signal 8 } 
	{ stream_in_2_TLAST sc_in sc_lv 1 signal 9 } 
	{ stream_in_3_TDATA sc_in sc_lv 16 signal 10 } 
	{ stream_in_3_TVALID sc_in sc_logic 1 invld 14 } 
	{ stream_in_3_TREADY sc_out sc_logic 1 inacc 14 } 
	{ stream_in_3_TKEEP sc_in sc_lv 2 signal 11 } 
	{ stream_in_3_TSTRB sc_in sc_lv 2 signal 12 } 
	{ stream_in_3_TUSER sc_in sc_lv 1 signal 13 } 
	{ stream_in_3_TLAST sc_in sc_lv 1 signal 14 } 
	{ stream_out_TDATA sc_out sc_lv 16 signal 15 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 19 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 19 } 
	{ stream_out_TKEEP sc_out sc_lv 2 signal 16 } 
	{ stream_out_TSTRB sc_out sc_lv 2 signal 17 } 
	{ stream_out_TUSER sc_out sc_lv 1 signal 18 } 
	{ stream_out_TLAST sc_out sc_lv 1 signal 19 } 
	{ image_w sc_in sc_lv 32 signal 20 } 
	{ image_h sc_in sc_lv 32 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_1_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_1_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_1_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_1_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_1_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_1_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_1_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_2_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_2_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_2_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_2_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_2_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_2_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_2_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_3_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_3_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_3_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_3_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_3_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_3_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_3_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_h", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "CornerResponseUnit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stream_in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_1_V_data_V"}]},
			{"Name" : "stream_in_1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_1_V_keep_V"}]},
			{"Name" : "stream_in_1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_1_V_strb_V"}]},
			{"Name" : "stream_in_1_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_1_V_user_V"}]},
			{"Name" : "stream_in_1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_1_V_last_V"}]},
			{"Name" : "stream_in_2_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_2_V_data_V"}]},
			{"Name" : "stream_in_2_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_2_V_keep_V"}]},
			{"Name" : "stream_in_2_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_2_V_strb_V"}]},
			{"Name" : "stream_in_2_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_2_V_user_V"}]},
			{"Name" : "stream_in_2_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_2_V_last_V"}]},
			{"Name" : "stream_in_3_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_3_V_data_V"}]},
			{"Name" : "stream_in_3_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_3_V_keep_V"}]},
			{"Name" : "stream_in_3_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_3_V_strb_V"}]},
			{"Name" : "stream_in_3_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_3_V_user_V"}]},
			{"Name" : "stream_in_3_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_in_3_V_last_V"}]},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_out_V_data_V"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_out_V_keep_V"}]},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_out_V_strb_V"}]},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_out_V_user_V"}]},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CornerResponse_fu_80", "Port" : "stream_out_V_last_V"}]},
			{"Name" : "image_w", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CornerResponse_fu_80", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "CornerResponse",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stream_in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_1_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_2_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_2_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_2_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_2_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_2_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_2_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_3_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_3_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_3_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_3_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_3_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_3_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "image_w", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CornerResponse_fu_80.dsub_64ns_64ns_64_7_full_dsp_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CornerResponse_fu_80.uitodp_32s_64_6_no_dsp_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CornerResponse_fu_80.sitodp_64ns_64_6_no_dsp_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CornerResponse_fu_80.dsqrt_64ns_64ns_64_57_no_dsp_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CornerResponse_fu_80.mul_32ns_32ns_64_2_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CornerResponse_fu_80.mul_mul_16ns_16ns_30_4_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CornerResponse_fu_80.mac_muladd_17s_17s_32ns_32_4_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_1_V_data_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_1_V_keep_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_1_V_strb_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_1_V_user_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_1_V_last_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_2_V_data_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_2_V_keep_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_2_V_strb_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_2_V_user_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_2_V_last_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_3_V_data_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_3_V_keep_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_3_V_strb_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_3_V_user_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_3_V_last_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CornerResponseUnit {
		stream_in_1_V_data_V {Type I LastRead 2 FirstWrite -1}
		stream_in_1_V_keep_V {Type I LastRead 2 FirstWrite -1}
		stream_in_1_V_strb_V {Type I LastRead 2 FirstWrite -1}
		stream_in_1_V_user_V {Type I LastRead 2 FirstWrite -1}
		stream_in_1_V_last_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_data_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_keep_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_strb_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_user_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_last_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_data_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_keep_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_strb_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_user_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_last_V {Type I LastRead 2 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 80}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 80}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 80}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 80}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 80}
		image_w {Type I LastRead 1 FirstWrite -1}
		image_h {Type I LastRead 1 FirstWrite -1}}
	CornerResponse {
		stream_in_1_V_data_V {Type I LastRead 2 FirstWrite -1}
		stream_in_1_V_keep_V {Type I LastRead 2 FirstWrite -1}
		stream_in_1_V_strb_V {Type I LastRead 2 FirstWrite -1}
		stream_in_1_V_user_V {Type I LastRead 2 FirstWrite -1}
		stream_in_1_V_last_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_data_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_keep_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_strb_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_user_V {Type I LastRead 2 FirstWrite -1}
		stream_in_2_V_last_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_data_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_keep_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_strb_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_user_V {Type I LastRead 2 FirstWrite -1}
		stream_in_3_V_last_V {Type I LastRead 2 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 80}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 80}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 80}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 80}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 80}
		image_w {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in_1_V_data_V { axis {  { stream_in_1_TDATA in_data 0 16 } } }
	stream_in_1_V_keep_V { axis {  { stream_in_1_TKEEP in_data 0 2 } } }
	stream_in_1_V_strb_V { axis {  { stream_in_1_TSTRB in_data 0 2 } } }
	stream_in_1_V_user_V { axis {  { stream_in_1_TUSER in_data 0 1 } } }
	stream_in_1_V_last_V { axis {  { stream_in_1_TVALID in_vld 0 1 }  { stream_in_1_TREADY in_acc 1 1 }  { stream_in_1_TLAST in_data 0 1 } } }
	stream_in_2_V_data_V { axis {  { stream_in_2_TDATA in_data 0 16 } } }
	stream_in_2_V_keep_V { axis {  { stream_in_2_TKEEP in_data 0 2 } } }
	stream_in_2_V_strb_V { axis {  { stream_in_2_TSTRB in_data 0 2 } } }
	stream_in_2_V_user_V { axis {  { stream_in_2_TUSER in_data 0 1 } } }
	stream_in_2_V_last_V { axis {  { stream_in_2_TVALID in_vld 0 1 }  { stream_in_2_TREADY in_acc 1 1 }  { stream_in_2_TLAST in_data 0 1 } } }
	stream_in_3_V_data_V { axis {  { stream_in_3_TDATA in_data 0 16 } } }
	stream_in_3_V_keep_V { axis {  { stream_in_3_TKEEP in_data 0 2 } } }
	stream_in_3_V_strb_V { axis {  { stream_in_3_TSTRB in_data 0 2 } } }
	stream_in_3_V_user_V { axis {  { stream_in_3_TUSER in_data 0 1 } } }
	stream_in_3_V_last_V { axis {  { stream_in_3_TVALID in_vld 0 1 }  { stream_in_3_TREADY in_acc 1 1 }  { stream_in_3_TLAST in_data 0 1 } } }
	stream_out_V_data_V { axis {  { stream_out_TDATA out_data 1 16 } } }
	stream_out_V_keep_V { axis {  { stream_out_TKEEP out_data 1 2 } } }
	stream_out_V_strb_V { axis {  { stream_out_TSTRB out_data 1 2 } } }
	stream_out_V_user_V { axis {  { stream_out_TUSER out_data 1 1 } } }
	stream_out_V_last_V { axis {  { stream_out_TVALID out_vld 1 1 }  { stream_out_TREADY out_acc 0 1 }  { stream_out_TLAST out_data 1 1 } } }
	image_w { ap_stable {  { image_w in_data 0 32 } } }
	image_h { ap_stable {  { image_h in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
