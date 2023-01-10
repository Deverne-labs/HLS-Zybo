set moduleName dataflow_in_loop_S2M_entry4
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dataflow_in_loop_S2M.entry4}
set C_modelType { void 0 }
set C_modelArgList {
	{ image_w int 32 regular  }
	{ invert_X int 1 regular  }
	{ ddr_buffer_out int 32 regular  }
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 int 31 regular  }
	{ image_h int 21 regular  }
	{ invert_Y int 1 regular  }
	{ image_w_out int 32 regular {fifo 1}  }
	{ invert_X_out int 1 regular {fifo 1}  }
	{ ddr_buffer_out_out int 32 regular {fifo 1}  }
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out int 31 regular {fifo 1}  }
	{ image_h_out int 21 regular {fifo 1}  }
	{ invert_Y_out int 1 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "invert_X", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ddr_buffer_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY"} , 
 	{ "Name" : "invert_Y", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "image_w_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "invert_X_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ddr_buffer_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out", "interface" : "fifo", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "image_h_out", "interface" : "fifo", "bitwidth" : 21, "direction" : "WRITEONLY"} , 
 	{ "Name" : "invert_Y_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ image_w sc_in sc_lv 32 signal 0 } 
	{ invert_X sc_in sc_lv 1 signal 1 } 
	{ ddr_buffer_out sc_in sc_lv 32 signal 2 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 sc_in sc_lv 31 signal 3 } 
	{ image_h sc_in sc_lv 21 signal 4 } 
	{ invert_Y sc_in sc_lv 1 signal 5 } 
	{ image_w_out_din sc_out sc_lv 32 signal 6 } 
	{ image_w_out_full_n sc_in sc_logic 1 signal 6 } 
	{ image_w_out_write sc_out sc_logic 1 signal 6 } 
	{ invert_X_out_din sc_out sc_lv 1 signal 7 } 
	{ invert_X_out_full_n sc_in sc_logic 1 signal 7 } 
	{ invert_X_out_write sc_out sc_logic 1 signal 7 } 
	{ ddr_buffer_out_out_din sc_out sc_lv 32 signal 8 } 
	{ ddr_buffer_out_out_full_n sc_in sc_logic 1 signal 8 } 
	{ ddr_buffer_out_out_write sc_out sc_logic 1 signal 8 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_din sc_out sc_lv 31 signal 9 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_full_n sc_in sc_logic 1 signal 9 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_write sc_out sc_logic 1 signal 9 } 
	{ image_h_out_din sc_out sc_lv 21 signal 10 } 
	{ image_h_out_full_n sc_in sc_logic 1 signal 10 } 
	{ image_h_out_write sc_out sc_logic 1 signal 10 } 
	{ invert_Y_out_din sc_out sc_lv 1 signal 11 } 
	{ invert_Y_out_full_n sc_in sc_logic 1 signal 11 } 
	{ invert_Y_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w", "role": "default" }} , 
 	{ "name": "invert_X", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_X", "role": "default" }} , 
 	{ "name": "ddr_buffer_out", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ddr_buffer_out", "role": "default" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "image_h", "role": "default" }} , 
 	{ "name": "invert_Y", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_Y", "role": "default" }} , 
 	{ "name": "image_w_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w_out", "role": "din" }} , 
 	{ "name": "image_w_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_w_out", "role": "full_n" }} , 
 	{ "name": "image_w_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_w_out", "role": "write" }} , 
 	{ "name": "invert_X_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_X_out", "role": "din" }} , 
 	{ "name": "invert_X_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_X_out", "role": "full_n" }} , 
 	{ "name": "invert_X_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_X_out", "role": "write" }} , 
 	{ "name": "ddr_buffer_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ddr_buffer_out_out", "role": "din" }} , 
 	{ "name": "ddr_buffer_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr_buffer_out_out", "role": "full_n" }} , 
 	{ "name": "ddr_buffer_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr_buffer_out_out", "role": "write" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out", "role": "din" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out", "role": "full_n" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out", "role": "write" }} , 
 	{ "name": "image_h_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "image_h_out", "role": "din" }} , 
 	{ "name": "image_h_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_h_out", "role": "full_n" }} , 
 	{ "name": "image_h_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_h_out", "role": "write" }} , 
 	{ "name": "invert_Y_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_Y_out", "role": "din" }} , 
 	{ "name": "invert_Y_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_Y_out", "role": "full_n" }} , 
 	{ "name": "invert_Y_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_Y_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "dataflow_in_loop_S2M_entry4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "image_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_X", "Type" : "None", "Direction" : "I"},
			{"Name" : "ddr_buffer_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_X_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_X_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ddr_buffer_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ddr_buffer_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_Y_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_Y_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_S2M_entry4 {
		image_w {Type I LastRead 0 FirstWrite -1}
		invert_X {Type I LastRead 0 FirstWrite -1}
		ddr_buffer_out {Type I LastRead 0 FirstWrite -1}
		DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		invert_Y {Type I LastRead 0 FirstWrite -1}
		image_w_out {Type O LastRead -1 FirstWrite 0}
		invert_X_out {Type O LastRead -1 FirstWrite 0}
		ddr_buffer_out_out {Type O LastRead -1 FirstWrite 0}
		DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out {Type O LastRead -1 FirstWrite 0}
		image_h_out {Type O LastRead -1 FirstWrite 0}
		invert_Y_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	image_w { ap_none {  { image_w in_data 0 32 } } }
	invert_X { ap_none {  { invert_X in_data 0 1 } } }
	ddr_buffer_out { ap_none {  { ddr_buffer_out in_data 0 32 } } }
	DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 { ap_none {  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 in_data 0 31 } } }
	image_h { ap_none {  { image_h in_data 0 21 } } }
	invert_Y { ap_none {  { invert_Y in_data 0 1 } } }
	image_w_out { ap_fifo {  { image_w_out_din fifo_data 1 32 }  { image_w_out_full_n fifo_status 0 1 }  { image_w_out_write fifo_update 1 1 } } }
	invert_X_out { ap_fifo {  { invert_X_out_din fifo_data 1 1 }  { invert_X_out_full_n fifo_status 0 1 }  { invert_X_out_write fifo_update 1 1 } } }
	ddr_buffer_out_out { ap_fifo {  { ddr_buffer_out_out_din fifo_data 1 32 }  { ddr_buffer_out_out_full_n fifo_status 0 1 }  { ddr_buffer_out_out_write fifo_update 1 1 } } }
	DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out { ap_fifo {  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_din fifo_data 1 31 }  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_full_n fifo_status 0 1 }  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_write fifo_update 1 1 } } }
	image_h_out { ap_fifo {  { image_h_out_din fifo_data 1 21 }  { image_h_out_full_n fifo_status 0 1 }  { image_h_out_write fifo_update 1 1 } } }
	invert_Y_out { ap_fifo {  { invert_Y_out_din fifo_data 1 1 }  { invert_Y_out_full_n fifo_status 0 1 }  { invert_Y_out_write fifo_update 1 1 } } }
}
