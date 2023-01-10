set moduleName dataflow_in_loop_S2M
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dataflow_in_loop_S2M}
set C_modelType { void 0 }
set C_modelArgList {
	{ STR_video_in_V_data_V int 8 regular {axi_s 0 volatile  { STR_video_in Data } }  }
	{ STR_video_in_V_keep_V int 1 regular {axi_s 0 volatile  { STR_video_in Keep } }  }
	{ STR_video_in_V_strb_V int 1 regular {axi_s 0 volatile  { STR_video_in Strb } }  }
	{ STR_video_in_V_user_V int 1 regular {axi_s 0 volatile  { STR_video_in User } }  }
	{ STR_video_in_V_last_V int 1 regular {axi_s 0 volatile  { STR_video_in Last } }  }
	{ image_w int 32 regular  }
	{ invert_X int 1 regular  }
	{ MM_video_out int 32 regular {axi_master 1}  }
	{ ddr_buffer_out int 32 regular  }
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 int 31 regular  }
	{ image_h int 21 regular  }
	{ invert_Y int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "STR_video_in_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "STR_video_in_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "STR_video_in_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "STR_video_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "STR_video_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "invert_X", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "MM_video_out", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ddr_buffer_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY"} , 
 	{ "Name" : "invert_Y", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ STR_video_in_TDATA sc_in sc_lv 8 signal 0 } 
	{ STR_video_in_TKEEP sc_in sc_lv 1 signal 1 } 
	{ STR_video_in_TSTRB sc_in sc_lv 1 signal 2 } 
	{ STR_video_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ STR_video_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ image_w sc_in sc_lv 32 signal 5 } 
	{ invert_X sc_in sc_lv 1 signal 6 } 
	{ m_axi_MM_video_out_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_AWADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_MM_video_out_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_MM_video_out_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_MM_video_out_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_MM_video_out_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_MM_video_out_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_MM_video_out_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_MM_video_out_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_MM_video_out_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_MM_video_out_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_MM_video_out_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_MM_video_out_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_ARADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_MM_video_out_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_MM_video_out_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_MM_video_out_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_MM_video_out_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_MM_video_out_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_MM_video_out_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_MM_video_out_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_MM_video_out_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_MM_video_out_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_MM_video_out_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_MM_video_out_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_MM_video_out_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_MM_video_out_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_MM_video_out_BUSER sc_in sc_lv 1 signal 7 } 
	{ ddr_buffer_out sc_in sc_lv 32 signal 8 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 sc_in sc_lv 31 signal 9 } 
	{ image_h sc_in sc_lv 21 signal 10 } 
	{ invert_Y sc_in sc_lv 1 signal 11 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ image_w_ap_vld sc_in sc_logic 1 invld 5 } 
	{ invert_X_ap_vld sc_in sc_logic 1 invld 6 } 
	{ ddr_buffer_out_ap_vld sc_in sc_logic 1 invld 8 } 
	{ DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_ap_vld sc_in sc_logic 1 invld 9 } 
	{ image_h_ap_vld sc_in sc_logic 1 invld 10 } 
	{ invert_Y_ap_vld sc_in sc_logic 1 invld 11 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ STR_video_in_TVALID sc_in sc_logic 1 invld 4 } 
	{ STR_video_in_TREADY sc_out sc_logic 1 inacc 4 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "STR_video_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "STR_video_in_V_data_V", "role": "default" }} , 
 	{ "name": "STR_video_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_in_V_keep_V", "role": "default" }} , 
 	{ "name": "STR_video_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_in_V_strb_V", "role": "default" }} , 
 	{ "name": "STR_video_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_in_V_user_V", "role": "default" }} , 
 	{ "name": "STR_video_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_in_V_last_V", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w", "role": "default" }} , 
 	{ "name": "invert_X", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_X", "role": "default" }} , 
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
 	{ "name": "ddr_buffer_out", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ddr_buffer_out", "role": "default" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "image_h", "role": "default" }} , 
 	{ "name": "invert_Y", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "invert_Y", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "image_w_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "image_w", "role": "ap_vld" }} , 
 	{ "name": "invert_X_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "invert_X", "role": "ap_vld" }} , 
 	{ "name": "ddr_buffer_out_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ddr_buffer_out", "role": "ap_vld" }} , 
 	{ "name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "role": "ap_vld" }} , 
 	{ "name": "image_h_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "image_h", "role": "ap_vld" }} , 
 	{ "name": "invert_Y_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "invert_Y", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "STR_video_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "STR_video_in_V_last_V", "role": "default" }} , 
 	{ "name": "STR_video_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "STR_video_in_V_last_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "dataflow_in_loop_S2M",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dataflow_in_loop_S2M_entry4_U0"}],
		"OutputProcess" : [
			{"ID" : "4", "Name" : "DMAWriteMM_U0"}],
		"Port" : [
			{"Name" : "STR_video_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "FillLocalBuffer7_U0", "Port" : "STR_video_in_V_data_V"}]},
			{"Name" : "STR_video_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "FillLocalBuffer7_U0", "Port" : "STR_video_in_V_keep_V"}]},
			{"Name" : "STR_video_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "FillLocalBuffer7_U0", "Port" : "STR_video_in_V_strb_V"}]},
			{"Name" : "STR_video_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "FillLocalBuffer7_U0", "Port" : "STR_video_in_V_user_V"}]},
			{"Name" : "STR_video_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "FillLocalBuffer7_U0", "Port" : "STR_video_in_V_last_V"}]},
			{"Name" : "image_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_X", "Type" : "None", "Direction" : "I"},
			{"Name" : "MM_video_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "DMAWriteMM_U0", "Port" : "MM_video_out"}]},
			{"Name" : "ddr_buffer_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "S2M_FormatLocalBuffer_U0", "Port" : "stream_elt_dma_buffer_V"},
					{"ID" : "2", "SubInstance" : "FillLocalBuffer7_U0", "Port" : "stream_elt_dma_buffer_V"}]},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "S2M_FormatLocalBuffer_U0", "Port" : "axi_elt_dma_buffer_V"},
					{"ID" : "4", "SubInstance" : "DMAWriteMM_U0", "Port" : "axi_elt_dma_buffer_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_S2M_entry4_U0", "Parent" : "0",
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
			{"Name" : "image_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "7", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_X_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "8", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_X_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ddr_buffer_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "9", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ddr_buffer_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "10", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "11", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_Y_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "12", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_Y_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FillLocalBuffer7_U0", "Parent" : "0",
		"CDFG" : "FillLocalBuffer7",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_FillLocalBuffer7_U0_U",
		"Port" : [
			{"Name" : "STR_video_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "STR_video_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "STR_video_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "STR_video_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "STR_video_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "STR_video_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "image_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_X", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "8", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_X_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "5"},
			{"Name" : "ddr_buffer_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "9", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ddr_buffer_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "10", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "11", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_Y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "12", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_Y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_w_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "13", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ddr_buffer_out_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "14", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ddr_buffer_out_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "15", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_h_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "16", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_h_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_Y_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "17", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_Y_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.S2M_FormatLocalBuffer_U0", "Parent" : "0",
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
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "5"},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "6"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DMAWriteMM_U0", "Parent" : "0",
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
			{"Name" : "ddr_buffer_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "14", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ddr_buffer_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "15", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "16", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "13", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_Y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "17", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "invert_Y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "6"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_elt_dma_buffer_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.axi_elt_dma_buffer_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_w_c1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.invert_X_c_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddr_buffer_out_c2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_h_c4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.invert_Y_c5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_w_c_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddr_buffer_out_c_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_h_c_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.invert_Y_c_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_FillLocalBuffer7_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_S2M {
		STR_video_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		STR_video_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		STR_video_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		STR_video_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		STR_video_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		image_w {Type I LastRead 0 FirstWrite -1}
		invert_X {Type I LastRead 0 FirstWrite -1}
		MM_video_out {Type O LastRead 8 FirstWrite 5}
		ddr_buffer_out {Type I LastRead 0 FirstWrite -1}
		DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		invert_Y {Type I LastRead 0 FirstWrite -1}
		stream_elt_dma_buffer_V {Type IO LastRead -1 FirstWrite -1}
		axi_elt_dma_buffer_V {Type IO LastRead -1 FirstWrite -1}}
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
		invert_Y_out {Type O LastRead -1 FirstWrite 0}}
	FillLocalBuffer7 {
		STR_video_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		STR_video_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		STR_video_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		STR_video_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		STR_video_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		image_w {Type I LastRead 0 FirstWrite -1}
		invert_X {Type I LastRead 0 FirstWrite -1}
		stream_elt_dma_buffer_V {Type O LastRead -1 FirstWrite 1}
		ddr_buffer_out {Type I LastRead 0 FirstWrite -1}
		DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		invert_Y {Type I LastRead 0 FirstWrite -1}
		image_w_c {Type O LastRead -1 FirstWrite 0}
		ddr_buffer_out_c {Type O LastRead -1 FirstWrite 0}
		DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c {Type O LastRead -1 FirstWrite 0}
		image_h_c {Type O LastRead -1 FirstWrite 0}
		invert_Y_c {Type O LastRead -1 FirstWrite 0}}
	S2M_FormatLocalBuffer {
		stream_elt_dma_buffer_V {Type I LastRead 3 FirstWrite -1}
		axi_elt_dma_buffer_V {Type O LastRead -1 FirstWrite 3}}
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
]}

set Spec2ImplPortList { 
	STR_video_in_V_data_V { axis {  { STR_video_in_TDATA in_data 0 8 } } }
	STR_video_in_V_keep_V { axis {  { STR_video_in_TKEEP in_data 0 1 } } }
	STR_video_in_V_strb_V { axis {  { STR_video_in_TSTRB in_data 0 1 } } }
	STR_video_in_V_user_V { axis {  { STR_video_in_TUSER in_data 0 1 } } }
	STR_video_in_V_last_V { axis {  { STR_video_in_TLAST in_data 0 1 }  { STR_video_in_TVALID in_vld 0 1 }  { STR_video_in_TREADY in_acc 1 1 } } }
	image_w { ap_none {  { image_w in_data 0 32 }  { image_w_ap_vld in_vld 0 1 } } }
	invert_X { ap_none {  { invert_X in_data 0 1 }  { invert_X_ap_vld in_vld 0 1 } } }
	MM_video_out { m_axi {  { m_axi_MM_video_out_AWVALID VALID 1 1 }  { m_axi_MM_video_out_AWREADY READY 0 1 }  { m_axi_MM_video_out_AWADDR ADDR 1 32 }  { m_axi_MM_video_out_AWID ID 1 1 }  { m_axi_MM_video_out_AWLEN LEN 1 32 }  { m_axi_MM_video_out_AWSIZE SIZE 1 3 }  { m_axi_MM_video_out_AWBURST BURST 1 2 }  { m_axi_MM_video_out_AWLOCK LOCK 1 2 }  { m_axi_MM_video_out_AWCACHE CACHE 1 4 }  { m_axi_MM_video_out_AWPROT PROT 1 3 }  { m_axi_MM_video_out_AWQOS QOS 1 4 }  { m_axi_MM_video_out_AWREGION REGION 1 4 }  { m_axi_MM_video_out_AWUSER USER 1 1 }  { m_axi_MM_video_out_WVALID VALID 1 1 }  { m_axi_MM_video_out_WREADY READY 0 1 }  { m_axi_MM_video_out_WDATA DATA 1 32 }  { m_axi_MM_video_out_WSTRB STRB 1 4 }  { m_axi_MM_video_out_WLAST LAST 1 1 }  { m_axi_MM_video_out_WID ID 1 1 }  { m_axi_MM_video_out_WUSER USER 1 1 }  { m_axi_MM_video_out_ARVALID VALID 1 1 }  { m_axi_MM_video_out_ARREADY READY 0 1 }  { m_axi_MM_video_out_ARADDR ADDR 1 32 }  { m_axi_MM_video_out_ARID ID 1 1 }  { m_axi_MM_video_out_ARLEN LEN 1 32 }  { m_axi_MM_video_out_ARSIZE SIZE 1 3 }  { m_axi_MM_video_out_ARBURST BURST 1 2 }  { m_axi_MM_video_out_ARLOCK LOCK 1 2 }  { m_axi_MM_video_out_ARCACHE CACHE 1 4 }  { m_axi_MM_video_out_ARPROT PROT 1 3 }  { m_axi_MM_video_out_ARQOS QOS 1 4 }  { m_axi_MM_video_out_ARREGION REGION 1 4 }  { m_axi_MM_video_out_ARUSER USER 1 1 }  { m_axi_MM_video_out_RVALID VALID 0 1 }  { m_axi_MM_video_out_RREADY READY 1 1 }  { m_axi_MM_video_out_RDATA DATA 0 32 }  { m_axi_MM_video_out_RLAST LAST 0 1 }  { m_axi_MM_video_out_RID ID 0 1 }  { m_axi_MM_video_out_RUSER USER 0 1 }  { m_axi_MM_video_out_RRESP RESP 0 2 }  { m_axi_MM_video_out_BVALID VALID 0 1 }  { m_axi_MM_video_out_BREADY READY 1 1 }  { m_axi_MM_video_out_BRESP RESP 0 2 }  { m_axi_MM_video_out_BID ID 0 1 }  { m_axi_MM_video_out_BUSER USER 0 1 } } }
	ddr_buffer_out { ap_none {  { ddr_buffer_out in_data 0 32 }  { ddr_buffer_out_ap_vld in_vld 0 1 } } }
	DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 { ap_none {  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 in_data 0 31 }  { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_ap_vld in_vld 0 1 } } }
	image_h { ap_none {  { image_h in_data 0 21 }  { image_h_ap_vld in_vld 0 1 } } }
	invert_Y { ap_none {  { invert_Y in_data 0 1 }  { invert_Y_ap_vld in_vld 0 1 } } }
}
