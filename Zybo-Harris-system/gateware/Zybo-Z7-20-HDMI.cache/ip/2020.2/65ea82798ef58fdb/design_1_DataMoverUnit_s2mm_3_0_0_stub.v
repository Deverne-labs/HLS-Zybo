// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Aug 13 09:19:40 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DataMoverUnit_s2mm_3_0_0_stub.v
// Design      : design_1_DataMoverUnit_s2mm_3_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DataMoverUnit_s2mm_32bits,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_MM_video_out_AWADDR, m_axi_MM_video_out_AWLEN, 
  m_axi_MM_video_out_AWSIZE, m_axi_MM_video_out_AWBURST, m_axi_MM_video_out_AWLOCK, 
  m_axi_MM_video_out_AWREGION, m_axi_MM_video_out_AWCACHE, m_axi_MM_video_out_AWPROT, 
  m_axi_MM_video_out_AWQOS, m_axi_MM_video_out_AWVALID, m_axi_MM_video_out_AWREADY, 
  m_axi_MM_video_out_WDATA, m_axi_MM_video_out_WSTRB, m_axi_MM_video_out_WLAST, 
  m_axi_MM_video_out_WVALID, m_axi_MM_video_out_WREADY, m_axi_MM_video_out_BRESP, 
  m_axi_MM_video_out_BVALID, m_axi_MM_video_out_BREADY, m_axi_MM_video_out_ARADDR, 
  m_axi_MM_video_out_ARLEN, m_axi_MM_video_out_ARSIZE, m_axi_MM_video_out_ARBURST, 
  m_axi_MM_video_out_ARLOCK, m_axi_MM_video_out_ARREGION, m_axi_MM_video_out_ARCACHE, 
  m_axi_MM_video_out_ARPROT, m_axi_MM_video_out_ARQOS, m_axi_MM_video_out_ARVALID, 
  m_axi_MM_video_out_ARREADY, m_axi_MM_video_out_RDATA, m_axi_MM_video_out_RRESP, 
  m_axi_MM_video_out_RLAST, m_axi_MM_video_out_RVALID, m_axi_MM_video_out_RREADY, 
  STR_video_in_TVALID, STR_video_in_TREADY, STR_video_in_TDATA, STR_video_in_TLAST, 
  STR_video_in_TKEEP, STR_video_in_TSTRB, STR_video_in_TUSER, MM_video_out_offset, image_w, 
  image_h, invert_X, invert_Y, s2mm_line_buffer_size)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_MM_video_out_AWADDR[31:0],m_axi_MM_video_out_AWLEN[7:0],m_axi_MM_video_out_AWSIZE[2:0],m_axi_MM_video_out_AWBURST[1:0],m_axi_MM_video_out_AWLOCK[1:0],m_axi_MM_video_out_AWREGION[3:0],m_axi_MM_video_out_AWCACHE[3:0],m_axi_MM_video_out_AWPROT[2:0],m_axi_MM_video_out_AWQOS[3:0],m_axi_MM_video_out_AWVALID,m_axi_MM_video_out_AWREADY,m_axi_MM_video_out_WDATA[31:0],m_axi_MM_video_out_WSTRB[3:0],m_axi_MM_video_out_WLAST,m_axi_MM_video_out_WVALID,m_axi_MM_video_out_WREADY,m_axi_MM_video_out_BRESP[1:0],m_axi_MM_video_out_BVALID,m_axi_MM_video_out_BREADY,m_axi_MM_video_out_ARADDR[31:0],m_axi_MM_video_out_ARLEN[7:0],m_axi_MM_video_out_ARSIZE[2:0],m_axi_MM_video_out_ARBURST[1:0],m_axi_MM_video_out_ARLOCK[1:0],m_axi_MM_video_out_ARREGION[3:0],m_axi_MM_video_out_ARCACHE[3:0],m_axi_MM_video_out_ARPROT[2:0],m_axi_MM_video_out_ARQOS[3:0],m_axi_MM_video_out_ARVALID,m_axi_MM_video_out_ARREADY,m_axi_MM_video_out_RDATA[31:0],m_axi_MM_video_out_RRESP[1:0],m_axi_MM_video_out_RLAST,m_axi_MM_video_out_RVALID,m_axi_MM_video_out_RREADY,STR_video_in_TVALID,STR_video_in_TREADY,STR_video_in_TDATA[7:0],STR_video_in_TLAST[0:0],STR_video_in_TKEEP[0:0],STR_video_in_TSTRB[0:0],STR_video_in_TUSER[0:0],MM_video_out_offset[31:0],image_w[31:0],image_h[31:0],invert_X[0:0],invert_Y[0:0],s2mm_line_buffer_size[15:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_MM_video_out_AWADDR;
  output [7:0]m_axi_MM_video_out_AWLEN;
  output [2:0]m_axi_MM_video_out_AWSIZE;
  output [1:0]m_axi_MM_video_out_AWBURST;
  output [1:0]m_axi_MM_video_out_AWLOCK;
  output [3:0]m_axi_MM_video_out_AWREGION;
  output [3:0]m_axi_MM_video_out_AWCACHE;
  output [2:0]m_axi_MM_video_out_AWPROT;
  output [3:0]m_axi_MM_video_out_AWQOS;
  output m_axi_MM_video_out_AWVALID;
  input m_axi_MM_video_out_AWREADY;
  output [31:0]m_axi_MM_video_out_WDATA;
  output [3:0]m_axi_MM_video_out_WSTRB;
  output m_axi_MM_video_out_WLAST;
  output m_axi_MM_video_out_WVALID;
  input m_axi_MM_video_out_WREADY;
  input [1:0]m_axi_MM_video_out_BRESP;
  input m_axi_MM_video_out_BVALID;
  output m_axi_MM_video_out_BREADY;
  output [31:0]m_axi_MM_video_out_ARADDR;
  output [7:0]m_axi_MM_video_out_ARLEN;
  output [2:0]m_axi_MM_video_out_ARSIZE;
  output [1:0]m_axi_MM_video_out_ARBURST;
  output [1:0]m_axi_MM_video_out_ARLOCK;
  output [3:0]m_axi_MM_video_out_ARREGION;
  output [3:0]m_axi_MM_video_out_ARCACHE;
  output [2:0]m_axi_MM_video_out_ARPROT;
  output [3:0]m_axi_MM_video_out_ARQOS;
  output m_axi_MM_video_out_ARVALID;
  input m_axi_MM_video_out_ARREADY;
  input [31:0]m_axi_MM_video_out_RDATA;
  input [1:0]m_axi_MM_video_out_RRESP;
  input m_axi_MM_video_out_RLAST;
  input m_axi_MM_video_out_RVALID;
  output m_axi_MM_video_out_RREADY;
  input STR_video_in_TVALID;
  output STR_video_in_TREADY;
  input [7:0]STR_video_in_TDATA;
  input [0:0]STR_video_in_TLAST;
  input [0:0]STR_video_in_TKEEP;
  input [0:0]STR_video_in_TSTRB;
  input [0:0]STR_video_in_TUSER;
  input [31:0]MM_video_out_offset;
  input [31:0]image_w;
  input [31:0]image_h;
  input [0:0]invert_X;
  input [0:0]invert_Y;
  output [15:0]s2mm_line_buffer_size;
endmodule
