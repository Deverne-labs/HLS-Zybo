set moduleName CornerResponse
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
set C_modelName {CornerResponse}
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
	{ "Name" : "stream_in_1_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_1_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_1_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_2_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_2_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_2_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_2_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_2_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_3_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_3_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_3_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_3_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_3_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_1_TDATA sc_in sc_lv 16 signal 0 } 
	{ stream_in_1_TVALID sc_in sc_logic 1 invld 0 } 
	{ stream_in_1_TREADY sc_out sc_logic 1 inacc 4 } 
	{ stream_in_1_TKEEP sc_in sc_lv 2 signal 1 } 
	{ stream_in_1_TSTRB sc_in sc_lv 2 signal 2 } 
	{ stream_in_1_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_1_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_in_2_TDATA sc_in sc_lv 16 signal 5 } 
	{ stream_in_2_TVALID sc_in sc_logic 1 invld 5 } 
	{ stream_in_2_TREADY sc_out sc_logic 1 inacc 9 } 
	{ stream_in_2_TKEEP sc_in sc_lv 2 signal 6 } 
	{ stream_in_2_TSTRB sc_in sc_lv 2 signal 7 } 
	{ stream_in_2_TUSER sc_in sc_lv 1 signal 8 } 
	{ stream_in_2_TLAST sc_in sc_lv 1 signal 9 } 
	{ stream_in_3_TDATA sc_in sc_lv 16 signal 10 } 
	{ stream_in_3_TVALID sc_in sc_logic 1 invld 10 } 
	{ stream_in_3_TREADY sc_out sc_logic 1 inacc 14 } 
	{ stream_in_3_TKEEP sc_in sc_lv 2 signal 11 } 
	{ stream_in_3_TSTRB sc_in sc_lv 2 signal 12 } 
	{ stream_in_3_TUSER sc_in sc_lv 1 signal 13 } 
	{ stream_in_3_TLAST sc_in sc_lv 1 signal 14 } 
	{ stream_out_TDATA sc_out sc_lv 16 signal 15 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 19 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 15 } 
	{ stream_out_TKEEP sc_out sc_lv 2 signal 16 } 
	{ stream_out_TSTRB sc_out sc_lv 2 signal 17 } 
	{ stream_out_TUSER sc_out sc_lv 1 signal 18 } 
	{ stream_out_TLAST sc_out sc_lv 1 signal 19 } 
	{ image_w sc_in sc_lv 32 signal 20 } 
	{ image_h sc_in sc_lv 32 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_1_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_1_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_1_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_1_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_1_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_1_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_1_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_2_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_2_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_2_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_2_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_2_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_2_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_2_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_2_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_3_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_3_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_3_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_3_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_3_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_3_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_3_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_3_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_h", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitodp_32s_64_6_no_dsp_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_64ns_64_6_no_dsp_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_57_no_dsp_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_16ns_30_4_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_17s_17s_32ns_32_4_1_U7", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stream_in_1_V_data_V { axis {  { stream_in_1_TDATA in_data 0 16 }  { stream_in_1_TVALID in_vld 0 1 } } }
	stream_in_1_V_keep_V { axis {  { stream_in_1_TKEEP in_data 0 2 } } }
	stream_in_1_V_strb_V { axis {  { stream_in_1_TSTRB in_data 0 2 } } }
	stream_in_1_V_user_V { axis {  { stream_in_1_TUSER in_data 0 1 } } }
	stream_in_1_V_last_V { axis {  { stream_in_1_TREADY in_acc 1 1 }  { stream_in_1_TLAST in_data 0 1 } } }
	stream_in_2_V_data_V { axis {  { stream_in_2_TDATA in_data 0 16 }  { stream_in_2_TVALID in_vld 0 1 } } }
	stream_in_2_V_keep_V { axis {  { stream_in_2_TKEEP in_data 0 2 } } }
	stream_in_2_V_strb_V { axis {  { stream_in_2_TSTRB in_data 0 2 } } }
	stream_in_2_V_user_V { axis {  { stream_in_2_TUSER in_data 0 1 } } }
	stream_in_2_V_last_V { axis {  { stream_in_2_TREADY in_acc 1 1 }  { stream_in_2_TLAST in_data 0 1 } } }
	stream_in_3_V_data_V { axis {  { stream_in_3_TDATA in_data 0 16 }  { stream_in_3_TVALID in_vld 0 1 } } }
	stream_in_3_V_keep_V { axis {  { stream_in_3_TKEEP in_data 0 2 } } }
	stream_in_3_V_strb_V { axis {  { stream_in_3_TSTRB in_data 0 2 } } }
	stream_in_3_V_user_V { axis {  { stream_in_3_TUSER in_data 0 1 } } }
	stream_in_3_V_last_V { axis {  { stream_in_3_TREADY in_acc 1 1 }  { stream_in_3_TLAST in_data 0 1 } } }
	stream_out_V_data_V { axis {  { stream_out_TDATA out_data 1 16 }  { stream_out_TREADY out_acc 0 1 } } }
	stream_out_V_keep_V { axis {  { stream_out_TKEEP out_data 1 2 } } }
	stream_out_V_strb_V { axis {  { stream_out_TSTRB out_data 1 2 } } }
	stream_out_V_user_V { axis {  { stream_out_TUSER out_data 1 1 } } }
	stream_out_V_last_V { axis {  { stream_out_TVALID out_vld 1 1 }  { stream_out_TLAST out_data 1 1 } } }
	image_w { ap_stable {  { image_w in_data 0 32 } } }
	image_h { ap_stable {  { image_h in_data 0 32 } } }
}
