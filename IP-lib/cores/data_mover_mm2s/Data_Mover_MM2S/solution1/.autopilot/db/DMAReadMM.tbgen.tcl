set moduleName DMAReadMM
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
set C_modelName {DMAReadMM}
set C_modelType { void 0 }
set C_modelArgList {
	{ MM_video_in int 32 regular {axi_master 0}  }
	{ MM_video_in_2 int 32 regular {fifo 0}  }
	{ image_w int 32 regular {fifo 0}  }
	{ i int 31 regular {fifo 0}  }
	{ axi_elt_dma_buffer_V int 32 regular {array 512 { 0 3 } 0 1 }  }
	{ image_w_out int 32 regular {fifo 1}  }
	{ i_out int 31 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MM_video_in", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MM_video_in_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "image_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i", "interface" : "fifo", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "axi_elt_dma_buffer_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "image_w_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "i_out", "interface" : "fifo", "bitwidth" : 31, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_MM_video_in_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_in_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_in_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_MM_video_in_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_MM_video_in_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_MM_video_in_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_in_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_MM_video_in_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_in_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_in_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_in_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_in_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_in_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_in_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_MM_video_in_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_MM_video_in_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_MM_video_in_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_in_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_MM_video_in_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_in_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_in_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_MM_video_in_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_MM_video_in_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_MM_video_in_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_BUSER sc_in sc_lv 1 signal 0 } 
	{ MM_video_in_2_dout sc_in sc_lv 32 signal 1 } 
	{ MM_video_in_2_empty_n sc_in sc_logic 1 signal 1 } 
	{ MM_video_in_2_read sc_out sc_logic 1 signal 1 } 
	{ image_w_dout sc_in sc_lv 32 signal 2 } 
	{ image_w_empty_n sc_in sc_logic 1 signal 2 } 
	{ image_w_read sc_out sc_logic 1 signal 2 } 
	{ i_dout sc_in sc_lv 31 signal 3 } 
	{ i_empty_n sc_in sc_logic 1 signal 3 } 
	{ i_read sc_out sc_logic 1 signal 3 } 
	{ axi_elt_dma_buffer_V_address0 sc_out sc_lv 9 signal 4 } 
	{ axi_elt_dma_buffer_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ axi_elt_dma_buffer_V_we0 sc_out sc_logic 1 signal 4 } 
	{ axi_elt_dma_buffer_V_d0 sc_out sc_lv 32 signal 4 } 
	{ image_w_out_din sc_out sc_lv 32 signal 5 } 
	{ image_w_out_full_n sc_in sc_logic 1 signal 5 } 
	{ image_w_out_write sc_out sc_logic 1 signal 5 } 
	{ i_out_din sc_out sc_lv 31 signal 6 } 
	{ i_out_full_n sc_in sc_logic 1 signal 6 } 
	{ i_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_MM_video_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_MM_video_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_MM_video_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_MM_video_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWID" }} , 
 	{ "name": "m_axi_MM_video_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWLEN" }} , 
 	{ "name": "m_axi_MM_video_in_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_MM_video_in_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWBURST" }} , 
 	{ "name": "m_axi_MM_video_in_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_MM_video_in_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_MM_video_in_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWPROT" }} , 
 	{ "name": "m_axi_MM_video_in_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWQOS" }} , 
 	{ "name": "m_axi_MM_video_in_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWREGION" }} , 
 	{ "name": "m_axi_MM_video_in_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWUSER" }} , 
 	{ "name": "m_axi_MM_video_in_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "WVALID" }} , 
 	{ "name": "m_axi_MM_video_in_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "WREADY" }} , 
 	{ "name": "m_axi_MM_video_in_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in", "role": "WDATA" }} , 
 	{ "name": "m_axi_MM_video_in_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_in", "role": "WSTRB" }} , 
 	{ "name": "m_axi_MM_video_in_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "WLAST" }} , 
 	{ "name": "m_axi_MM_video_in_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "WID" }} , 
 	{ "name": "m_axi_MM_video_in_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "WUSER" }} , 
 	{ "name": "m_axi_MM_video_in_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARVALID" }} , 
 	{ "name": "m_axi_MM_video_in_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARREADY" }} , 
 	{ "name": "m_axi_MM_video_in_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARADDR" }} , 
 	{ "name": "m_axi_MM_video_in_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARID" }} , 
 	{ "name": "m_axi_MM_video_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARLEN" }} , 
 	{ "name": "m_axi_MM_video_in_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_MM_video_in_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARBURST" }} , 
 	{ "name": "m_axi_MM_video_in_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_MM_video_in_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_MM_video_in_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARPROT" }} , 
 	{ "name": "m_axi_MM_video_in_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARQOS" }} , 
 	{ "name": "m_axi_MM_video_in_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARREGION" }} , 
 	{ "name": "m_axi_MM_video_in_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARUSER" }} , 
 	{ "name": "m_axi_MM_video_in_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "RVALID" }} , 
 	{ "name": "m_axi_MM_video_in_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "RREADY" }} , 
 	{ "name": "m_axi_MM_video_in_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in", "role": "RDATA" }} , 
 	{ "name": "m_axi_MM_video_in_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "RLAST" }} , 
 	{ "name": "m_axi_MM_video_in_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "RID" }} , 
 	{ "name": "m_axi_MM_video_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_MM_video_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_MM_video_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_MM_video_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_MM_video_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_MM_video_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "BID" }} , 
 	{ "name": "m_axi_MM_video_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "BUSER" }} , 
 	{ "name": "MM_video_in_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in_2", "role": "dout" }} , 
 	{ "name": "MM_video_in_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in_2", "role": "empty_n" }} , 
 	{ "name": "MM_video_in_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in_2", "role": "read" }} , 
 	{ "name": "image_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w", "role": "dout" }} , 
 	{ "name": "image_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_w", "role": "empty_n" }} , 
 	{ "name": "image_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_w", "role": "read" }} , 
 	{ "name": "i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "i", "role": "dout" }} , 
 	{ "name": "i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i", "role": "empty_n" }} , 
 	{ "name": "i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i", "role": "read" }} , 
 	{ "name": "axi_elt_dma_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "address0" }} , 
 	{ "name": "axi_elt_dma_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "ce0" }} , 
 	{ "name": "axi_elt_dma_buffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "we0" }} , 
 	{ "name": "axi_elt_dma_buffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "d0" }} , 
 	{ "name": "image_w_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w_out", "role": "din" }} , 
 	{ "name": "image_w_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_w_out", "role": "full_n" }} , 
 	{ "name": "image_w_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_w_out", "role": "write" }} , 
 	{ "name": "i_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "i_out", "role": "din" }} , 
 	{ "name": "i_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_out", "role": "full_n" }} , 
 	{ "name": "i_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "DMAReadMM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "MM_video_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "MM_video_in_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "MM_video_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "MM_video_in_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "MM_video_in_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "image_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	DMAReadMM {
		MM_video_in {Type I LastRead 10 FirstWrite -1}
		MM_video_in_2 {Type I LastRead 0 FirstWrite -1}
		image_w {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		axi_elt_dma_buffer_V {Type O LastRead -1 FirstWrite 11}
		image_w_out {Type O LastRead -1 FirstWrite 0}
		i_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	MM_video_in { m_axi {  { m_axi_MM_video_in_AWVALID VALID 1 1 }  { m_axi_MM_video_in_AWREADY READY 0 1 }  { m_axi_MM_video_in_AWADDR ADDR 1 32 }  { m_axi_MM_video_in_AWID ID 1 1 }  { m_axi_MM_video_in_AWLEN LEN 1 32 }  { m_axi_MM_video_in_AWSIZE SIZE 1 3 }  { m_axi_MM_video_in_AWBURST BURST 1 2 }  { m_axi_MM_video_in_AWLOCK LOCK 1 2 }  { m_axi_MM_video_in_AWCACHE CACHE 1 4 }  { m_axi_MM_video_in_AWPROT PROT 1 3 }  { m_axi_MM_video_in_AWQOS QOS 1 4 }  { m_axi_MM_video_in_AWREGION REGION 1 4 }  { m_axi_MM_video_in_AWUSER USER 1 1 }  { m_axi_MM_video_in_WVALID VALID 1 1 }  { m_axi_MM_video_in_WREADY READY 0 1 }  { m_axi_MM_video_in_WDATA DATA 1 32 }  { m_axi_MM_video_in_WSTRB STRB 1 4 }  { m_axi_MM_video_in_WLAST LAST 1 1 }  { m_axi_MM_video_in_WID ID 1 1 }  { m_axi_MM_video_in_WUSER USER 1 1 }  { m_axi_MM_video_in_ARVALID VALID 1 1 }  { m_axi_MM_video_in_ARREADY READY 0 1 }  { m_axi_MM_video_in_ARADDR ADDR 1 32 }  { m_axi_MM_video_in_ARID ID 1 1 }  { m_axi_MM_video_in_ARLEN LEN 1 32 }  { m_axi_MM_video_in_ARSIZE SIZE 1 3 }  { m_axi_MM_video_in_ARBURST BURST 1 2 }  { m_axi_MM_video_in_ARLOCK LOCK 1 2 }  { m_axi_MM_video_in_ARCACHE CACHE 1 4 }  { m_axi_MM_video_in_ARPROT PROT 1 3 }  { m_axi_MM_video_in_ARQOS QOS 1 4 }  { m_axi_MM_video_in_ARREGION REGION 1 4 }  { m_axi_MM_video_in_ARUSER USER 1 1 }  { m_axi_MM_video_in_RVALID VALID 0 1 }  { m_axi_MM_video_in_RREADY READY 1 1 }  { m_axi_MM_video_in_RDATA DATA 0 32 }  { m_axi_MM_video_in_RLAST LAST 0 1 }  { m_axi_MM_video_in_RID ID 0 1 }  { m_axi_MM_video_in_RUSER USER 0 1 }  { m_axi_MM_video_in_RRESP RESP 0 2 }  { m_axi_MM_video_in_BVALID VALID 0 1 }  { m_axi_MM_video_in_BREADY READY 1 1 }  { m_axi_MM_video_in_BRESP RESP 0 2 }  { m_axi_MM_video_in_BID ID 0 1 }  { m_axi_MM_video_in_BUSER USER 0 1 } } }
	MM_video_in_2 { ap_fifo {  { MM_video_in_2_dout fifo_data 0 32 }  { MM_video_in_2_empty_n fifo_status 0 1 }  { MM_video_in_2_read fifo_update 1 1 } } }
	image_w { ap_fifo {  { image_w_dout fifo_data 0 32 }  { image_w_empty_n fifo_status 0 1 }  { image_w_read fifo_update 1 1 } } }
	i { ap_fifo {  { i_dout fifo_data 0 31 }  { i_empty_n fifo_status 0 1 }  { i_read fifo_update 1 1 } } }
	axi_elt_dma_buffer_V { ap_memory {  { axi_elt_dma_buffer_V_address0 mem_address 1 9 }  { axi_elt_dma_buffer_V_ce0 mem_ce 1 1 }  { axi_elt_dma_buffer_V_we0 mem_we 1 1 }  { axi_elt_dma_buffer_V_d0 mem_din 1 32 } } }
	image_w_out { ap_fifo {  { image_w_out_din fifo_data 1 32 }  { image_w_out_full_n fifo_status 0 1 }  { image_w_out_write fifo_update 1 1 } } }
	i_out { ap_fifo {  { i_out_din fifo_data 1 31 }  { i_out_full_n fifo_status 0 1 }  { i_out_write fifo_update 1 1 } } }
}
