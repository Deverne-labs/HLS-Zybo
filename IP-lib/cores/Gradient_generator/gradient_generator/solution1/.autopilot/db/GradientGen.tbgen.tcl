set moduleName GradientGen
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
set C_modelName {GradientGen}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_V_data_V int 8 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_keep_V int 1 regular {axi_s 0 volatile  { stream_in Keep } }  }
	{ stream_in_V_strb_V int 1 regular {axi_s 0 volatile  { stream_in Strb } }  }
	{ stream_in_V_user_V int 1 regular {axi_s 0 volatile  { stream_in User } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_out_GX_V_data_V int 8 regular {axi_s 1 volatile  { stream_out_GX Data } }  }
	{ stream_out_GX_V_keep_V int 1 regular {axi_s 1 volatile  { stream_out_GX Keep } }  }
	{ stream_out_GX_V_strb_V int 1 regular {axi_s 1 volatile  { stream_out_GX Strb } }  }
	{ stream_out_GX_V_user_V int 1 regular {axi_s 1 volatile  { stream_out_GX User } }  }
	{ stream_out_GX_V_last_V int 1 regular {axi_s 1 volatile  { stream_out_GX Last } }  }
	{ stream_out_GY_V_data_V int 8 regular {axi_s 1 volatile  { stream_out_GY Data } }  }
	{ stream_out_GY_V_keep_V int 1 regular {axi_s 1 volatile  { stream_out_GY Keep } }  }
	{ stream_out_GY_V_strb_V int 1 regular {axi_s 1 volatile  { stream_out_GY Strb } }  }
	{ stream_out_GY_V_user_V int 1 regular {axi_s 1 volatile  { stream_out_GY User } }  }
	{ stream_out_GY_V_last_V int 1 regular {axi_s 1 volatile  { stream_out_GY Last } }  }
	{ image_w int 32 regular {ap_stable 0} }
	{ image_h int 32 regular {ap_stable 0} }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_GX_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GX_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GX_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GX_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GX_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GY_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GY_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GY_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GY_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_GY_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_TDATA sc_in sc_lv 8 signal 0 } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 0 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 4 } 
	{ stream_in_TKEEP sc_in sc_lv 1 signal 1 } 
	{ stream_in_TSTRB sc_in sc_lv 1 signal 2 } 
	{ stream_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_out_GX_TDATA sc_out sc_lv 8 signal 5 } 
	{ stream_out_GX_TVALID sc_out sc_logic 1 outvld 9 } 
	{ stream_out_GX_TREADY sc_in sc_logic 1 outacc 5 } 
	{ stream_out_GX_TKEEP sc_out sc_lv 1 signal 6 } 
	{ stream_out_GX_TSTRB sc_out sc_lv 1 signal 7 } 
	{ stream_out_GX_TUSER sc_out sc_lv 1 signal 8 } 
	{ stream_out_GX_TLAST sc_out sc_lv 1 signal 9 } 
	{ stream_out_GY_TDATA sc_out sc_lv 8 signal 10 } 
	{ stream_out_GY_TVALID sc_out sc_logic 1 outvld 14 } 
	{ stream_out_GY_TREADY sc_in sc_logic 1 outacc 10 } 
	{ stream_out_GY_TKEEP sc_out sc_lv 1 signal 11 } 
	{ stream_out_GY_TSTRB sc_out sc_lv 1 signal 12 } 
	{ stream_out_GY_TUSER sc_out sc_lv 1 signal 13 } 
	{ stream_out_GY_TLAST sc_out sc_lv 1 signal 14 } 
	{ image_w sc_in sc_lv 32 signal 15 } 
	{ image_h sc_in sc_lv 32 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_GX_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out_GX_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_GX_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_GX_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_GX_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_GX_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_GX_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_GX_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_GX_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_GX_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_GX_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_GX_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_GX_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_GX_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_GY_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out_GY_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_GY_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_GY_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_GY_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_GY_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_GY_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_GY_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_GY_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_GY_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_GY_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_GY_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_GY_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_GY_V_last_V", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_h", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "GradientGen",
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
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_71", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_95", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_1_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_98", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_98", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gradient_generator.cpp:33:64)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_73", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_97", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_2_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_99", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_99", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gradient_generator.cpp:33:64)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_98", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_98", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_1_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_71", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_95", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_1_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gradient_generator.cpp:33:64)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter0_stage0", "ap_enable_state5_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_99", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_99", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_2_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_73", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_97", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_2_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gradient_generator.cpp:33:64)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter0_stage0", "ap_enable_state5_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_out_GX_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_GX_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_GX_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_GX_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_GX_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_GX_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_GY_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_GY_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_GY_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_GY_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_GY_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_GY_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "image_w", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sliding_window_V_0_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_1_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_2_2", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32s_64_6_no_dsp_1_U1", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32s_64_6_no_dsp_1_U2", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	GradientGen {
		stream_in_V_data_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 3 FirstWrite -1}
		stream_out_GX_V_data_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GX_V_keep_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GX_V_strb_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GX_V_user_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GX_V_last_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GY_V_data_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GY_V_keep_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GY_V_strb_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GY_V_user_V {Type O LastRead -1 FirstWrite 13}
		stream_out_GY_V_last_V {Type O LastRead -1 FirstWrite 13}
		image_w {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_0 {Type O LastRead -1 FirstWrite -1}
		line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_2 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stream_in_V_data_V { axis {  { stream_in_TDATA in_data 0 8 }  { stream_in_TVALID in_vld 0 1 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 1 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 1 } } }
	stream_in_V_user_V { axis {  { stream_in_TUSER in_data 0 1 } } }
	stream_in_V_last_V { axis {  { stream_in_TREADY in_acc 1 1 }  { stream_in_TLAST in_data 0 1 } } }
	stream_out_GX_V_data_V { axis {  { stream_out_GX_TDATA out_data 1 8 }  { stream_out_GX_TREADY out_acc 0 1 } } }
	stream_out_GX_V_keep_V { axis {  { stream_out_GX_TKEEP out_data 1 1 } } }
	stream_out_GX_V_strb_V { axis {  { stream_out_GX_TSTRB out_data 1 1 } } }
	stream_out_GX_V_user_V { axis {  { stream_out_GX_TUSER out_data 1 1 } } }
	stream_out_GX_V_last_V { axis {  { stream_out_GX_TVALID out_vld 1 1 }  { stream_out_GX_TLAST out_data 1 1 } } }
	stream_out_GY_V_data_V { axis {  { stream_out_GY_TDATA out_data 1 8 }  { stream_out_GY_TREADY out_acc 0 1 } } }
	stream_out_GY_V_keep_V { axis {  { stream_out_GY_TKEEP out_data 1 1 } } }
	stream_out_GY_V_strb_V { axis {  { stream_out_GY_TSTRB out_data 1 1 } } }
	stream_out_GY_V_user_V { axis {  { stream_out_GY_TUSER out_data 1 1 } } }
	stream_out_GY_V_last_V { axis {  { stream_out_GY_TVALID out_vld 1 1 }  { stream_out_GY_TLAST out_data 1 1 } } }
	image_w { ap_stable {  { image_w in_data 0 32 } } }
	image_h { ap_stable {  { image_h in_data 0 32 } } }
}
