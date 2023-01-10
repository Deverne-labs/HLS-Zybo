set moduleName VideoMixer
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {VideoMixer}
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
	{ "Name" : "video_stream_in_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "video_stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "video_stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "video_stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "video_stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "overlay_stream_in_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "overlay_stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "overlay_stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "overlay_stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "overlay_stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "video_stream_out_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "video_stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "video_stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "video_stream_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "video_stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ video_stream_in_TDATA sc_in sc_lv 24 signal 0 } 
	{ video_stream_in_TVALID sc_in sc_logic 1 invld 0 } 
	{ video_stream_in_TREADY sc_out sc_logic 1 inacc 4 } 
	{ video_stream_in_TKEEP sc_in sc_lv 3 signal 1 } 
	{ video_stream_in_TSTRB sc_in sc_lv 3 signal 2 } 
	{ video_stream_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ video_stream_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ overlay_stream_in_TDATA sc_in sc_lv 8 signal 5 } 
	{ overlay_stream_in_TVALID sc_in sc_logic 1 invld 5 } 
	{ overlay_stream_in_TREADY sc_out sc_logic 1 inacc 9 } 
	{ overlay_stream_in_TKEEP sc_in sc_lv 1 signal 6 } 
	{ overlay_stream_in_TSTRB sc_in sc_lv 1 signal 7 } 
	{ overlay_stream_in_TUSER sc_in sc_lv 1 signal 8 } 
	{ overlay_stream_in_TLAST sc_in sc_lv 1 signal 9 } 
	{ video_stream_out_TDATA sc_out sc_lv 24 signal 10 } 
	{ video_stream_out_TVALID sc_out sc_logic 1 outvld 14 } 
	{ video_stream_out_TREADY sc_in sc_logic 1 outacc 10 } 
	{ video_stream_out_TKEEP sc_out sc_lv 3 signal 11 } 
	{ video_stream_out_TSTRB sc_out sc_lv 3 signal 12 } 
	{ video_stream_out_TUSER sc_out sc_lv 1 signal 13 } 
	{ video_stream_out_TLAST sc_out sc_lv 1 signal 14 } 
	{ image_h sc_in sc_lv 12 signal 15 } 
	{ image_w sc_in sc_lv 12 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "video_stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "video_stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "video_stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "video_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "video_stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "overlay_stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "overlay_stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "overlay_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "overlay_stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "overlay_stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "overlay_stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "overlay_stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "overlay_stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "video_stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "video_stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "video_stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "video_stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_stream_out_V_user_V", "role": "default" }} , 
 	{ "name": "video_stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "image_h", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "image_w", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "image_w", "Type" : "Stable", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	video_stream_in_V_data_V { axis {  { video_stream_in_TDATA in_data 0 24 }  { video_stream_in_TVALID in_vld 0 1 } } }
	video_stream_in_V_keep_V { axis {  { video_stream_in_TKEEP in_data 0 3 } } }
	video_stream_in_V_strb_V { axis {  { video_stream_in_TSTRB in_data 0 3 } } }
	video_stream_in_V_user_V { axis {  { video_stream_in_TUSER in_data 0 1 } } }
	video_stream_in_V_last_V { axis {  { video_stream_in_TREADY in_acc 1 1 }  { video_stream_in_TLAST in_data 0 1 } } }
	overlay_stream_in_V_data_V { axis {  { overlay_stream_in_TDATA in_data 0 8 }  { overlay_stream_in_TVALID in_vld 0 1 } } }
	overlay_stream_in_V_keep_V { axis {  { overlay_stream_in_TKEEP in_data 0 1 } } }
	overlay_stream_in_V_strb_V { axis {  { overlay_stream_in_TSTRB in_data 0 1 } } }
	overlay_stream_in_V_user_V { axis {  { overlay_stream_in_TUSER in_data 0 1 } } }
	overlay_stream_in_V_last_V { axis {  { overlay_stream_in_TREADY in_acc 1 1 }  { overlay_stream_in_TLAST in_data 0 1 } } }
	video_stream_out_V_data_V { axis {  { video_stream_out_TDATA out_data 1 24 }  { video_stream_out_TREADY out_acc 0 1 } } }
	video_stream_out_V_keep_V { axis {  { video_stream_out_TKEEP out_data 1 3 } } }
	video_stream_out_V_strb_V { axis {  { video_stream_out_TSTRB out_data 1 3 } } }
	video_stream_out_V_user_V { axis {  { video_stream_out_TUSER out_data 1 1 } } }
	video_stream_out_V_last_V { axis {  { video_stream_out_TVALID out_vld 1 1 }  { video_stream_out_TLAST out_data 1 1 } } }
	image_h { ap_stable {  { image_h in_data 0 12 } } }
	image_w { ap_stable {  { image_w in_data 0 12 } } }
}
