set moduleName S2M_FormatLocalBuffer
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
set C_modelName {S2M_FormatLocalBuffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_elt_dma_buffer_V int 8 regular {array 2048 { 1 1 } 1 1 } {global 0}  }
	{ axi_elt_dma_buffer_V int 32 regular {array 512 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_elt_dma_buffer_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "axi_elt_dma_buffer_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_elt_dma_buffer_V_address0 sc_out sc_lv 11 signal 0 } 
	{ stream_elt_dma_buffer_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ stream_elt_dma_buffer_V_q0 sc_in sc_lv 8 signal 0 } 
	{ stream_elt_dma_buffer_V_address1 sc_out sc_lv 11 signal 0 } 
	{ stream_elt_dma_buffer_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ stream_elt_dma_buffer_V_q1 sc_in sc_lv 8 signal 0 } 
	{ axi_elt_dma_buffer_V_address0 sc_out sc_lv 9 signal 1 } 
	{ axi_elt_dma_buffer_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ axi_elt_dma_buffer_V_we0 sc_out sc_logic 1 signal 1 } 
	{ axi_elt_dma_buffer_V_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_elt_dma_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "stream_elt_dma_buffer_V", "role": "address0" }} , 
 	{ "name": "stream_elt_dma_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_elt_dma_buffer_V", "role": "ce0" }} , 
 	{ "name": "stream_elt_dma_buffer_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_elt_dma_buffer_V", "role": "q0" }} , 
 	{ "name": "stream_elt_dma_buffer_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "stream_elt_dma_buffer_V", "role": "address1" }} , 
 	{ "name": "stream_elt_dma_buffer_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_elt_dma_buffer_V", "role": "ce1" }} , 
 	{ "name": "stream_elt_dma_buffer_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_elt_dma_buffer_V", "role": "q1" }} , 
 	{ "name": "axi_elt_dma_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "address0" }} , 
 	{ "name": "axi_elt_dma_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "ce0" }} , 
 	{ "name": "axi_elt_dma_buffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "we0" }} , 
 	{ "name": "axi_elt_dma_buffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "S2M_FormatLocalBuffer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	S2M_FormatLocalBuffer {
		stream_elt_dma_buffer_V {Type I LastRead 3 FirstWrite -1}
		axi_elt_dma_buffer_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stream_elt_dma_buffer_V { ap_memory {  { stream_elt_dma_buffer_V_address0 mem_address 1 11 }  { stream_elt_dma_buffer_V_ce0 mem_ce 1 1 }  { stream_elt_dma_buffer_V_q0 mem_dout 0 8 }  { stream_elt_dma_buffer_V_address1 MemPortADDR2 1 11 }  { stream_elt_dma_buffer_V_ce1 MemPortCE2 1 1 }  { stream_elt_dma_buffer_V_q1 MemPortDOUT2 0 8 } } }
	axi_elt_dma_buffer_V { ap_memory {  { axi_elt_dma_buffer_V_address0 mem_address 1 9 }  { axi_elt_dma_buffer_V_ce0 mem_ce 1 1 }  { axi_elt_dma_buffer_V_we0 mem_we 1 1 }  { axi_elt_dma_buffer_V_d0 mem_din 1 32 } } }
}
