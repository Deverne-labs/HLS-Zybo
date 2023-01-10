// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Aug 13 11:30:42 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DataMoverUnit_mm2s_3_0_0_stub.v
// Design      : design_1_DataMoverUnit_mm2s_3_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DataMoverUnit_mm2s_32bits,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_MM_video_in_AWADDR, m_axi_MM_video_in_AWLEN, m_axi_MM_video_in_AWSIZE, 
  m_axi_MM_video_in_AWBURST, m_axi_MM_video_in_AWLOCK, m_axi_MM_video_in_AWREGION, 
  m_axi_MM_video_in_AWCACHE, m_axi_MM_video_in_AWPROT, m_axi_MM_video_in_AWQOS, 
  m_axi_MM_video_in_AWVALID, m_axi_MM_video_in_AWREADY, m_axi_MM_video_in_WDATA, 
  m_axi_MM_video_in_WSTRB, m_axi_MM_video_in_WLAST, m_axi_MM_video_in_WVALID, 
  m_axi_MM_video_in_WREADY, m_axi_MM_video_in_BRESP, m_axi_MM_video_in_BVALID, 
  m_axi_MM_video_in_BREADY, m_axi_MM_video_in_ARADDR, m_axi_MM_video_in_ARLEN, 
  m_axi_MM_video_in_ARSIZE, m_axi_MM_video_in_ARBURST, m_axi_MM_video_in_ARLOCK, 
  m_axi_MM_video_in_ARREGION, m_axi_MM_video_in_ARCACHE, m_axi_MM_video_in_ARPROT, 
  m_axi_MM_video_in_ARQOS, m_axi_MM_video_in_ARVALID, m_axi_MM_video_in_ARREADY, 
  m_axi_MM_video_in_RDATA, m_axi_MM_video_in_RRESP, m_axi_MM_video_in_RLAST, 
  m_axi_MM_video_in_RVALID, m_axi_MM_video_in_RREADY, MM_video_in_offset, 
  STR_video_out_TVALID, STR_video_out_TREADY, STR_video_out_TDATA, STR_video_out_TLAST, 
  STR_video_out_TKEEP, STR_video_out_TSTRB, STR_video_out_TUSER, image_w, image_h, 
  mm2s_line_buffer_size)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_MM_video_in_AWADDR[31:0],m_axi_MM_video_in_AWLEN[7:0],m_axi_MM_video_in_AWSIZE[2:0],m_axi_MM_video_in_AWBURST[1:0],m_axi_MM_video_in_AWLOCK[1:0],m_axi_MM_video_in_AWREGION[3:0],m_axi_MM_video_in_AWCACHE[3:0],m_axi_MM_video_in_AWPROT[2:0],m_axi_MM_video_in_AWQOS[3:0],m_axi_MM_video_in_AWVALID,m_axi_MM_video_in_AWREADY,m_axi_MM_video_in_WDATA[31:0],m_axi_MM_video_in_WSTRB[3:0],m_axi_MM_video_in_WLAST,m_axi_MM_video_in_WVALID,m_axi_MM_video_in_WREADY,m_axi_MM_video_in_BRESP[1:0],m_axi_MM_video_in_BVALID,m_axi_MM_video_in_BREADY,m_axi_MM_video_in_ARADDR[31:0],m_axi_MM_video_in_ARLEN[7:0],m_axi_MM_video_in_ARSIZE[2:0],m_axi_MM_video_in_ARBURST[1:0],m_axi_MM_video_in_ARLOCK[1:0],m_axi_MM_video_in_ARREGION[3:0],m_axi_MM_video_in_ARCACHE[3:0],m_axi_MM_video_in_ARPROT[2:0],m_axi_MM_video_in_ARQOS[3:0],m_axi_MM_video_in_ARVALID,m_axi_MM_video_in_ARREADY,m_axi_MM_video_in_RDATA[31:0],m_axi_MM_video_in_RRESP[1:0],m_axi_MM_video_in_RLAST,m_axi_MM_video_in_RVALID,m_axi_MM_video_in_RREADY,MM_video_in_offset[31:0],STR_video_out_TVALID,STR_video_out_TREADY,STR_video_out_TDATA[7:0],STR_video_out_TLAST[0:0],STR_video_out_TKEEP[0:0],STR_video_out_TSTRB[0:0],STR_video_out_TUSER[0:0],image_w[31:0],image_h[31:0],mm2s_line_buffer_size[15:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_MM_video_in_AWADDR;
  output [7:0]m_axi_MM_video_in_AWLEN;
  output [2:0]m_axi_MM_video_in_AWSIZE;
  output [1:0]m_axi_MM_video_in_AWBURST;
  output [1:0]m_axi_MM_video_in_AWLOCK;
  output [3:0]m_axi_MM_video_in_AWREGION;
  output [3:0]m_axi_MM_video_in_AWCACHE;
  output [2:0]m_axi_MM_video_in_AWPROT;
  output [3:0]m_axi_MM_video_in_AWQOS;
  output m_axi_MM_video_in_AWVALID;
  input m_axi_MM_video_in_AWREADY;
  output [31:0]m_axi_MM_video_in_WDATA;
  output [3:0]m_axi_MM_video_in_WSTRB;
  output m_axi_MM_video_in_WLAST;
  output m_axi_MM_video_in_WVALID;
  input m_axi_MM_video_in_WREADY;
  input [1:0]m_axi_MM_video_in_BRESP;
  input m_axi_MM_video_in_BVALID;
  output m_axi_MM_video_in_BREADY;
  output [31:0]m_axi_MM_video_in_ARADDR;
  output [7:0]m_axi_MM_video_in_ARLEN;
  output [2:0]m_axi_MM_video_in_ARSIZE;
  output [1:0]m_axi_MM_video_in_ARBURST;
  output [1:0]m_axi_MM_video_in_ARLOCK;
  output [3:0]m_axi_MM_video_in_ARREGION;
  output [3:0]m_axi_MM_video_in_ARCACHE;
  output [2:0]m_axi_MM_video_in_ARPROT;
  output [3:0]m_axi_MM_video_in_ARQOS;
  output m_axi_MM_video_in_ARVALID;
  input m_axi_MM_video_in_ARREADY;
  input [31:0]m_axi_MM_video_in_RDATA;
  input [1:0]m_axi_MM_video_in_RRESP;
  input m_axi_MM_video_in_RLAST;
  input m_axi_MM_video_in_RVALID;
  output m_axi_MM_video_in_RREADY;
  input [31:0]MM_video_in_offset;
  output STR_video_out_TVALID;
  input STR_video_out_TREADY;
  output [7:0]STR_video_out_TDATA;
  output [0:0]STR_video_out_TLAST;
  output [0:0]STR_video_out_TKEEP;
  output [0:0]STR_video_out_TSTRB;
  output [0:0]STR_video_out_TUSER;
  input [31:0]image_w;
  input [31:0]image_h;
  output [15:0]mm2s_line_buffer_size;
endmodule
