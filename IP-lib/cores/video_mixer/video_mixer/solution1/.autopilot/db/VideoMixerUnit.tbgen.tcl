set moduleName VideoMixerUnit
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
set C_modelName {VideoMixerUnit}
set C_modelType { void 0 }
set C_modelArgList {
	{ video_stream_in_V_data_V int 24 regular {axi_s 0 volatile  { video_stream_in Data } }  }
	{ video_stream_in_V_keep_V int 3 regular {axi_s 0 volatile  { video_stream_in Keep } }  }
	{ video_stream_in_V_strb_V int 3 regular {axi_s 0 volatile  { video_stream_in Strb } }  }
	{ video_stream_in_V_user_V int 1 regular {axi_s 0 volatile  { video_stream_in User } }  }
	{ video_stream_in_V_last_V int 1 regular {axi_s 0 volatile  { video_stream_in Last } }  }
	{ overlay_stream_in_V_data_V int 8 regular {axi_s 0 volatile  { overlay_stream_in Data } }  }
	{ overlay_stream_in_V_keep_V int 1 regular {axi_s 0 volatile  { overlay_stream_in Keep } }  }
	{ overlay_stream_in_V_strb_V int 1 regular {axi_s 0 volatile  { overlay_stream_in Strb } }  }
	{ overlay_stream_in_V_user_V int 1 regular {axi_s 0 volatile  { overlay_stream_in User } }  }
	{ overlay_stream_in_V_last_V int 1 regular {axi_s 0 volatile  { overlay_stream_in Last } }  }
	{ video_stream_out_V_data_V int 24 regular {axi_s 1 volatile  { video_stream_out Data } }  }
	{ video_stream_out_V_keep_V int 3 regular {axi_s 1 volatile  { video_stream_out Keep } }  }
	{ video_stream_out_V_strb_V int 3 regular {axi_s 1 volatile  { video_stream_out Strb } }  }
	{ video_stream_out_V_user_V int 1 regular {axi_s 1 volatile  { video_stream_out User } }  }
	{ video_stream_out_V_last_V int 1 regular {axi_s 1 volatile  { video_stream_out Last } }  }
	{ image_h int 12 regular {ap_stable 0} }
	{ image_w int 12 regular {ap_stable 0} }
}
set C_modelArgMapList {[ 
	{ "Name" : "video_stream_in_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_in.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_in.V.keep.V","cData": "int3","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_in.V.strb.V","cData": "int3","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_in.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_in.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overlay_stream_in_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "overlay_stream_in.V.data.V","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overlay_stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "overlay_stream_in.V.keep.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overlay_stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "overlay_stream_in.V.strb.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overlay_stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "overlay_stream_in.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "overlay_stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "overlay_stream_in.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_out_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_out.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_out.V.keep.V","cData": "int3","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_out.V.strb.V","cData": "int3","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_out.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "video_stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_stream_out.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_h","cData": "int12","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_w","cData": "int12","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ video_stream_in_TDATA sc_in sc_lv 24 signal 0 } 
	{ video_stream_in_TVALID sc_in sc_logic 1 invld 4 } 
	{ video_stream_in_TREADY sc_out sc_logic 1 inacc 4 } 
	{ video_stream_in_TKEEP sc_in sc_lv 3 signal 1 } 
	{ video_stream_in_TSTRB sc_in sc_lv 3 signal 2 } 
	{ video_stream_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ video_stream_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ overlay_stream_in_TDATA sc_in sc_lv 8 signal 5 } 
	{ overlay_stream_in_TVALID sc_in sc_logic 1 invld 9 } 
	{ overlay_stream_in_TREADY sc_out sc_logic 1 inacc 9 } 
	{ overlay_stream_in_TKEEP sc_in sc_lv 1 signal 6 } 
	{ overlay_stream_in_TSTRB sc_in sc_lv 1 signal 7 } 
	{ overlay_stream_in_TUSER sc_in sc_lv 1 signal 8 } 
	{ overlay_stream_in_TLAST sc_in sc_lv 1 signal 9 } 
	{ video_stream_out_TDATA sc_out sc_lv 24 signal 10 } 
	{ video_stream_out_TVALID sc_out sc_logic 1 outvld 14 } 
	{ video_stream_out_TREADY sc_in sc_logic 1 outacc 14 } 
	{ video_stream_out_TKEEP sc_out sc_lv 3 signal 11 } 
	{ video_stream_out_TSTRB sc_out sc_lv 3 signal 12 } 
	{ video_stream_out_TUSER sc_out sc_lv 1 signal 13 } 
	{ video_stream_out_TLAST sc_out sc_lv 1 signal 14 } 
	{ image_h sc_in sc_lv 12 signal 15 } 
	{ image_w sc_in sc_lv 12 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "video_stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "video_stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "video_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "video_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "overlay_stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overlay_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "overlay_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "overlay_stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "overlay_stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "overlay_stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "overlay_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "video_stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "video_stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "video_stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_stream_out_V_user_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "image_h", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "image_w", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "VideoMixerUnit",
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
			{"Name" : "video_stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_in_V_data_V"}]},
			{"Name" : "video_stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_in_V_keep_V"}]},
			{"Name" : "video_stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_in_V_strb_V"}]},
			{"Name" : "video_stream_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_in_V_user_V"}]},
			{"Name" : "video_stream_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_in_V_last_V"}]},
			{"Name" : "overlay_stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "overlay_stream_in_V_data_V"}]},
			{"Name" : "overlay_stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "overlay_stream_in_V_keep_V"}]},
			{"Name" : "overlay_stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "overlay_stream_in_V_strb_V"}]},
			{"Name" : "overlay_stream_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "overlay_stream_in_V_user_V"}]},
			{"Name" : "overlay_stream_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "overlay_stream_in_V_last_V"}]},
			{"Name" : "video_stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_out_V_data_V"}]},
			{"Name" : "video_stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_out_V_keep_V"}]},
			{"Name" : "video_stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_out_V_strb_V"}]},
			{"Name" : "video_stream_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_out_V_user_V"}]},
			{"Name" : "video_stream_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VideoMixer_fu_70", "Port" : "video_stream_out_V_last_V"}]},
			{"Name" : "image_h", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "image_w", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VideoMixer_fu_70", "Parent" : "0",
		"CDFG" : "VideoMixer",
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
			{"Name" : "video_stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "video_stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "video_stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_stream_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_stream_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "overlay_stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "overlay_stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "overlay_stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "overlay_stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "overlay_stream_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "overlay_stream_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "video_stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "video_stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "video_stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_stream_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "video_stream_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "image_h", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "image_w", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_overlay_stream_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_overlay_stream_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_overlay_stream_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_overlay_stream_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_overlay_stream_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_video_stream_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	VideoMixerUnit {
		video_stream_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		video_stream_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		video_stream_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		video_stream_in_V_user_V {Type I LastRead 2 FirstWrite -1}
		video_stream_in_V_last_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_user_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_last_V {Type I LastRead 2 FirstWrite -1}
		video_stream_out_V_data_V {Type O LastRead -1 FirstWrite 3}
		video_stream_out_V_keep_V {Type O LastRead -1 FirstWrite 3}
		video_stream_out_V_strb_V {Type O LastRead -1 FirstWrite 3}
		video_stream_out_V_user_V {Type O LastRead -1 FirstWrite 3}
		video_stream_out_V_last_V {Type O LastRead -1 FirstWrite 3}
		image_h {Type I LastRead 1 FirstWrite -1}
		image_w {Type I LastRead 1 FirstWrite -1}}
	VideoMixer {
		video_stream_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		video_stream_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		video_stream_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		video_stream_in_V_user_V {Type I LastRead 2 FirstWrite -1}
		video_stream_in_V_last_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_data_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_user_V {Type I LastRead 2 FirstWrite -1}
		overlay_stream_in_V_last_V {Type I LastRead 2 FirstWrite -1}
		video_stream_out_V_data_V {Type O LastRead -1 FirstWrite 3}
		video_stream_out_V_keep_V {Type O LastRead -1 FirstWrite 3}
		video_stream_out_V_strb_V {Type O LastRead -1 FirstWrite 3}
		video_stream_out_V_user_V {Type O LastRead -1 FirstWrite 3}
		video_stream_out_V_last_V {Type O LastRead -1 FirstWrite 3}
		image_h {Type I LastRead 0 FirstWrite -1}
		image_w {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	video_stream_in_V_data_V { axis {  { video_stream_in_TDATA in_data 0 24 } } }
	video_stream_in_V_keep_V { axis {  { video_stream_in_TKEEP in_data 0 3 } } }
	video_stream_in_V_strb_V { axis {  { video_stream_in_TSTRB in_data 0 3 } } }
	video_stream_in_V_user_V { axis {  { video_stream_in_TUSER in_data 0 1 } } }
	video_stream_in_V_last_V { axis {  { video_stream_in_TVALID in_vld 0 1 }  { video_stream_in_TREADY in_acc 1 1 }  { video_stream_in_TLAST in_data 0 1 } } }
	overlay_stream_in_V_data_V { axis {  { overlay_stream_in_TDATA in_data 0 8 } } }
	overlay_stream_in_V_keep_V { axis {  { overlay_stream_in_TKEEP in_data 0 1 } } }
	overlay_stream_in_V_strb_V { axis {  { overlay_stream_in_TSTRB in_data 0 1 } } }
	overlay_stream_in_V_user_V { axis {  { overlay_stream_in_TUSER in_data 0 1 } } }
	overlay_stream_in_V_last_V { axis {  { overlay_stream_in_TVALID in_vld 0 1 }  { overlay_stream_in_TREADY in_acc 1 1 }  { overlay_stream_in_TLAST in_data 0 1 } } }
	video_stream_out_V_data_V { axis {  { video_stream_out_TDATA out_data 1 24 } } }
	video_stream_out_V_keep_V { axis {  { video_stream_out_TKEEP out_data 1 3 } } }
	video_stream_out_V_strb_V { axis {  { video_stream_out_TSTRB out_data 1 3 } } }
	video_stream_out_V_user_V { axis {  { video_stream_out_TUSER out_data 1 1 } } }
	video_stream_out_V_last_V { axis {  { video_stream_out_TVALID out_vld 1 1 }  { video_stream_out_TREADY out_acc 0 1 }  { video_stream_out_TLAST out_data 1 1 } } }
	image_h { ap_stable {  { image_h in_data 0 12 } } }
	image_w { ap_stable {  { image_w in_data 0 12 } } }
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
