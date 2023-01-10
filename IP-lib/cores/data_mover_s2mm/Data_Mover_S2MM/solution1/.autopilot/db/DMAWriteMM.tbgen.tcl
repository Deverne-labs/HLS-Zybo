set moduleName DMAWriteMM
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
set C_modelName {DMAWriteMM}
set C_modelType { void 0 }
set C_modelArgList {
	{ MM_video_out int 32 regular {axi_master 1}  }
	{ ddr_buffer_out int 32 regular {fifo 0}  }
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 int 21 regular {fifo 0}  }
	{ image_h int 21 regular {fifo 0}  }
	{ image_w int 32 regular {fifo 0}  }
	{ invert_Y int 1 regular {fifo 0}  }
	{ axi_elt_dma_buffer_V int 32 regular {array 512 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MM_video_out", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ddr_buffer_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "interface" : "fifo", "bitwidth" : 21, "direction" : "READONLY"} , 
 	{ "Name" : "image_h", "interface" : "fifo", "bitwidth" : 21, "direction" : "READONLY"} , 
 	{ "Name" : "image_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "invert_Y", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "axi_elt_dma_buffer_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_MM_video_out_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_out_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_out_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_MM_video_out_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_MM_video_out_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_MM_video_out_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_out_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_MM_video_out_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_out_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_out_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_out_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_out_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_out_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_out_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_MM_video_out_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_MM_video_out_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_MM_video_out_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_out_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_MM_video_out_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_out_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_MM_video_out_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_MM_video_out_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_MM_video_out_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_out_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_MM_video_out_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_MM_video_out_BUSER sc_in sc_lv 1 signal 0 } 
	{ ddr_buffer_out_dout sc_in sc_lv 32 signal 1 } 
	{ ddr_buffer_out_empty_n sc_in sc_logic 1 signal 1 } 
	{ ddr_buffer_out_read sc_out sc_logic 1 signal 1 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout sc_in sc_lv 21 signal 2 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n sc_in sc_logic 1 signal 2 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read sc_out sc_logic 1 signal 2 } 
	{ image_h_dout sc_in sc_lv 21 signal 3 } 
	{ image_h_empty_n sc_in sc_logic 1 signal 3 } 
	{ image_h_read sc_out sc_logic 1 signal 3 } 
	{ image_w_dout sc_in sc_lv 32 signal 4 } 
	{ image_w_empty_n sc_in sc_logic 1 signal 4 } 
	{ image_w_read sc_out sc_logic 1 signal 4 } 
	{ invert_Y_dout sc_in sc_lv 1 signal 5 } 
	{ invert_Y_empty_n sc_in sc_logic 1 signal 5 } 
	{ invert_Y_read sc_out sc_logic 1 signal 5 } 
	{ axi_elt_dma_buffer_V_address0 sc_out sc_lv 9 signal 6 } 
	{ axi_elt_dma_buffer_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ axi_elt_dma_buffer_V_q0 sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_MM_video_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_MM_video_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_MM_video_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_MM_video_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWID" }} , 
 	{ "name": "m_axi_MM_video_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWLEN" }} , 
 	{ "name": "m_axi_MM_video_out_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_MM_video_out_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWBURST" }} , 
 	{ "name": "m_axi_MM_video_out_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_MM_video_out_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_MM_video_out_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWPROT" }} , 
 	{ "name": "m_axi_MM_video_out_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWQOS" }} , 
 	{ "name": "m_axi_MM_video_out_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWREGION" }} , 
 	{ "name": "m_axi_MM_video_out_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "AWUSER" }} , 
 	{ "name": "m_axi_MM_video_out_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "WVALID" }} , 
 	{ "name": "m_axi_MM_video_out_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "WREADY" }} , 
 	{ "name": "m_axi_MM_video_out_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_out", "role": "WDATA" }} , 
 	{ "name": "m_axi_MM_video_out_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_out", "role": "WSTRB" }} , 
 	{ "name": "m_axi_MM_video_out_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "WLAST" }} , 
 	{ "name": "m_axi_MM_video_out_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "WID" }} , 
 	{ "name": "m_axi_MM_video_out_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "WUSER" }} , 
 	{ "name": "m_axi_MM_video_out_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARVALID" }} , 
 	{ "name": "m_axi_MM_video_out_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARREADY" }} , 
 	{ "name": "m_axi_MM_video_out_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARADDR" }} , 
 	{ "name": "m_axi_MM_video_out_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARID" }} , 
 	{ "name": "m_axi_MM_video_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARLEN" }} , 
 	{ "name": "m_axi_MM_video_out_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_MM_video_out_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARBURST" }} , 
 	{ "name": "m_axi_MM_video_out_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_MM_video_out_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_MM_video_out_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARPROT" }} , 
 	{ "name": "m_axi_MM_video_out_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARQOS" }} , 
 	{ "name": "m_axi_MM_video_out_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARREGION" }} , 
 	{ "name": "m_axi_MM_video_out_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "ARUSER" }} , 
 	{ "name": "m_axi_MM_video_out_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "RVALID" }} , 
 	{ "name": "m_axi_MM_video_out_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "RREADY" }} , 
 	{ "name": "m_axi_MM_video_out_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_out", "role": "RDATA" }} , 
 	{ "name": "m_axi_MM_video_out_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "RLAST" }} , 
 	{ "name": "m_axi_MM_video_out_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "RID" }} , 
 	{ "name": "m_axi_MM_video_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_MM_video_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_MM_video_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_MM_video_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_MM_video_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MM_video_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_MM_video_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "BID" }} , 
 	{ "name": "m_axi_MM_video_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_out", "role": "BUSER" }} , 
 	{ "name": "ddr_buffer_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ddr_buffer_out", "role": "dout" }} , 
 	{ "name": "ddr_buffer_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr_buffer_out", "role": "empty_n" }} , 
 	{ "name": "ddr_buffer_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ddr_buffer_out", "role": "read" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "role": "dout" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "role": "empty_n" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "role": "read" }} , 
 	{ "name": "image_h_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "image_h", "role": "dout" }} , 
 	{ "name": "image_h_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_h", "role": "empty_n" }} , 
 	{ "name": "image_h_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_h", "role": "read" }} , 
 	{ "name": "image_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w", "role": "dout" }} , 
 	{ "name": "image_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_w", "role": "empty_n" }} , 
 	{ "name": "image_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_w", "role": "read" }} , 
 	{ "name": "invert_Y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_Y", "role": "dout" }} , 
 	{ "name": "invert_Y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_Y", "role": "empty_n" }} , 
 	{ "name": "invert_Y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_Y", "role": "read" }} , 
 	{ "name": "axi_elt_dma_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "address0" }} , 
 	{ "name": "axi_elt_dma_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "ce0" }} , 
 	{ "name": "axi_elt_dma_buffer_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi_elt_dma_buffer_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "DMAWriteMM",
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
			{"Name" : "MM_video_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "MM_video_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "MM_video_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "MM_video_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "ddr_buffer_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ddr_buffer_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_Y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_Y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	DMAWriteMM {
		MM_video_out {Type O LastRead 8 FirstWrite 5}
		ddr_buffer_out {Type I LastRead 0 FirstWrite -1}
		DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		image_w {Type I LastRead 0 FirstWrite -1}
		invert_Y {Type I LastRead 0 FirstWrite -1}
		axi_elt_dma_buffer_V {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	MM_video_out { m_axi {  { m_axi_MM_video_out_AWVALID VALID 1 1 }  { m_axi_MM_video_out_AWREADY READY 0 1 }  { m_axi_MM_video_out_AWADDR ADDR 1 32 }  { m_axi_MM_video_out_AWID ID 1 1 }  { m_axi_MM_video_out_AWLEN LEN 1 32 }  { m_axi_MM_video_out_AWSIZE SIZE 1 3 }  { m_axi_MM_video_out_AWBURST BURST 1 2 }  { m_axi_MM_video_out_AWLOCK LOCK 1 2 }  { m_axi_MM_video_out_AWCACHE CACHE 1 4 }  { m_axi_MM_video_out_AWPROT PROT 1 3 }  { m_axi_MM_video_out_AWQOS QOS 1 4 }  { m_axi_MM_video_out_AWREGION REGION 1 4 }  { m_axi_MM_video_out_AWUSER USER 1 1 }  { m_axi_MM_video_out_WVALID VALID 1 1 }  { m_axi_MM_video_out_WREADY READY 0 1 }  { m_axi_MM_video_out_WDATA DATA 1 32 }  { m_axi_MM_video_out_WSTRB STRB 1 4 }  { m_axi_MM_video_out_WLAST LAST 1 1 }  { m_axi_MM_video_out_WID ID 1 1 }  { m_axi_MM_video_out_WUSER USER 1 1 }  { m_axi_MM_video_out_ARVALID VALID 1 1 }  { m_axi_MM_video_out_ARREADY READY 0 1 }  { m_axi_MM_video_out_ARADDR ADDR 1 32 }  { m_axi_MM_video_out_ARID ID 1 1 }  { m_axi_MM_video_out_ARLEN LEN 1 32 }  { m_axi_MM_video_out_ARSIZE SIZE 1 3 }  { m_axi_MM_video_out_ARBURST BURST 1 2 }  { m_axi_MM_video_out_ARLOCK LOCK 1 2 }  { m_axi_MM_video_out_ARCACHE CACHE 1 4 }  { m_axi_MM_video_out_ARPROT PROT 1 3 }  { m_axi_MM_video_out_ARQOS QOS 1 4 }  { m_axi_MM_video_out_ARREGION REGION 1 4 }  { m_axi_MM_video_out_ARUSER USER 1 1 }  { m_axi_MM_video_out_RVALID VALID 0 1 }  { m_axi_MM_video_out_RREADY READY 1 1 }  { m_axi_MM_video_out_RDATA DATA 0 32 }  { m_axi_MM_video_out_RLAST LAST 0 1 }  { m_axi_MM_video_out_RID ID 0 1 }  { m_axi_MM_video_out_RUSER USER 0 1 }  { m_axi_MM_video_out_RRESP RESP 0 2 }  { m_axi_MM_video_out_BVALID VALID 0 1 }  { m_axi_MM_video_out_BREADY READY 1 1 }  { m_axi_MM_video_out_BRESP RESP 0 2 }  { m_axi_MM_video_out_BID ID 0 1 }  { m_axi_MM_video_out_BUSER USER 0 1 } } }
	ddr_buffer_out { ap_fifo {  { ddr_buffer_out_dout fifo_data 0 32 }  { ddr_buffer_out_empty_n fifo_status 0 1 }  { ddr_buffer_out_read fifo_update 1 1 } } }
	DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 { ap_fifo {  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout fifo_data 0 21 }  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n fifo_status 0 1 }  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read fifo_update 1 1 } } }
	image_h { ap_fifo {  { image_h_dout fifo_data 0 21 }  { image_h_empty_n fifo_status 0 1 }  { image_h_read fifo_update 1 1 } } }
	image_w { ap_fifo {  { image_w_dout fifo_data 0 32 }  { image_w_empty_n fifo_status 0 1 }  { image_w_read fifo_update 1 1 } } }
	invert_Y { ap_fifo {  { invert_Y_dout fifo_data 0 1 }  { invert_Y_empty_n fifo_status 0 1 }  { invert_Y_read fifo_update 1 1 } } }
	axi_elt_dma_buffer_V { ap_memory {  { axi_elt_dma_buffer_V_address0 mem_address 1 9 }  { axi_elt_dma_buffer_V_ce0 mem_ce 1 1 }  { axi_elt_dma_buffer_V_q0 mem_dout 0 32 } } }
}
