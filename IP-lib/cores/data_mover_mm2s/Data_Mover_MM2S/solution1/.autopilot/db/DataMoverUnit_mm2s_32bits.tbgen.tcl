set moduleName DataMoverUnit_mm2s_32bits
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
set C_modelName {DataMoverUnit_mm2s_32bits}
set C_modelType { void 0 }
set C_modelArgList {
	{ MM_video_in int 32 regular {axi_master 0}  }
	{ MM_video_in_offset int 32 regular  }
	{ STR_video_out_V_data_V int 8 regular {axi_s 1 volatile  { STR_video_out Data } }  }
	{ STR_video_out_V_keep_V int 1 regular {axi_s 1 volatile  { STR_video_out Keep } }  }
	{ STR_video_out_V_strb_V int 1 regular {axi_s 1 volatile  { STR_video_out Strb } }  }
	{ STR_video_out_V_user_V int 1 regular {axi_s 1 volatile  { STR_video_out User } }  }
	{ STR_video_out_V_last_V int 1 regular {axi_s 1 volatile  { STR_video_out Last } }  }
	{ image_w int 32 regular  }
	{ image_h int 32 regular  }
	{ mm2s_line_buffer_size int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MM_video_in", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "MM_video_in","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "MM_video_in_offset"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "MM_video_in_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "STR_video_out_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "STR_video_out.V.data.V","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "STR_video_out_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "STR_video_out.V.keep.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "STR_video_out_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "STR_video_out.V.strb.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "STR_video_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "STR_video_out.V.user.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "STR_video_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "STR_video_out.V.last.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_w","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "image_h","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "mm2s_line_buffer_size", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "mm2s_line_buffer_size","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_MM_video_in_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MM_video_in_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_MM_video_in_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MM_video_in_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_MM_video_in_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ MM_video_in_offset sc_in sc_lv 32 signal 1 } 
	{ STR_video_out_TDATA sc_out sc_lv 8 signal 2 } 
	{ STR_video_out_TVALID sc_out sc_logic 1 outvld 6 } 
	{ STR_video_out_TREADY sc_in sc_logic 1 outacc 6 } 
	{ STR_video_out_TKEEP sc_out sc_lv 1 signal 3 } 
	{ STR_video_out_TSTRB sc_out sc_lv 1 signal 4 } 
	{ STR_video_out_TUSER sc_out sc_lv 1 signal 5 } 
	{ STR_video_out_TLAST sc_out sc_lv 1 signal 6 } 
	{ image_w sc_in sc_lv 32 signal 7 } 
	{ image_h sc_in sc_lv 32 signal 8 } 
	{ mm2s_line_buffer_size sc_out sc_lv 16 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_MM_video_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_MM_video_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_MM_video_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_MM_video_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWID" }} , 
 	{ "name": "m_axi_MM_video_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "MM_video_in", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_MM_video_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "MM_video_in", "role": "ARLEN" }} , 
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
 	{ "name": "MM_video_in_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MM_video_in_offset", "role": "default" }} , 
 	{ "name": "STR_video_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "STR_video_out_V_data_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "STR_video_out_V_last_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "STR_video_out_V_last_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_out_V_keep_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_out_V_strb_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_out_V_user_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_out_V_last_V", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_w", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_h", "role": "default" }} , 
 	{ "name": "mm2s_line_buffer_size", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mm2s_line_buffer_size", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "15", "16", "17", "18", "19"],
		"CDFG" : "DataMoverUnit_mm2s_32bits",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "MM_video_in", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DataMover_mm2s_32bits_fu_96", "Port" : "MM_video_in"}]},
			{"Name" : "MM_video_in_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "STR_video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DataMover_mm2s_32bits_fu_96", "Port" : "STR_video_out_V_data_V"}]},
			{"Name" : "STR_video_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DataMover_mm2s_32bits_fu_96", "Port" : "STR_video_out_V_keep_V"}]},
			{"Name" : "STR_video_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DataMover_mm2s_32bits_fu_96", "Port" : "STR_video_out_V_strb_V"}]},
			{"Name" : "STR_video_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DataMover_mm2s_32bits_fu_96", "Port" : "STR_video_out_V_user_V"}]},
			{"Name" : "STR_video_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DataMover_mm2s_32bits_fu_96", "Port" : "STR_video_out_V_last_V"}]},
			{"Name" : "image_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "mm2s_line_buffer_size", "Type" : "None", "Direction" : "O"},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DataMover_mm2s_32bits_fu_96", "Port" : "axi_elt_dma_buffer_V"}]},
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DataMover_mm2s_32bits_fu_96", "Port" : "stream_elt_dma_buffer_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MM_video_in_m_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "DataMover_mm2s_32bits",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "3", "Name" : "dataflow_in_loop_M2S_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "dataflow_in_loop_M2S_U0"}],
		"Port" : [
			{"Name" : "MM_video_in", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_M2S_U0", "Port" : "MM_video_in"}]},
			{"Name" : "MM_video_in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "STR_video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_M2S_U0", "Port" : "STR_video_out_V_data_V"}]},
			{"Name" : "STR_video_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_M2S_U0", "Port" : "STR_video_out_V_keep_V"}]},
			{"Name" : "STR_video_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_M2S_U0", "Port" : "STR_video_out_V_strb_V"}]},
			{"Name" : "STR_video_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_M2S_U0", "Port" : "STR_video_out_V_user_V"}]},
			{"Name" : "STR_video_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_M2S_U0", "Port" : "STR_video_out_V_last_V"}]},
			{"Name" : "image_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_M2S_U0", "Port" : "axi_elt_dma_buffer_V"}]},
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop_M2S_U0", "Port" : "stream_elt_dma_buffer_V"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "dataflow_in_loop_M2S",
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
			{"ID" : "4", "Name" : "dataflow_in_loop_M2S_entry3_U0"},
			{"ID" : "5", "Name" : "DMAReadMM_U0"}],
		"OutputProcess" : [
			{"ID" : "7", "Name" : "EmptyLocalBuffer_U0"}],
		"Port" : [
			{"Name" : "MM_video_in", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "DMAReadMM_U0", "Port" : "MM_video_in"}]},
			{"Name" : "MM_video_in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "STR_video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "EmptyLocalBuffer_U0", "Port" : "STR_video_out_V_data_V"}]},
			{"Name" : "STR_video_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "EmptyLocalBuffer_U0", "Port" : "STR_video_out_V_keep_V"}]},
			{"Name" : "STR_video_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "EmptyLocalBuffer_U0", "Port" : "STR_video_out_V_strb_V"}]},
			{"Name" : "STR_video_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "EmptyLocalBuffer_U0", "Port" : "STR_video_out_V_user_V"}]},
			{"Name" : "STR_video_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "EmptyLocalBuffer_U0", "Port" : "STR_video_out_V_last_V"}]},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "DMAReadMM_U0", "Port" : "axi_elt_dma_buffer_V"},
					{"ID" : "6", "SubInstance" : "M2S_FormatLocalBuffer_U0", "Port" : "axi_elt_dma_buffer_V"}]},
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "M2S_FormatLocalBuffer_U0", "Port" : "stream_elt_dma_buffer_V"},
					{"ID" : "7", "SubInstance" : "EmptyLocalBuffer_U0", "Port" : "stream_elt_dma_buffer_V"}]}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.dataflow_in_loop_M2S_entry3_U0", "Parent" : "3",
		"CDFG" : "dataflow_in_loop_M2S_entry3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "MM_video_in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "MM_video_in_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "10", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "MM_video_in_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "11", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "12", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.DMAReadMM_U0", "Parent" : "3",
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
			{"Name" : "MM_video_in_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "10", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "MM_video_in_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "11", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "12", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "8"},
			{"Name" : "image_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "13", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "14", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.M2S_FormatLocalBuffer_U0", "Parent" : "3",
		"CDFG" : "M2S_FormatLocalBuffer",
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
			{"Name" : "axi_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "8"},
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "9"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.EmptyLocalBuffer_U0", "Parent" : "3",
		"CDFG" : "EmptyLocalBuffer",
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
			{"Name" : "STR_video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "STR_video_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "STR_video_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "STR_video_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "STR_video_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "STR_video_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "image_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "13", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "14", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_elt_dma_buffer_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "9"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.axi_elt_dma_buffer_V_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.stream_elt_dma_buffer_V_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.MM_video_in_2_c_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.image_w_c1_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.i_c2_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.image_w_c_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DataMover_mm2s_32bits_fu_96.dataflow_in_loop_M2S_U0.i_c_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_STR_video_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_STR_video_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_STR_video_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_STR_video_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_STR_video_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DataMoverUnit_mm2s_32bits {
		MM_video_in {Type I LastRead 10 FirstWrite -1}
		MM_video_in_offset {Type I LastRead 0 FirstWrite -1}
		STR_video_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_last_V {Type O LastRead -1 FirstWrite 2}
		image_w {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		mm2s_line_buffer_size {Type O LastRead -1 FirstWrite 2}
		axi_elt_dma_buffer_V {Type IO LastRead -1 FirstWrite -1}
		stream_elt_dma_buffer_V {Type IO LastRead -1 FirstWrite -1}}
	DataMover_mm2s_32bits {
		MM_video_in {Type I LastRead 10 FirstWrite -1}
		MM_video_in_2 {Type I LastRead 0 FirstWrite -1}
		STR_video_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_last_V {Type O LastRead -1 FirstWrite 2}
		image_w {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		axi_elt_dma_buffer_V {Type IO LastRead -1 FirstWrite -1}
		stream_elt_dma_buffer_V {Type IO LastRead -1 FirstWrite -1}}
	dataflow_in_loop_M2S {
		MM_video_in {Type I LastRead 10 FirstWrite -1}
		MM_video_in_2 {Type I LastRead 0 FirstWrite -1}
		image_w {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		STR_video_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_last_V {Type O LastRead -1 FirstWrite 2}
		axi_elt_dma_buffer_V {Type IO LastRead -1 FirstWrite -1}
		stream_elt_dma_buffer_V {Type IO LastRead -1 FirstWrite -1}}
	dataflow_in_loop_M2S_entry3 {
		MM_video_in_2 {Type I LastRead 0 FirstWrite -1}
		image_w {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		MM_video_in_2_out {Type O LastRead -1 FirstWrite 0}
		image_w_out {Type O LastRead -1 FirstWrite 0}
		i_out {Type O LastRead -1 FirstWrite 0}}
	DMAReadMM {
		MM_video_in {Type I LastRead 10 FirstWrite -1}
		MM_video_in_2 {Type I LastRead 0 FirstWrite -1}
		image_w {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		axi_elt_dma_buffer_V {Type O LastRead -1 FirstWrite 11}
		image_w_out {Type O LastRead -1 FirstWrite 0}
		i_out {Type O LastRead -1 FirstWrite 0}}
	M2S_FormatLocalBuffer {
		axi_elt_dma_buffer_V {Type I LastRead 1 FirstWrite -1}
		stream_elt_dma_buffer_V {Type O LastRead -1 FirstWrite 2}}
	EmptyLocalBuffer {
		STR_video_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_last_V {Type O LastRead -1 FirstWrite 2}
		image_w {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		stream_elt_dma_buffer_V {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	MM_video_in { m_axi {  { m_axi_MM_video_in_AWVALID VALID 1 1 }  { m_axi_MM_video_in_AWREADY READY 0 1 }  { m_axi_MM_video_in_AWADDR ADDR 1 32 }  { m_axi_MM_video_in_AWID ID 1 1 }  { m_axi_MM_video_in_AWLEN LEN 1 8 }  { m_axi_MM_video_in_AWSIZE SIZE 1 3 }  { m_axi_MM_video_in_AWBURST BURST 1 2 }  { m_axi_MM_video_in_AWLOCK LOCK 1 2 }  { m_axi_MM_video_in_AWCACHE CACHE 1 4 }  { m_axi_MM_video_in_AWPROT PROT 1 3 }  { m_axi_MM_video_in_AWQOS QOS 1 4 }  { m_axi_MM_video_in_AWREGION REGION 1 4 }  { m_axi_MM_video_in_AWUSER USER 1 1 }  { m_axi_MM_video_in_WVALID VALID 1 1 }  { m_axi_MM_video_in_WREADY READY 0 1 }  { m_axi_MM_video_in_WDATA DATA 1 32 }  { m_axi_MM_video_in_WSTRB STRB 1 4 }  { m_axi_MM_video_in_WLAST LAST 1 1 }  { m_axi_MM_video_in_WID ID 1 1 }  { m_axi_MM_video_in_WUSER USER 1 1 }  { m_axi_MM_video_in_ARVALID VALID 1 1 }  { m_axi_MM_video_in_ARREADY READY 0 1 }  { m_axi_MM_video_in_ARADDR ADDR 1 32 }  { m_axi_MM_video_in_ARID ID 1 1 }  { m_axi_MM_video_in_ARLEN LEN 1 8 }  { m_axi_MM_video_in_ARSIZE SIZE 1 3 }  { m_axi_MM_video_in_ARBURST BURST 1 2 }  { m_axi_MM_video_in_ARLOCK LOCK 1 2 }  { m_axi_MM_video_in_ARCACHE CACHE 1 4 }  { m_axi_MM_video_in_ARPROT PROT 1 3 }  { m_axi_MM_video_in_ARQOS QOS 1 4 }  { m_axi_MM_video_in_ARREGION REGION 1 4 }  { m_axi_MM_video_in_ARUSER USER 1 1 }  { m_axi_MM_video_in_RVALID VALID 0 1 }  { m_axi_MM_video_in_RREADY READY 1 1 }  { m_axi_MM_video_in_RDATA DATA 0 32 }  { m_axi_MM_video_in_RLAST LAST 0 1 }  { m_axi_MM_video_in_RID ID 0 1 }  { m_axi_MM_video_in_RUSER USER 0 1 }  { m_axi_MM_video_in_RRESP RESP 0 2 }  { m_axi_MM_video_in_BVALID VALID 0 1 }  { m_axi_MM_video_in_BREADY READY 1 1 }  { m_axi_MM_video_in_BRESP RESP 0 2 }  { m_axi_MM_video_in_BID ID 0 1 }  { m_axi_MM_video_in_BUSER USER 0 1 } } }
	MM_video_in_offset { ap_none {  { MM_video_in_offset in_data 0 32 } } }
	STR_video_out_V_data_V { axis {  { STR_video_out_TDATA out_data 1 8 } } }
	STR_video_out_V_keep_V { axis {  { STR_video_out_TKEEP out_data 1 1 } } }
	STR_video_out_V_strb_V { axis {  { STR_video_out_TSTRB out_data 1 1 } } }
	STR_video_out_V_user_V { axis {  { STR_video_out_TUSER out_data 1 1 } } }
	STR_video_out_V_last_V { axis {  { STR_video_out_TVALID out_vld 1 1 }  { STR_video_out_TREADY out_acc 0 1 }  { STR_video_out_TLAST out_data 1 1 } } }
	image_w { ap_none {  { image_w in_data 0 32 } } }
	image_h { ap_none {  { image_h in_data 0 32 } } }
	mm2s_line_buffer_size { ap_none {  { mm2s_line_buffer_size out_data 1 16 } } }
}

set busDeadlockParameterList { 
	{ MM_video_in { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ MM_video_in 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ MM_video_in 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
