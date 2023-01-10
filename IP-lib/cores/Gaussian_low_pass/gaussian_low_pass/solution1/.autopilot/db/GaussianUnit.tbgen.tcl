set moduleName GaussianUnit
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
set C_modelName {GaussianUnit}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_V_data_V int 16 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_keep_V int 2 regular {axi_s 0 volatile  { stream_in Keep } }  }
	{ stream_in_V_strb_V int 2 regular {axi_s 0 volatile  { stream_in Strb } }  }
	{ stream_in_V_user_V int 1 regular {axi_s 0 volatile  { stream_in User } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_out_V_data_V int 16 regular {axi_s 1 volatile  { stream_out Data } }  }
	{ stream_out_V_keep_V int 2 regular {axi_s 1 volatile  { stream_out Keep } }  }
	{ stream_out_V_strb_V int 2 regular {axi_s 1 volatile  { stream_out Strb } }  }
	{ stream_out_V_user_V int 1 regular {axi_s 1 volatile  { stream_out User } }  }
	{ stream_out_V_last_V int 1 regular {axi_s 1 volatile  { stream_out Last } }  }
	{ image_w int 32 regular {ap_stable 0} }
	{ image_h int 32 regular {ap_stable 0} }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.data.V","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.keep.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.strb.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.data.V","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.keep.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.strb.V","cData": "int2","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_w","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_h","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_TDATA sc_in sc_lv 16 signal 0 } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 4 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 4 } 
	{ stream_in_TKEEP sc_in sc_lv 2 signal 1 } 
	{ stream_in_TSTRB sc_in sc_lv 2 signal 2 } 
	{ stream_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_out_TDATA sc_out sc_lv 16 signal 5 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 9 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 9 } 
	{ stream_out_TKEEP sc_out sc_lv 2 signal 6 } 
	{ stream_out_TSTRB sc_out sc_lv 2 signal 7 } 
	{ stream_out_TUSER sc_out sc_lv 1 signal 8 } 
	{ stream_out_TLAST sc_out sc_lv 1 signal 9 } 
	{ image_w sc_in sc_lv 32 signal 10 } 
	{ image_h sc_in sc_lv 32 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "GaussianUnit",
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
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_in_V_data_V"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_in_V_keep_V"}]},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_in_V_strb_V"}]},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_in_V_user_V"}]},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_in_V_last_V"}]},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_out_V_data_V"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_out_V_keep_V"}]},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_out_V_strb_V"}]},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_out_V_user_V"}]},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "stream_out_V_last_V"}]},
			{"Name" : "image_w", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "line_buffer_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "line_buffer_V_1"}]},
			{"Name" : "line_buffer_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "line_buffer_V_0"}]},
			{"Name" : "line_buffer_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "line_buffer_V_2"}]},
			{"Name" : "line_buffer_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "line_buffer_V_3"}]},
			{"Name" : "line_buffer_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "line_buffer_V_4"}]},
			{"Name" : "sliding_window_V_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_0_1"}]},
			{"Name" : "sliding_window_V_0_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_0_2"}]},
			{"Name" : "sliding_window_V_0_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_0_3"}]},
			{"Name" : "sliding_window_V_0_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_0_4"}]},
			{"Name" : "sliding_window_V_1_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_1_1"}]},
			{"Name" : "sliding_window_V_1_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_1_2"}]},
			{"Name" : "sliding_window_V_1_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_1_3"}]},
			{"Name" : "sliding_window_V_1_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_1_4"}]},
			{"Name" : "sliding_window_V_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_2_1"}]},
			{"Name" : "sliding_window_V_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_2_2"}]},
			{"Name" : "sliding_window_V_2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_2_3"}]},
			{"Name" : "sliding_window_V_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_2_4"}]},
			{"Name" : "sliding_window_V_3_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_3_1"}]},
			{"Name" : "sliding_window_V_3_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_3_2"}]},
			{"Name" : "sliding_window_V_3_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_3_3"}]},
			{"Name" : "sliding_window_V_3_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_3_4"}]},
			{"Name" : "sliding_window_V_4_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_4_1"}]},
			{"Name" : "sliding_window_V_4_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_4_2"}]},
			{"Name" : "sliding_window_V_4_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_4_3"}]},
			{"Name" : "sliding_window_V_4_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Gaussian_fu_110", "Port" : "sliding_window_V_4_4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Gaussian_fu_110", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "Gaussian",
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
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_60", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_83", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_1_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_86", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_86", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gaussian_low_pass.cpp:31:64)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_62", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_85", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_2_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_88", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_88", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gaussian_low_pass.cpp:31:64)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_86", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_86", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_1_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_60", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_83", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_1_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gaussian_low_pass.cpp:31:64)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter0_stage0", "ap_enable_state5_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_64", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_87", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_3_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_90", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_90", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_3_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gaussian_low_pass.cpp:31:64)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_88", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_88", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_2_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_62", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_85", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_2_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gaussian_low_pass.cpp:31:64)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter0_stage0", "ap_enable_state5_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_66", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_89", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_4_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_91", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_91", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_4_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gaussian_low_pass.cpp:31:64)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_90", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_90", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_3_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_64", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_87", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_3_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gaussian_low_pass.cpp:31:64)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter0_stage0", "ap_enable_state5_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_91", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_91", "FromFinalSV" : "4", "FromAddress" : "line_buffer_V_4_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_66", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_89", "ToFinalSV" : "4", "ToAddress" : "line_buffer_V_4_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(src/gaussian_low_pass.cpp:31:64)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter0_stage0", "ap_enable_state5_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "image_w", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sliding_window_V_0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_0_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_0_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_0_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_1_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_1_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_1_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_2_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_3_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_3_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_3_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_3_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_4_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_4_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_4_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_V_4_4", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gaussian_fu_110.line_buffer_V_1_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gaussian_fu_110.line_buffer_V_0_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gaussian_fu_110.line_buffer_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gaussian_fu_110.line_buffer_V_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gaussian_fu_110.line_buffer_V_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gaussian_fu_110.mul_32ns_32ns_64_2_1_U1", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	GaussianUnit {
		stream_in_V_data_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 3 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 7}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 7}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 7}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 7}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 7}
		image_w {Type I LastRead 1 FirstWrite -1}
		image_h {Type I LastRead 1 FirstWrite -1}
		line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_0 {Type O LastRead -1 FirstWrite -1}
		line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_4_4 {Type IO LastRead -1 FirstWrite -1}}
	Gaussian {
		stream_in_V_data_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 3 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 3 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 7}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 7}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 7}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 7}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 7}
		image_w {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_0 {Type O LastRead -1 FirstWrite -1}
		line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_0_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		sliding_window_V_4_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in_V_data_V { axis {  { stream_in_TDATA in_data 0 16 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 2 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 2 } } }
	stream_in_V_user_V { axis {  { stream_in_TUSER in_data 0 1 } } }
	stream_in_V_last_V { axis {  { stream_in_TVALID in_vld 0 1 }  { stream_in_TREADY in_acc 1 1 }  { stream_in_TLAST in_data 0 1 } } }
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
