// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Aug 13 11:30:42 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DataMoverUnit_mm2s_3_0_0_sim_netlist.v
// Design      : design_1_DataMoverUnit_mm2s_3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_MM_VIDEO_IN_ADDR_WIDTH = "32" *) (* C_M_AXI_MM_VIDEO_IN_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_MM_VIDEO_IN_AWUSER_WIDTH = "1" *) (* C_M_AXI_MM_VIDEO_IN_BUSER_WIDTH = "1" *) (* C_M_AXI_MM_VIDEO_IN_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_MM_VIDEO_IN_DATA_WIDTH = "32" *) (* C_M_AXI_MM_VIDEO_IN_ID_WIDTH = "1" *) (* C_M_AXI_MM_VIDEO_IN_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_MM_VIDEO_IN_RUSER_WIDTH = "1" *) (* C_M_AXI_MM_VIDEO_IN_USER_VALUE = "0" *) (* C_M_AXI_MM_VIDEO_IN_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_MM_VIDEO_IN_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "3'b001" *) 
(* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_MM_video_in_AWVALID,
    m_axi_MM_video_in_AWREADY,
    m_axi_MM_video_in_AWADDR,
    m_axi_MM_video_in_AWID,
    m_axi_MM_video_in_AWLEN,
    m_axi_MM_video_in_AWSIZE,
    m_axi_MM_video_in_AWBURST,
    m_axi_MM_video_in_AWLOCK,
    m_axi_MM_video_in_AWCACHE,
    m_axi_MM_video_in_AWPROT,
    m_axi_MM_video_in_AWQOS,
    m_axi_MM_video_in_AWREGION,
    m_axi_MM_video_in_AWUSER,
    m_axi_MM_video_in_WVALID,
    m_axi_MM_video_in_WREADY,
    m_axi_MM_video_in_WDATA,
    m_axi_MM_video_in_WSTRB,
    m_axi_MM_video_in_WLAST,
    m_axi_MM_video_in_WID,
    m_axi_MM_video_in_WUSER,
    m_axi_MM_video_in_ARVALID,
    m_axi_MM_video_in_ARREADY,
    m_axi_MM_video_in_ARADDR,
    m_axi_MM_video_in_ARID,
    m_axi_MM_video_in_ARLEN,
    m_axi_MM_video_in_ARSIZE,
    m_axi_MM_video_in_ARBURST,
    m_axi_MM_video_in_ARLOCK,
    m_axi_MM_video_in_ARCACHE,
    m_axi_MM_video_in_ARPROT,
    m_axi_MM_video_in_ARQOS,
    m_axi_MM_video_in_ARREGION,
    m_axi_MM_video_in_ARUSER,
    m_axi_MM_video_in_RVALID,
    m_axi_MM_video_in_RREADY,
    m_axi_MM_video_in_RDATA,
    m_axi_MM_video_in_RLAST,
    m_axi_MM_video_in_RID,
    m_axi_MM_video_in_RUSER,
    m_axi_MM_video_in_RRESP,
    m_axi_MM_video_in_BVALID,
    m_axi_MM_video_in_BREADY,
    m_axi_MM_video_in_BRESP,
    m_axi_MM_video_in_BID,
    m_axi_MM_video_in_BUSER,
    MM_video_in_offset,
    STR_video_out_TDATA,
    STR_video_out_TVALID,
    STR_video_out_TREADY,
    STR_video_out_TKEEP,
    STR_video_out_TSTRB,
    STR_video_out_TUSER,
    STR_video_out_TLAST,
    image_w,
    image_h,
    mm2s_line_buffer_size);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output m_axi_MM_video_in_AWVALID;
  input m_axi_MM_video_in_AWREADY;
  output [31:0]m_axi_MM_video_in_AWADDR;
  output [0:0]m_axi_MM_video_in_AWID;
  output [7:0]m_axi_MM_video_in_AWLEN;
  output [2:0]m_axi_MM_video_in_AWSIZE;
  output [1:0]m_axi_MM_video_in_AWBURST;
  output [1:0]m_axi_MM_video_in_AWLOCK;
  output [3:0]m_axi_MM_video_in_AWCACHE;
  output [2:0]m_axi_MM_video_in_AWPROT;
  output [3:0]m_axi_MM_video_in_AWQOS;
  output [3:0]m_axi_MM_video_in_AWREGION;
  output [0:0]m_axi_MM_video_in_AWUSER;
  output m_axi_MM_video_in_WVALID;
  input m_axi_MM_video_in_WREADY;
  output [31:0]m_axi_MM_video_in_WDATA;
  output [3:0]m_axi_MM_video_in_WSTRB;
  output m_axi_MM_video_in_WLAST;
  output [0:0]m_axi_MM_video_in_WID;
  output [0:0]m_axi_MM_video_in_WUSER;
  output m_axi_MM_video_in_ARVALID;
  input m_axi_MM_video_in_ARREADY;
  output [31:0]m_axi_MM_video_in_ARADDR;
  output [0:0]m_axi_MM_video_in_ARID;
  output [7:0]m_axi_MM_video_in_ARLEN;
  output [2:0]m_axi_MM_video_in_ARSIZE;
  output [1:0]m_axi_MM_video_in_ARBURST;
  output [1:0]m_axi_MM_video_in_ARLOCK;
  output [3:0]m_axi_MM_video_in_ARCACHE;
  output [2:0]m_axi_MM_video_in_ARPROT;
  output [3:0]m_axi_MM_video_in_ARQOS;
  output [3:0]m_axi_MM_video_in_ARREGION;
  output [0:0]m_axi_MM_video_in_ARUSER;
  input m_axi_MM_video_in_RVALID;
  output m_axi_MM_video_in_RREADY;
  input [31:0]m_axi_MM_video_in_RDATA;
  input m_axi_MM_video_in_RLAST;
  input [0:0]m_axi_MM_video_in_RID;
  input [0:0]m_axi_MM_video_in_RUSER;
  input [1:0]m_axi_MM_video_in_RRESP;
  input m_axi_MM_video_in_BVALID;
  output m_axi_MM_video_in_BREADY;
  input [1:0]m_axi_MM_video_in_BRESP;
  input [0:0]m_axi_MM_video_in_BID;
  input [0:0]m_axi_MM_video_in_BUSER;
  input [31:0]MM_video_in_offset;
  output [7:0]STR_video_out_TDATA;
  output STR_video_out_TVALID;
  input STR_video_out_TREADY;
  output [0:0]STR_video_out_TKEEP;
  output [0:0]STR_video_out_TSTRB;
  output [0:0]STR_video_out_TUSER;
  output [0:0]STR_video_out_TLAST;
  input [31:0]image_w;
  input [31:0]image_h;
  output [15:0]mm2s_line_buffer_size;

  wire \<const0> ;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire MM_video_in_ARREADY;
  wire [31:0]MM_video_in_RDATA;
  wire MM_video_in_RVALID;
  wire [31:0]MM_video_in_offset;
  wire [7:0]STR_video_out_TDATA;
  wire [0:0]STR_video_out_TLAST;
  wire STR_video_out_TREADY;
  wire STR_video_out_TREADY_int_regslice;
  wire [0:0]STR_video_out_TUSER;
  wire STR_video_out_TVALID;
  wire and_ln32_reg_191;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done;
  wire ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg_n_0;
  wire \bus_read/rs_rreq/load_p2 ;
  wire [7:0]data_in;
  wire \dataflow_in_loop_M2S_U0/DMAReadMM_U0/ap_CS_fsm_state3 ;
  wire [3:3]\dataflow_in_loop_M2S_U0/DMAReadMM_U0/ap_NS_fsm ;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  wire [29:0]grp_DataMover_mm2s_32bits_fu_96_m_axi_MM_video_in_ARADDR;
  wire [30:0]grp_DataMover_mm2s_32bits_fu_96_m_axi_MM_video_in_ARLEN;
  wire grp_DataMover_mm2s_32bits_fu_96_n_18;
  wire grp_DataMover_mm2s_32bits_fu_96_n_19;
  wire grp_DataMover_mm2s_32bits_fu_96_n_2;
  wire grp_DataMover_mm2s_32bits_fu_96_n_3;
  wire grp_DataMover_mm2s_32bits_fu_96_n_4;
  wire grp_DataMover_mm2s_32bits_fu_96_n_5;
  wire grp_DataMover_mm2s_32bits_fu_96_n_6;
  wire icmp_ln33_reg_196;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [31:2]\^m_axi_MM_video_in_ARADDR ;
  wire [5:0]\^m_axi_MM_video_in_ARLEN ;
  wire m_axi_MM_video_in_ARREADY;
  wire m_axi_MM_video_in_ARVALID;
  wire [31:0]m_axi_MM_video_in_RDATA;
  wire m_axi_MM_video_in_RLAST;
  wire m_axi_MM_video_in_RREADY;
  wire [1:0]m_axi_MM_video_in_RRESP;
  wire m_axi_MM_video_in_RVALID;
  wire regslice_both_STR_video_out_V_data_V_U_n_3;
  wire regslice_both_STR_video_out_V_data_V_U_n_4;

  assign STR_video_out_TKEEP[0] = \<const0> ;
  assign STR_video_out_TSTRB[0] = \<const0> ;
  assign ap_ready = ap_done;
  assign m_axi_MM_video_in_ARADDR[31:2] = \^m_axi_MM_video_in_ARADDR [31:2];
  assign m_axi_MM_video_in_ARADDR[1] = \<const0> ;
  assign m_axi_MM_video_in_ARADDR[0] = \<const0> ;
  assign m_axi_MM_video_in_ARBURST[1] = \<const0> ;
  assign m_axi_MM_video_in_ARBURST[0] = \<const0> ;
  assign m_axi_MM_video_in_ARCACHE[3] = \<const0> ;
  assign m_axi_MM_video_in_ARCACHE[2] = \<const0> ;
  assign m_axi_MM_video_in_ARCACHE[1] = \<const0> ;
  assign m_axi_MM_video_in_ARCACHE[0] = \<const0> ;
  assign m_axi_MM_video_in_ARID[0] = \<const0> ;
  assign m_axi_MM_video_in_ARLEN[7] = \<const0> ;
  assign m_axi_MM_video_in_ARLEN[6] = \<const0> ;
  assign m_axi_MM_video_in_ARLEN[5:0] = \^m_axi_MM_video_in_ARLEN [5:0];
  assign m_axi_MM_video_in_ARLOCK[1] = \<const0> ;
  assign m_axi_MM_video_in_ARLOCK[0] = \<const0> ;
  assign m_axi_MM_video_in_ARPROT[2] = \<const0> ;
  assign m_axi_MM_video_in_ARPROT[1] = \<const0> ;
  assign m_axi_MM_video_in_ARPROT[0] = \<const0> ;
  assign m_axi_MM_video_in_ARQOS[3] = \<const0> ;
  assign m_axi_MM_video_in_ARQOS[2] = \<const0> ;
  assign m_axi_MM_video_in_ARQOS[1] = \<const0> ;
  assign m_axi_MM_video_in_ARQOS[0] = \<const0> ;
  assign m_axi_MM_video_in_ARREGION[3] = \<const0> ;
  assign m_axi_MM_video_in_ARREGION[2] = \<const0> ;
  assign m_axi_MM_video_in_ARREGION[1] = \<const0> ;
  assign m_axi_MM_video_in_ARREGION[0] = \<const0> ;
  assign m_axi_MM_video_in_ARSIZE[2] = \<const0> ;
  assign m_axi_MM_video_in_ARSIZE[1] = \<const0> ;
  assign m_axi_MM_video_in_ARSIZE[0] = \<const0> ;
  assign m_axi_MM_video_in_ARUSER[0] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[31] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[30] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[29] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[28] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[27] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[26] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[25] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[24] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[23] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[22] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[21] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[20] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[19] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[18] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[17] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[16] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[15] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[14] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[13] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[12] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[11] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[10] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[9] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[8] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[7] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[6] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[5] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[4] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[3] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[2] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[1] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[0] = \<const0> ;
  assign m_axi_MM_video_in_AWBURST[1] = \<const0> ;
  assign m_axi_MM_video_in_AWBURST[0] = \<const0> ;
  assign m_axi_MM_video_in_AWCACHE[3] = \<const0> ;
  assign m_axi_MM_video_in_AWCACHE[2] = \<const0> ;
  assign m_axi_MM_video_in_AWCACHE[1] = \<const0> ;
  assign m_axi_MM_video_in_AWCACHE[0] = \<const0> ;
  assign m_axi_MM_video_in_AWID[0] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[7] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[6] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[5] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[4] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[3] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[2] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[1] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[0] = \<const0> ;
  assign m_axi_MM_video_in_AWLOCK[1] = \<const0> ;
  assign m_axi_MM_video_in_AWLOCK[0] = \<const0> ;
  assign m_axi_MM_video_in_AWPROT[2] = \<const0> ;
  assign m_axi_MM_video_in_AWPROT[1] = \<const0> ;
  assign m_axi_MM_video_in_AWPROT[0] = \<const0> ;
  assign m_axi_MM_video_in_AWQOS[3] = \<const0> ;
  assign m_axi_MM_video_in_AWQOS[2] = \<const0> ;
  assign m_axi_MM_video_in_AWQOS[1] = \<const0> ;
  assign m_axi_MM_video_in_AWQOS[0] = \<const0> ;
  assign m_axi_MM_video_in_AWREGION[3] = \<const0> ;
  assign m_axi_MM_video_in_AWREGION[2] = \<const0> ;
  assign m_axi_MM_video_in_AWREGION[1] = \<const0> ;
  assign m_axi_MM_video_in_AWREGION[0] = \<const0> ;
  assign m_axi_MM_video_in_AWSIZE[2] = \<const0> ;
  assign m_axi_MM_video_in_AWSIZE[1] = \<const0> ;
  assign m_axi_MM_video_in_AWSIZE[0] = \<const0> ;
  assign m_axi_MM_video_in_AWUSER[0] = \<const0> ;
  assign m_axi_MM_video_in_AWVALID = \<const0> ;
  assign m_axi_MM_video_in_BREADY = \<const0> ;
  assign m_axi_MM_video_in_WDATA[31] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[30] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[29] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[28] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[27] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[26] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[25] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[24] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[23] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[22] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[21] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[20] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[19] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[18] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[17] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[16] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[15] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[14] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[13] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[12] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[11] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[10] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[9] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[8] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[7] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[6] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[5] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[4] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[3] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[2] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[1] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[0] = \<const0> ;
  assign m_axi_MM_video_in_WID[0] = \<const0> ;
  assign m_axi_MM_video_in_WLAST = \<const0> ;
  assign m_axi_MM_video_in_WSTRB[3] = \<const0> ;
  assign m_axi_MM_video_in_WSTRB[2] = \<const0> ;
  assign m_axi_MM_video_in_WSTRB[1] = \<const0> ;
  assign m_axi_MM_video_in_WSTRB[0] = \<const0> ;
  assign m_axi_MM_video_in_WUSER[0] = \<const0> ;
  assign m_axi_MM_video_in_WVALID = \<const0> ;
  assign mm2s_line_buffer_size[15] = \<const0> ;
  assign mm2s_line_buffer_size[14] = \<const0> ;
  assign mm2s_line_buffer_size[13] = \<const0> ;
  assign mm2s_line_buffer_size[12] = \<const0> ;
  assign mm2s_line_buffer_size[11] = \<const0> ;
  assign mm2s_line_buffer_size[10] = \<const0> ;
  assign mm2s_line_buffer_size[9] = \<const0> ;
  assign mm2s_line_buffer_size[8] = \<const0> ;
  assign mm2s_line_buffer_size[7] = \<const0> ;
  assign mm2s_line_buffer_size[6] = \<const0> ;
  assign mm2s_line_buffer_size[5] = \<const0> ;
  assign mm2s_line_buffer_size[4] = \<const0> ;
  assign mm2s_line_buffer_size[3] = \<const0> ;
  assign mm2s_line_buffer_size[2] = \<const0> ;
  assign mm2s_line_buffer_size[1] = \<const0> ;
  assign mm2s_line_buffer_size[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi MM_video_in_m_axi_U
       (.D({m_axi_MM_video_in_RLAST,m_axi_MM_video_in_RDATA}),
        .MM_video_in_ARREADY(MM_video_in_ARREADY),
        .Q(MM_video_in_RVALID),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (\dataflow_in_loop_M2S_U0/DMAReadMM_U0/ap_CS_fsm_state3 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_MM_video_in_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[5] (\^m_axi_MM_video_in_ARLEN ),
        .\data_p1_reg[31] (MM_video_in_RDATA),
        .\data_p2_reg[63] ({grp_DataMover_mm2s_32bits_fu_96_m_axi_MM_video_in_ARLEN,grp_DataMover_mm2s_32bits_fu_96_m_axi_MM_video_in_ARADDR}),
        .full_n_reg(m_axi_MM_video_in_RREADY),
        .load_p2(\bus_read/rs_rreq/load_p2 ),
        .m_axi_MM_video_in_ARADDR(\^m_axi_MM_video_in_ARADDR ),
        .m_axi_MM_video_in_ARREADY(m_axi_MM_video_in_ARREADY),
        .m_axi_MM_video_in_RRESP(m_axi_MM_video_in_RRESP),
        .m_axi_MM_video_in_RVALID(m_axi_MM_video_in_RVALID),
        .s_ready_t_reg(\dataflow_in_loop_M2S_U0/DMAReadMM_U0/ap_NS_fsm ),
        .s_ready_t_reg_0(grp_DataMover_mm2s_32bits_fu_96_n_6));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_STR_video_out_V_data_V_U_n_3),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_DataMover_mm2s_32bits_fu_96_n_5),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_DataMover_mm2s_32bits_fu_96_n_4),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_DataMover_mm2s_32bits_fu_96_n_2),
        .Q(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_DataMover_mm2s_32bits_fu_96_n_3),
        .Q(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_DataMover_mm2s_32bits grp_DataMover_mm2s_32bits_fu_96
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[1] (grp_DataMover_mm2s_32bits_fu_96_n_19),
        .D({grp_DataMover_mm2s_32bits_fu_96_n_4,grp_DataMover_mm2s_32bits_fu_96_n_5}),
        .MM_video_in_ARREADY(MM_video_in_ARREADY),
        .\MM_video_in_addr_read_reg_343_reg[31] (MM_video_in_RDATA),
        .MM_video_in_offset(MM_video_in_offset[31:2]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .STR_video_out_TREADY_int_regslice(STR_video_out_TREADY_int_regslice),
        .and_ln32_reg_191(and_ln32_reg_191),
        .\ap_CS_fsm_reg[0] (grp_DataMover_mm2s_32bits_fu_96_n_6),
        .\ap_CS_fsm_reg[1] (grp_DataMover_mm2s_32bits_fu_96_n_2),
        .\ap_CS_fsm_reg[1]_0 (grp_DataMover_mm2s_32bits_fu_96_n_3),
        .\ap_CS_fsm_reg[2] (\dataflow_in_loop_M2S_U0/DMAReadMM_U0/ap_CS_fsm_state3 ),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_STR_video_out_V_data_V_U_n_4),
        .\ap_CS_fsm_reg[3] (\dataflow_in_loop_M2S_U0/DMAReadMM_U0/ap_NS_fsm ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(MM_video_in_RVALID),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(grp_DataMover_mm2s_32bits_fu_96_n_18),
        .ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg_n_0),
        .icmp_ln33_reg_196(icmp_ln33_reg_196),
        .image_h(image_h),
        .image_w(image_w),
        .load_p2(\bus_read/rs_rreq/load_p2 ),
        .\prev_tptr_reg[0] (data_in),
        .\sext_ln53_reg_308_reg[30] ({grp_DataMover_mm2s_32bits_fu_96_m_axi_MM_video_in_ARLEN,grp_DataMover_mm2s_32bits_fu_96_m_axi_MM_video_in_ARADDR}));
  FDRE #(
    .INIT(1'b0)) 
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_DataMover_mm2s_32bits_fu_96_n_18),
        .Q(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_regslice_both regslice_both_STR_video_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (data_in),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_DataMover_mm2s_32bits_fu_96_n_19),
        .\B_V_data_1_state_reg[0]_0 (STR_video_out_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_STR_video_out_V_data_V_U_n_4),
        .D(regslice_both_STR_video_out_V_data_V_U_n_3),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .STR_video_out_TDATA(STR_video_out_TDATA),
        .STR_video_out_TREADY(STR_video_out_TREADY),
        .STR_video_out_TREADY_int_regslice(STR_video_out_TREADY_int_regslice),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_regslice_both__parameterized0 regslice_both_STR_video_out_V_last_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .SR(ap_rst_n_inv),
        .STR_video_out_TLAST(STR_video_out_TLAST),
        .STR_video_out_TREADY(STR_video_out_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln33_reg_196(icmp_ln33_reg_196));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_regslice_both__parameterized0_0 regslice_both_STR_video_out_V_user_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .SR(ap_rst_n_inv),
        .STR_video_out_TREADY(STR_video_out_TREADY),
        .STR_video_out_TUSER(STR_video_out_TUSER),
        .and_ln32_reg_191(and_ln32_reg_191),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_DMAReadMM
   (ap_done_reg,
    \ap_CS_fsm_reg[0]_0 ,
    load_p2,
    \ap_CS_fsm_reg[10]_0 ,
    DMAReadMM_U0_axi_elt_dma_buffer_V_we0,
    WEA,
    ap_done_reg_reg_0,
    E,
    shiftReg_ce,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg_0,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    \sext_ln53_reg_308_reg[30]_0 ,
    \trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 ,
    \MM_video_in_addr_read_reg_343_reg[31]_0 ,
    ap_clk,
    in,
    DI,
    S,
    icmp_ln54_fu_195_p2_carry__1_0,
    icmp_ln54_fu_195_p2_carry__1_1,
    \icmp_ln54_reg_304_reg[0]_0 ,
    \icmp_ln54_reg_304_reg[0]_1 ,
    \icmp_ln54_reg_304_reg[0]_2 ,
    \icmp_ln54_reg_304_reg[0]_3 ,
    \trunc_ln53_1_i_reg_289_reg[1]_0 ,
    \trunc_ln53_1_i_reg_289_reg[5]_0 ,
    \trunc_ln53_1_i_reg_289_reg[9]_0 ,
    \trunc_ln53_1_i_reg_289_reg[13]_0 ,
    \trunc_ln53_1_i_reg_289_reg[17]_0 ,
    \trunc_ln53_1_i_reg_289_reg[21]_0 ,
    \trunc_ln53_1_i_reg_289_reg[25]_0 ,
    \trunc_ln53_1_i_reg_289_reg[29]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    Q,
    MM_video_in_ARREADY,
    DMAReadMM_U0_ap_continue,
    shiftReg_ce_0,
    CO,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg,
    ap_sync_reg_DMAReadMM_U0_ap_ready,
    ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg,
    MM_video_in_2_c_empty_n,
    i_c_full_n,
    i_c2_empty_n,
    image_w_c1_empty_n,
    image_w_c_full_n,
    ap_done_reg_reg_1,
    ap_done_reg_reg_2,
    image_w_c_empty_n,
    i_c_empty_n,
    SR,
    \ap_CS_fsm_reg[3]_0 ,
    D,
    \empty_reg_299_reg[20]_0 ,
    \MM_video_in_addr_read_reg_343_reg[31]_1 );
  output ap_done_reg;
  output \ap_CS_fsm_reg[0]_0 ;
  output load_p2;
  output [1:0]\ap_CS_fsm_reg[10]_0 ;
  output DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  output [0:0]WEA;
  output ap_done_reg_reg_0;
  output [0:0]E;
  output shiftReg_ce;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg;
  output grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg;
  output grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg_0;
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  output [60:0]\sext_ln53_reg_308_reg[30]_0 ;
  output [8:0]\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 ;
  output [31:0]\MM_video_in_addr_read_reg_343_reg[31]_0 ;
  input ap_clk;
  input [29:0]in;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]icmp_ln54_fu_195_p2_carry__1_0;
  input [3:0]icmp_ln54_fu_195_p2_carry__1_1;
  input [3:0]\icmp_ln54_reg_304_reg[0]_0 ;
  input [3:0]\icmp_ln54_reg_304_reg[0]_1 ;
  input [2:0]\icmp_ln54_reg_304_reg[0]_2 ;
  input [2:0]\icmp_ln54_reg_304_reg[0]_3 ;
  input [3:0]\trunc_ln53_1_i_reg_289_reg[1]_0 ;
  input [3:0]\trunc_ln53_1_i_reg_289_reg[5]_0 ;
  input [3:0]\trunc_ln53_1_i_reg_289_reg[9]_0 ;
  input [3:0]\trunc_ln53_1_i_reg_289_reg[13]_0 ;
  input [3:0]\trunc_ln53_1_i_reg_289_reg[17]_0 ;
  input [3:0]\trunc_ln53_1_i_reg_289_reg[21]_0 ;
  input [3:0]\trunc_ln53_1_i_reg_289_reg[25]_0 ;
  input [3:0]\trunc_ln53_1_i_reg_289_reg[29]_0 ;
  input ap_rst_n;
  input [0:0]ap_enable_reg_pp0_iter1_reg_0;
  input [1:0]Q;
  input MM_video_in_ARREADY;
  input DMAReadMM_U0_ap_continue;
  input shiftReg_ce_0;
  input [0:0]CO;
  input grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  input ap_sync_reg_DMAReadMM_U0_ap_ready;
  input ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg;
  input MM_video_in_2_c_empty_n;
  input i_c_full_n;
  input i_c2_empty_n;
  input image_w_c1_empty_n;
  input image_w_c_full_n;
  input ap_done_reg_reg_1;
  input ap_done_reg_reg_2;
  input image_w_c_empty_n;
  input i_c_empty_n;
  input [0:0]SR;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input [29:0]D;
  input [20:0]\empty_reg_299_reg[20]_0 ;
  input [31:0]\MM_video_in_addr_read_reg_343_reg[31]_1 ;

  wire [0:0]CO;
  wire [29:0]D;
  wire [3:0]DI;
  wire DMAReadMM_U0_ap_continue;
  wire DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  wire [0:0]E;
  wire MM_video_in_2_c_empty_n;
  wire [31:2]MM_video_in_2_read_reg_279;
  wire MM_video_in_ARREADY;
  wire [31:0]\MM_video_in_addr_read_reg_343_reg[31]_0 ;
  wire [31:0]\MM_video_in_addr_read_reg_343_reg[31]_1 ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \SRL_SIG_reg[2][0]_srl3_i_5_n_0 ;
  wire [0:0]WEA;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_1_n_0;
  wire _carry__6_n_2;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[9]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [1:0]\ap_CS_fsm_reg[10]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state9;
  wire [10:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state10;
  wire ap_done_reg;
  wire ap_done_reg_i_1_n_0;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_sync_reg_DMAReadMM_U0_ap_ready;
  wire ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg;
  wire ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg;
  wire bf_idx_reg_1360;
  wire \bf_idx_reg_136[0]_i_3_n_0 ;
  wire [8:0]bf_idx_reg_136_reg;
  wire \bf_idx_reg_136_reg[0]_i_2_n_0 ;
  wire \bf_idx_reg_136_reg[0]_i_2_n_1 ;
  wire \bf_idx_reg_136_reg[0]_i_2_n_2 ;
  wire \bf_idx_reg_136_reg[0]_i_2_n_3 ;
  wire \bf_idx_reg_136_reg[0]_i_2_n_4 ;
  wire \bf_idx_reg_136_reg[0]_i_2_n_5 ;
  wire \bf_idx_reg_136_reg[0]_i_2_n_6 ;
  wire \bf_idx_reg_136_reg[0]_i_2_n_7 ;
  wire \bf_idx_reg_136_reg[12]_i_1_n_0 ;
  wire \bf_idx_reg_136_reg[12]_i_1_n_1 ;
  wire \bf_idx_reg_136_reg[12]_i_1_n_2 ;
  wire \bf_idx_reg_136_reg[12]_i_1_n_3 ;
  wire \bf_idx_reg_136_reg[12]_i_1_n_4 ;
  wire \bf_idx_reg_136_reg[12]_i_1_n_5 ;
  wire \bf_idx_reg_136_reg[12]_i_1_n_6 ;
  wire \bf_idx_reg_136_reg[12]_i_1_n_7 ;
  wire \bf_idx_reg_136_reg[16]_i_1_n_0 ;
  wire \bf_idx_reg_136_reg[16]_i_1_n_1 ;
  wire \bf_idx_reg_136_reg[16]_i_1_n_2 ;
  wire \bf_idx_reg_136_reg[16]_i_1_n_3 ;
  wire \bf_idx_reg_136_reg[16]_i_1_n_4 ;
  wire \bf_idx_reg_136_reg[16]_i_1_n_5 ;
  wire \bf_idx_reg_136_reg[16]_i_1_n_6 ;
  wire \bf_idx_reg_136_reg[16]_i_1_n_7 ;
  wire \bf_idx_reg_136_reg[20]_i_1_n_0 ;
  wire \bf_idx_reg_136_reg[20]_i_1_n_1 ;
  wire \bf_idx_reg_136_reg[20]_i_1_n_2 ;
  wire \bf_idx_reg_136_reg[20]_i_1_n_3 ;
  wire \bf_idx_reg_136_reg[20]_i_1_n_4 ;
  wire \bf_idx_reg_136_reg[20]_i_1_n_5 ;
  wire \bf_idx_reg_136_reg[20]_i_1_n_6 ;
  wire \bf_idx_reg_136_reg[20]_i_1_n_7 ;
  wire \bf_idx_reg_136_reg[24]_i_1_n_0 ;
  wire \bf_idx_reg_136_reg[24]_i_1_n_1 ;
  wire \bf_idx_reg_136_reg[24]_i_1_n_2 ;
  wire \bf_idx_reg_136_reg[24]_i_1_n_3 ;
  wire \bf_idx_reg_136_reg[24]_i_1_n_4 ;
  wire \bf_idx_reg_136_reg[24]_i_1_n_5 ;
  wire \bf_idx_reg_136_reg[24]_i_1_n_6 ;
  wire \bf_idx_reg_136_reg[24]_i_1_n_7 ;
  wire \bf_idx_reg_136_reg[28]_i_1_n_7 ;
  wire \bf_idx_reg_136_reg[4]_i_1_n_0 ;
  wire \bf_idx_reg_136_reg[4]_i_1_n_1 ;
  wire \bf_idx_reg_136_reg[4]_i_1_n_2 ;
  wire \bf_idx_reg_136_reg[4]_i_1_n_3 ;
  wire \bf_idx_reg_136_reg[4]_i_1_n_4 ;
  wire \bf_idx_reg_136_reg[4]_i_1_n_5 ;
  wire \bf_idx_reg_136_reg[4]_i_1_n_6 ;
  wire \bf_idx_reg_136_reg[4]_i_1_n_7 ;
  wire \bf_idx_reg_136_reg[8]_i_1_n_0 ;
  wire \bf_idx_reg_136_reg[8]_i_1_n_1 ;
  wire \bf_idx_reg_136_reg[8]_i_1_n_2 ;
  wire \bf_idx_reg_136_reg[8]_i_1_n_3 ;
  wire \bf_idx_reg_136_reg[8]_i_1_n_4 ;
  wire \bf_idx_reg_136_reg[8]_i_1_n_5 ;
  wire \bf_idx_reg_136_reg[8]_i_1_n_6 ;
  wire \bf_idx_reg_136_reg[8]_i_1_n_7 ;
  wire [28:9]bf_idx_reg_136_reg__0;
  wire [29:0]empty_33_fu_231_p1;
  wire [28:0]empty_33_reg_313;
  wire empty_33_reg_3130;
  wire [31:10]empty_34_fu_235_p2;
  wire [20:0]\empty_reg_299_reg[20]_0 ;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg_0;
  wire i_c2_empty_n;
  wire i_c_empty_n;
  wire i_c_full_n;
  wire icmp_ln54_1_fu_266_p2_carry__0_i_1_n_0;
  wire icmp_ln54_1_fu_266_p2_carry__0_i_2_n_0;
  wire icmp_ln54_1_fu_266_p2_carry__0_i_3_n_0;
  wire icmp_ln54_1_fu_266_p2_carry__0_i_4_n_0;
  wire icmp_ln54_1_fu_266_p2_carry__0_n_0;
  wire icmp_ln54_1_fu_266_p2_carry__0_n_1;
  wire icmp_ln54_1_fu_266_p2_carry__0_n_2;
  wire icmp_ln54_1_fu_266_p2_carry__0_n_3;
  wire icmp_ln54_1_fu_266_p2_carry__1_i_1_n_0;
  wire icmp_ln54_1_fu_266_p2_carry__1_i_2_n_0;
  wire icmp_ln54_1_fu_266_p2_carry__1_n_3;
  wire icmp_ln54_1_fu_266_p2_carry_i_1_n_0;
  wire icmp_ln54_1_fu_266_p2_carry_i_2_n_0;
  wire icmp_ln54_1_fu_266_p2_carry_i_3_n_0;
  wire icmp_ln54_1_fu_266_p2_carry_i_4_n_0;
  wire icmp_ln54_1_fu_266_p2_carry_n_0;
  wire icmp_ln54_1_fu_266_p2_carry_n_1;
  wire icmp_ln54_1_fu_266_p2_carry_n_2;
  wire icmp_ln54_1_fu_266_p2_carry_n_3;
  wire icmp_ln54_1_reg_3340;
  wire icmp_ln54_1_reg_334_pp0_iter1_reg;
  wire \icmp_ln54_1_reg_334_reg_n_0_[0] ;
  wire icmp_ln54_fu_195_p2;
  wire icmp_ln54_fu_195_p2_carry__0_n_0;
  wire icmp_ln54_fu_195_p2_carry__0_n_1;
  wire icmp_ln54_fu_195_p2_carry__0_n_2;
  wire icmp_ln54_fu_195_p2_carry__0_n_3;
  wire [3:0]icmp_ln54_fu_195_p2_carry__1_0;
  wire [3:0]icmp_ln54_fu_195_p2_carry__1_1;
  wire icmp_ln54_fu_195_p2_carry__1_n_0;
  wire icmp_ln54_fu_195_p2_carry__1_n_1;
  wire icmp_ln54_fu_195_p2_carry__1_n_2;
  wire icmp_ln54_fu_195_p2_carry__1_n_3;
  wire icmp_ln54_fu_195_p2_carry__2_n_2;
  wire icmp_ln54_fu_195_p2_carry__2_n_3;
  wire icmp_ln54_fu_195_p2_carry_n_0;
  wire icmp_ln54_fu_195_p2_carry_n_1;
  wire icmp_ln54_fu_195_p2_carry_n_2;
  wire icmp_ln54_fu_195_p2_carry_n_3;
  wire icmp_ln54_reg_304;
  wire [3:0]\icmp_ln54_reg_304_reg[0]_0 ;
  wire [3:0]\icmp_ln54_reg_304_reg[0]_1 ;
  wire [2:0]\icmp_ln54_reg_304_reg[0]_2 ;
  wire [2:0]\icmp_ln54_reg_304_reg[0]_3 ;
  wire image_w_c1_empty_n;
  wire image_w_c_empty_n;
  wire image_w_c_full_n;
  wire [29:0]in;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire load_p2;
  wire \loop_dataflow_input_count[0]_i_4_n_0 ;
  wire [31:11]mul_i_i_i_i_fu_224_p3;
  wire p_10_in;
  wire \sext_ln53_reg_308[30]_i_1_n_0 ;
  wire [60:0]\sext_ln53_reg_308_reg[30]_0 ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire [29:1]sub_ln53_1_fu_204_p2;
  wire [31:2]sub_ln53_fu_155_p2;
  wire sub_ln53_fu_155_p2_carry__0_n_0;
  wire sub_ln53_fu_155_p2_carry__0_n_1;
  wire sub_ln53_fu_155_p2_carry__0_n_2;
  wire sub_ln53_fu_155_p2_carry__0_n_3;
  wire sub_ln53_fu_155_p2_carry__1_n_0;
  wire sub_ln53_fu_155_p2_carry__1_n_1;
  wire sub_ln53_fu_155_p2_carry__1_n_2;
  wire sub_ln53_fu_155_p2_carry__1_n_3;
  wire sub_ln53_fu_155_p2_carry__2_n_0;
  wire sub_ln53_fu_155_p2_carry__2_n_1;
  wire sub_ln53_fu_155_p2_carry__2_n_2;
  wire sub_ln53_fu_155_p2_carry__2_n_3;
  wire sub_ln53_fu_155_p2_carry__3_n_0;
  wire sub_ln53_fu_155_p2_carry__3_n_1;
  wire sub_ln53_fu_155_p2_carry__3_n_2;
  wire sub_ln53_fu_155_p2_carry__3_n_3;
  wire sub_ln53_fu_155_p2_carry__4_n_0;
  wire sub_ln53_fu_155_p2_carry__4_n_1;
  wire sub_ln53_fu_155_p2_carry__4_n_2;
  wire sub_ln53_fu_155_p2_carry__4_n_3;
  wire sub_ln53_fu_155_p2_carry__5_n_0;
  wire sub_ln53_fu_155_p2_carry__5_n_1;
  wire sub_ln53_fu_155_p2_carry__5_n_2;
  wire sub_ln53_fu_155_p2_carry__5_n_3;
  wire sub_ln53_fu_155_p2_carry__6_n_1;
  wire sub_ln53_fu_155_p2_carry__6_n_2;
  wire sub_ln53_fu_155_p2_carry__6_n_3;
  wire sub_ln53_fu_155_p2_carry_n_0;
  wire sub_ln53_fu_155_p2_carry_n_1;
  wire sub_ln53_fu_155_p2_carry_n_2;
  wire sub_ln53_fu_155_p2_carry_n_3;
  wire tmp_reg_284;
  wire \trunc_ln1_i_reg_318[11]_i_2_n_0 ;
  wire \trunc_ln1_i_reg_318[11]_i_3_n_0 ;
  wire \trunc_ln1_i_reg_318[11]_i_4_n_0 ;
  wire \trunc_ln1_i_reg_318[15]_i_2_n_0 ;
  wire \trunc_ln1_i_reg_318[15]_i_3_n_0 ;
  wire \trunc_ln1_i_reg_318[15]_i_4_n_0 ;
  wire \trunc_ln1_i_reg_318[15]_i_5_n_0 ;
  wire \trunc_ln1_i_reg_318[19]_i_2_n_0 ;
  wire \trunc_ln1_i_reg_318[19]_i_3_n_0 ;
  wire \trunc_ln1_i_reg_318[19]_i_4_n_0 ;
  wire \trunc_ln1_i_reg_318[19]_i_5_n_0 ;
  wire \trunc_ln1_i_reg_318[23]_i_2_n_0 ;
  wire \trunc_ln1_i_reg_318[23]_i_3_n_0 ;
  wire \trunc_ln1_i_reg_318[23]_i_4_n_0 ;
  wire \trunc_ln1_i_reg_318[23]_i_5_n_0 ;
  wire \trunc_ln1_i_reg_318[27]_i_2_n_0 ;
  wire \trunc_ln1_i_reg_318[27]_i_3_n_0 ;
  wire \trunc_ln1_i_reg_318[27]_i_4_n_0 ;
  wire \trunc_ln1_i_reg_318[27]_i_5_n_0 ;
  wire \trunc_ln1_i_reg_318[29]_i_2_n_0 ;
  wire \trunc_ln1_i_reg_318[29]_i_3_n_0 ;
  wire \trunc_ln1_i_reg_318_reg[11]_i_1_n_0 ;
  wire \trunc_ln1_i_reg_318_reg[11]_i_1_n_1 ;
  wire \trunc_ln1_i_reg_318_reg[11]_i_1_n_2 ;
  wire \trunc_ln1_i_reg_318_reg[11]_i_1_n_3 ;
  wire \trunc_ln1_i_reg_318_reg[15]_i_1_n_0 ;
  wire \trunc_ln1_i_reg_318_reg[15]_i_1_n_1 ;
  wire \trunc_ln1_i_reg_318_reg[15]_i_1_n_2 ;
  wire \trunc_ln1_i_reg_318_reg[15]_i_1_n_3 ;
  wire \trunc_ln1_i_reg_318_reg[19]_i_1_n_0 ;
  wire \trunc_ln1_i_reg_318_reg[19]_i_1_n_1 ;
  wire \trunc_ln1_i_reg_318_reg[19]_i_1_n_2 ;
  wire \trunc_ln1_i_reg_318_reg[19]_i_1_n_3 ;
  wire \trunc_ln1_i_reg_318_reg[23]_i_1_n_0 ;
  wire \trunc_ln1_i_reg_318_reg[23]_i_1_n_1 ;
  wire \trunc_ln1_i_reg_318_reg[23]_i_1_n_2 ;
  wire \trunc_ln1_i_reg_318_reg[23]_i_1_n_3 ;
  wire \trunc_ln1_i_reg_318_reg[27]_i_1_n_0 ;
  wire \trunc_ln1_i_reg_318_reg[27]_i_1_n_1 ;
  wire \trunc_ln1_i_reg_318_reg[27]_i_1_n_2 ;
  wire \trunc_ln1_i_reg_318_reg[27]_i_1_n_3 ;
  wire \trunc_ln1_i_reg_318_reg[29]_i_1_n_3 ;
  wire [29:0]trunc_ln53_1_i_reg_289;
  wire [3:0]\trunc_ln53_1_i_reg_289_reg[13]_0 ;
  wire [3:0]\trunc_ln53_1_i_reg_289_reg[17]_0 ;
  wire [3:0]\trunc_ln53_1_i_reg_289_reg[1]_0 ;
  wire [3:0]\trunc_ln53_1_i_reg_289_reg[21]_0 ;
  wire [3:0]\trunc_ln53_1_i_reg_289_reg[25]_0 ;
  wire [3:0]\trunc_ln53_1_i_reg_289_reg[29]_0 ;
  wire [3:0]\trunc_ln53_1_i_reg_289_reg[5]_0 ;
  wire [3:0]\trunc_ln53_1_i_reg_289_reg[9]_0 ;
  wire [28:0]trunc_ln53_2_i_reg_294;
  wire [8:0]trunc_ln57_reg_338;
  wire trunc_ln57_reg_3380;
  wire [8:0]\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 ;
  wire [3:0]NLW__carry__6_CO_UNCONNECTED;
  wire [3:1]NLW__carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_bf_idx_reg_136_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bf_idx_reg_136_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln54_1_fu_266_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln54_1_fu_266_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln54_1_fu_266_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln54_1_fu_266_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln54_fu_195_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln54_fu_195_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln54_fu_195_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln54_fu_195_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln54_fu_195_p2_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_sub_ln53_fu_155_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_sub_ln53_fu_155_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]\NLW_trunc_ln1_i_reg_318_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_trunc_ln1_i_reg_318_reg[29]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0E00000000000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  FDRE \MM_video_in_2_read_reg_279_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[8]),
        .Q(MM_video_in_2_read_reg_279[10]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[9]),
        .Q(MM_video_in_2_read_reg_279[11]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[10]),
        .Q(MM_video_in_2_read_reg_279[12]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[11]),
        .Q(MM_video_in_2_read_reg_279[13]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[12]),
        .Q(MM_video_in_2_read_reg_279[14]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[13]),
        .Q(MM_video_in_2_read_reg_279[15]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[14]),
        .Q(MM_video_in_2_read_reg_279[16]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[15]),
        .Q(MM_video_in_2_read_reg_279[17]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[16]),
        .Q(MM_video_in_2_read_reg_279[18]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[17]),
        .Q(MM_video_in_2_read_reg_279[19]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[18]),
        .Q(MM_video_in_2_read_reg_279[20]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[19]),
        .Q(MM_video_in_2_read_reg_279[21]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[20]),
        .Q(MM_video_in_2_read_reg_279[22]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[21]),
        .Q(MM_video_in_2_read_reg_279[23]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[22]),
        .Q(MM_video_in_2_read_reg_279[24]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[23]),
        .Q(MM_video_in_2_read_reg_279[25]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[24]),
        .Q(MM_video_in_2_read_reg_279[26]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[25]),
        .Q(MM_video_in_2_read_reg_279[27]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[26]),
        .Q(MM_video_in_2_read_reg_279[28]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[27]),
        .Q(MM_video_in_2_read_reg_279[29]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[0]),
        .Q(MM_video_in_2_read_reg_279[2]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[28]),
        .Q(MM_video_in_2_read_reg_279[30]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[29]),
        .Q(MM_video_in_2_read_reg_279[31]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[1]),
        .Q(MM_video_in_2_read_reg_279[3]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[2]),
        .Q(MM_video_in_2_read_reg_279[4]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[3]),
        .Q(MM_video_in_2_read_reg_279[5]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[4]),
        .Q(MM_video_in_2_read_reg_279[6]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[5]),
        .Q(MM_video_in_2_read_reg_279[7]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[6]),
        .Q(MM_video_in_2_read_reg_279[8]),
        .R(1'b0));
  FDRE \MM_video_in_2_read_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(D[7]),
        .Q(MM_video_in_2_read_reg_279[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00D0)) 
    \MM_video_in_addr_read_reg_343[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .O(p_10_in));
  FDRE \MM_video_in_addr_read_reg_343_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [0]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[10] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [10]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[11] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [11]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[12] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [12]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [13]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [14]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [15]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [16]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [17]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [18]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [19]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[1] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [1]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [20]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [21]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [22]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [23]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[24] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [24]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[25] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [25]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[26] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [26]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[27] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [27]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[28] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [28]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[29] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [29]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[2] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [2]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[30] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [30]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[31] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [31]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[3] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [3]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[4] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [4]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[5] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [5]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[6] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [6]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[7] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [7]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[8] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [8]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \MM_video_in_addr_read_reg_343_reg[9] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\MM_video_in_addr_read_reg_343_reg[31]_1 [9]),
        .Q(\MM_video_in_addr_read_reg_343_reg[31]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(\SRL_SIG_reg[2][0]_srl3_i_5_n_0 ),
        .I1(MM_video_in_2_c_empty_n),
        .I2(i_c_full_n),
        .I3(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \SRL_SIG_reg[2][0]_srl3_i_5 
       (.I0(i_c2_empty_n),
        .I1(image_w_c1_empty_n),
        .I2(image_w_c_full_n),
        .I3(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .I4(ap_done_reg),
        .I5(ap_CS_fsm_state1),
        .O(\SRL_SIG_reg[2][0]_srl3_i_5_n_0 ));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_1_fu_204_p2[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_1_fu_204_p2[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(trunc_ln53_1_i_reg_289[8]),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(trunc_ln53_1_i_reg_289[7]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(trunc_ln53_1_i_reg_289[6]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(trunc_ln53_1_i_reg_289[5]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_1_fu_204_p2[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(trunc_ln53_1_i_reg_289[12]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(trunc_ln53_1_i_reg_289[11]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(trunc_ln53_1_i_reg_289[10]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(trunc_ln53_1_i_reg_289[9]),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_1_fu_204_p2[16:13]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(trunc_ln53_1_i_reg_289[16]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(trunc_ln53_1_i_reg_289[15]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(trunc_ln53_1_i_reg_289[14]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_4
       (.I0(trunc_ln53_1_i_reg_289[13]),
        .O(_carry__2_i_4_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_1_fu_204_p2[20:17]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_1
       (.I0(trunc_ln53_1_i_reg_289[20]),
        .O(_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_2
       (.I0(trunc_ln53_1_i_reg_289[19]),
        .O(_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_3
       (.I0(trunc_ln53_1_i_reg_289[18]),
        .O(_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_4
       (.I0(trunc_ln53_1_i_reg_289[17]),
        .O(_carry__3_i_4_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_1_fu_204_p2[24:21]),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_1
       (.I0(trunc_ln53_1_i_reg_289[24]),
        .O(_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_2
       (.I0(trunc_ln53_1_i_reg_289[23]),
        .O(_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_3
       (.I0(trunc_ln53_1_i_reg_289[22]),
        .O(_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_4
       (.I0(trunc_ln53_1_i_reg_289[21]),
        .O(_carry__4_i_4_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_1_fu_204_p2[28:25]),
        .S({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_1
       (.I0(trunc_ln53_1_i_reg_289[28]),
        .O(_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_2
       (.I0(trunc_ln53_1_i_reg_289[27]),
        .O(_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_3
       (.I0(trunc_ln53_1_i_reg_289[26]),
        .O(_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_4
       (.I0(trunc_ln53_1_i_reg_289[25]),
        .O(_carry__5_i_4_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({NLW__carry__6_CO_UNCONNECTED[3:2],_carry__6_n_2,NLW__carry__6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__6_O_UNCONNECTED[3:1],sub_ln53_1_fu_204_p2[29]}),
        .S({1'b0,1'b0,1'b1,_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__6_i_1
       (.I0(trunc_ln53_1_i_reg_289[29]),
        .O(_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(trunc_ln53_1_i_reg_289[0]),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(trunc_ln53_1_i_reg_289[4]),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(trunc_ln53_1_i_reg_289[3]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(trunc_ln53_1_i_reg_289[2]),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(trunc_ln53_1_i_reg_289[1]),
        .O(_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(ap_CS_fsm_state1),
        .I2(\ap_CS_fsm_reg[10]_0 [1]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222F222)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln54_reg_304),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(\ap_CS_fsm[10]_i_2_n_0 ),
        .O(ap_NS_fsm[10]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_condition_pp0_exit_iter0_state10),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[10]_0 [0]),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg_n_0_[4] ),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .I4(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .I5(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .I3(ap_CS_fsm_state9),
        .I4(\ap_CS_fsm_reg[10]_0 [1]),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(icmp_ln54_reg_304),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg[10]_0 [0]),
        .I3(MM_video_in_ARREADY),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hEEEEAAAAFEFFAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\ap_CS_fsm[9]_i_2_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(ap_NS_fsm[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .I3(ap_condition_pp0_exit_iter0_state10),
        .O(\ap_CS_fsm[9]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg[10]_0 [1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[10]_0 [0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[3]_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(ap_CS_fsm_state9),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    ap_done_reg_i_1
       (.I0(DMAReadMM_U0_ap_continue),
        .I1(ap_rst_n),
        .I2(\ap_CS_fsm_reg[10]_0 [1]),
        .I3(ap_done_reg),
        .O(ap_done_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h020A)) 
    ap_done_reg_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg),
        .I2(ap_done_reg_reg_1),
        .I3(Q[1]),
        .O(ap_rst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state9),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I5(ap_condition_pp0_exit_iter0_state10),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0808080808AA0808)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state10),
        .I3(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA00A000AA00A800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_CS_fsm_state9),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h545454FC00000000)) 
    ap_sync_reg_DMAReadMM_U0_ap_ready_i_1
       (.I0(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .I1(\ap_CS_fsm_reg[10]_0 [1]),
        .I2(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .I3(shiftReg_ce_0),
        .I4(ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg),
        .I5(ap_rst_n),
        .O(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h5757570000000000)) 
    ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_i_1
       (.I0(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .I1(\ap_CS_fsm_reg[10]_0 [1]),
        .I2(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .I3(shiftReg_ce_0),
        .I4(ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg),
        .I5(ap_rst_n),
        .O(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_i_3
       (.I0(ap_done_reg_reg_2),
        .I1(CO),
        .I2(\loop_dataflow_input_count[0]_i_4_n_0 ),
        .O(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \bf_idx_reg_136[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state10),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(bf_idx_reg_1360));
  LUT1 #(
    .INIT(2'h1)) 
    \bf_idx_reg_136[0]_i_3 
       (.I0(bf_idx_reg_136_reg[0]),
        .O(\bf_idx_reg_136[0]_i_3_n_0 ));
  FDRE \bf_idx_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[0]_i_2_n_7 ),
        .Q(bf_idx_reg_136_reg[0]),
        .R(ap_CS_fsm_state9));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_136_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bf_idx_reg_136_reg[0]_i_2_n_0 ,\bf_idx_reg_136_reg[0]_i_2_n_1 ,\bf_idx_reg_136_reg[0]_i_2_n_2 ,\bf_idx_reg_136_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bf_idx_reg_136_reg[0]_i_2_n_4 ,\bf_idx_reg_136_reg[0]_i_2_n_5 ,\bf_idx_reg_136_reg[0]_i_2_n_6 ,\bf_idx_reg_136_reg[0]_i_2_n_7 }),
        .S({bf_idx_reg_136_reg[3:1],\bf_idx_reg_136[0]_i_3_n_0 }));
  FDRE \bf_idx_reg_136_reg[10] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[8]_i_1_n_5 ),
        .Q(bf_idx_reg_136_reg__0[10]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[11] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[8]_i_1_n_4 ),
        .Q(bf_idx_reg_136_reg__0[11]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[12] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[12]_i_1_n_7 ),
        .Q(bf_idx_reg_136_reg__0[12]),
        .R(ap_CS_fsm_state9));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_136_reg[12]_i_1 
       (.CI(\bf_idx_reg_136_reg[8]_i_1_n_0 ),
        .CO({\bf_idx_reg_136_reg[12]_i_1_n_0 ,\bf_idx_reg_136_reg[12]_i_1_n_1 ,\bf_idx_reg_136_reg[12]_i_1_n_2 ,\bf_idx_reg_136_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_136_reg[12]_i_1_n_4 ,\bf_idx_reg_136_reg[12]_i_1_n_5 ,\bf_idx_reg_136_reg[12]_i_1_n_6 ,\bf_idx_reg_136_reg[12]_i_1_n_7 }),
        .S(bf_idx_reg_136_reg__0[15:12]));
  FDRE \bf_idx_reg_136_reg[13] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[12]_i_1_n_6 ),
        .Q(bf_idx_reg_136_reg__0[13]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[14] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[12]_i_1_n_5 ),
        .Q(bf_idx_reg_136_reg__0[14]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[15] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[12]_i_1_n_4 ),
        .Q(bf_idx_reg_136_reg__0[15]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[16] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[16]_i_1_n_7 ),
        .Q(bf_idx_reg_136_reg__0[16]),
        .R(ap_CS_fsm_state9));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_136_reg[16]_i_1 
       (.CI(\bf_idx_reg_136_reg[12]_i_1_n_0 ),
        .CO({\bf_idx_reg_136_reg[16]_i_1_n_0 ,\bf_idx_reg_136_reg[16]_i_1_n_1 ,\bf_idx_reg_136_reg[16]_i_1_n_2 ,\bf_idx_reg_136_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_136_reg[16]_i_1_n_4 ,\bf_idx_reg_136_reg[16]_i_1_n_5 ,\bf_idx_reg_136_reg[16]_i_1_n_6 ,\bf_idx_reg_136_reg[16]_i_1_n_7 }),
        .S(bf_idx_reg_136_reg__0[19:16]));
  FDRE \bf_idx_reg_136_reg[17] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[16]_i_1_n_6 ),
        .Q(bf_idx_reg_136_reg__0[17]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[18] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[16]_i_1_n_5 ),
        .Q(bf_idx_reg_136_reg__0[18]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[19] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[16]_i_1_n_4 ),
        .Q(bf_idx_reg_136_reg__0[19]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[1] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[0]_i_2_n_6 ),
        .Q(bf_idx_reg_136_reg[1]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[20] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[20]_i_1_n_7 ),
        .Q(bf_idx_reg_136_reg__0[20]),
        .R(ap_CS_fsm_state9));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_136_reg[20]_i_1 
       (.CI(\bf_idx_reg_136_reg[16]_i_1_n_0 ),
        .CO({\bf_idx_reg_136_reg[20]_i_1_n_0 ,\bf_idx_reg_136_reg[20]_i_1_n_1 ,\bf_idx_reg_136_reg[20]_i_1_n_2 ,\bf_idx_reg_136_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_136_reg[20]_i_1_n_4 ,\bf_idx_reg_136_reg[20]_i_1_n_5 ,\bf_idx_reg_136_reg[20]_i_1_n_6 ,\bf_idx_reg_136_reg[20]_i_1_n_7 }),
        .S(bf_idx_reg_136_reg__0[23:20]));
  FDRE \bf_idx_reg_136_reg[21] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[20]_i_1_n_6 ),
        .Q(bf_idx_reg_136_reg__0[21]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[22] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[20]_i_1_n_5 ),
        .Q(bf_idx_reg_136_reg__0[22]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[23] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[20]_i_1_n_4 ),
        .Q(bf_idx_reg_136_reg__0[23]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[24] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[24]_i_1_n_7 ),
        .Q(bf_idx_reg_136_reg__0[24]),
        .R(ap_CS_fsm_state9));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_136_reg[24]_i_1 
       (.CI(\bf_idx_reg_136_reg[20]_i_1_n_0 ),
        .CO({\bf_idx_reg_136_reg[24]_i_1_n_0 ,\bf_idx_reg_136_reg[24]_i_1_n_1 ,\bf_idx_reg_136_reg[24]_i_1_n_2 ,\bf_idx_reg_136_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_136_reg[24]_i_1_n_4 ,\bf_idx_reg_136_reg[24]_i_1_n_5 ,\bf_idx_reg_136_reg[24]_i_1_n_6 ,\bf_idx_reg_136_reg[24]_i_1_n_7 }),
        .S(bf_idx_reg_136_reg__0[27:24]));
  FDRE \bf_idx_reg_136_reg[25] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[24]_i_1_n_6 ),
        .Q(bf_idx_reg_136_reg__0[25]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[26] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[24]_i_1_n_5 ),
        .Q(bf_idx_reg_136_reg__0[26]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[27] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[24]_i_1_n_4 ),
        .Q(bf_idx_reg_136_reg__0[27]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[28] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[28]_i_1_n_7 ),
        .Q(bf_idx_reg_136_reg__0[28]),
        .R(ap_CS_fsm_state9));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_136_reg[28]_i_1 
       (.CI(\bf_idx_reg_136_reg[24]_i_1_n_0 ),
        .CO(\NLW_bf_idx_reg_136_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bf_idx_reg_136_reg[28]_i_1_O_UNCONNECTED [3:1],\bf_idx_reg_136_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,bf_idx_reg_136_reg__0[28]}));
  FDRE \bf_idx_reg_136_reg[2] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[0]_i_2_n_5 ),
        .Q(bf_idx_reg_136_reg[2]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[3] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[0]_i_2_n_4 ),
        .Q(bf_idx_reg_136_reg[3]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[4] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[4]_i_1_n_7 ),
        .Q(bf_idx_reg_136_reg[4]),
        .R(ap_CS_fsm_state9));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_136_reg[4]_i_1 
       (.CI(\bf_idx_reg_136_reg[0]_i_2_n_0 ),
        .CO({\bf_idx_reg_136_reg[4]_i_1_n_0 ,\bf_idx_reg_136_reg[4]_i_1_n_1 ,\bf_idx_reg_136_reg[4]_i_1_n_2 ,\bf_idx_reg_136_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_136_reg[4]_i_1_n_4 ,\bf_idx_reg_136_reg[4]_i_1_n_5 ,\bf_idx_reg_136_reg[4]_i_1_n_6 ,\bf_idx_reg_136_reg[4]_i_1_n_7 }),
        .S(bf_idx_reg_136_reg[7:4]));
  FDRE \bf_idx_reg_136_reg[5] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[4]_i_1_n_6 ),
        .Q(bf_idx_reg_136_reg[5]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[6] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[4]_i_1_n_5 ),
        .Q(bf_idx_reg_136_reg[6]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[7] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[4]_i_1_n_4 ),
        .Q(bf_idx_reg_136_reg[7]),
        .R(ap_CS_fsm_state9));
  FDRE \bf_idx_reg_136_reg[8] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[8]_i_1_n_7 ),
        .Q(bf_idx_reg_136_reg[8]),
        .R(ap_CS_fsm_state9));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_136_reg[8]_i_1 
       (.CI(\bf_idx_reg_136_reg[4]_i_1_n_0 ),
        .CO({\bf_idx_reg_136_reg[8]_i_1_n_0 ,\bf_idx_reg_136_reg[8]_i_1_n_1 ,\bf_idx_reg_136_reg[8]_i_1_n_2 ,\bf_idx_reg_136_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_136_reg[8]_i_1_n_4 ,\bf_idx_reg_136_reg[8]_i_1_n_5 ,\bf_idx_reg_136_reg[8]_i_1_n_6 ,\bf_idx_reg_136_reg[8]_i_1_n_7 }),
        .S({bf_idx_reg_136_reg__0[11:9],bf_idx_reg_136_reg[8]}));
  FDRE \bf_idx_reg_136_reg[9] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1360),
        .D(\bf_idx_reg_136_reg[8]_i_1_n_6 ),
        .Q(bf_idx_reg_136_reg__0[9]),
        .R(ap_CS_fsm_state9));
  LUT4 #(
    .INIT(16'h8880)) 
    \data_p2[63]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [0]),
        .I1(MM_video_in_ARREADY),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(load_p2));
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[0]_i_1 
       (.I0(trunc_ln53_1_i_reg_289[0]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[0]),
        .O(empty_33_fu_231_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[10]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[10]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[10]),
        .O(empty_33_fu_231_p1[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[11]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[11]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[11]),
        .O(empty_33_fu_231_p1[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[12]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[12]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[12]),
        .O(empty_33_fu_231_p1[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[13]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[13]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[13]),
        .O(empty_33_fu_231_p1[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[14]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[14]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[14]),
        .O(empty_33_fu_231_p1[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[15]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[15]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[15]),
        .O(empty_33_fu_231_p1[15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[16]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[16]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[16]),
        .O(empty_33_fu_231_p1[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[17]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[17]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[17]),
        .O(empty_33_fu_231_p1[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[18]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[18]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[18]),
        .O(empty_33_fu_231_p1[18]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[19]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[19]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[19]),
        .O(empty_33_fu_231_p1[19]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[1]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[1]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[1]),
        .O(empty_33_fu_231_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[20]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[20]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[20]),
        .O(empty_33_fu_231_p1[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[21]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[21]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[21]),
        .O(empty_33_fu_231_p1[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[22]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[22]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[22]),
        .O(empty_33_fu_231_p1[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[23]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[23]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[23]),
        .O(empty_33_fu_231_p1[23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[24]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[24]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[24]),
        .O(empty_33_fu_231_p1[24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[25]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[25]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[25]),
        .O(empty_33_fu_231_p1[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[26]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[26]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[26]),
        .O(empty_33_fu_231_p1[26]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[27]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[27]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[27]),
        .O(empty_33_fu_231_p1[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \empty_33_reg_313[28]_i_1 
       (.I0(icmp_ln54_reg_304),
        .I1(ap_CS_fsm_state2),
        .O(empty_33_reg_3130));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[28]_i_2 
       (.I0(sub_ln53_1_fu_204_p2[28]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[28]),
        .O(empty_33_fu_231_p1[28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[2]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[2]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[2]),
        .O(empty_33_fu_231_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[3]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[3]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[3]),
        .O(empty_33_fu_231_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[4]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[4]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[4]),
        .O(empty_33_fu_231_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[5]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[5]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[5]),
        .O(empty_33_fu_231_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[6]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[6]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[6]),
        .O(empty_33_fu_231_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[7]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[7]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[7]),
        .O(empty_33_fu_231_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[8]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[8]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[8]),
        .O(empty_33_fu_231_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_33_reg_313[9]_i_1 
       (.I0(sub_ln53_1_fu_204_p2[9]),
        .I1(tmp_reg_284),
        .I2(trunc_ln53_2_i_reg_294[9]),
        .O(empty_33_fu_231_p1[9]));
  FDRE \empty_33_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[0]),
        .Q(empty_33_reg_313[0]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[10] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[10]),
        .Q(empty_33_reg_313[10]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[11] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[11]),
        .Q(empty_33_reg_313[11]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[12] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[12]),
        .Q(empty_33_reg_313[12]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[13] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[13]),
        .Q(empty_33_reg_313[13]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[14] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[14]),
        .Q(empty_33_reg_313[14]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[15] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[15]),
        .Q(empty_33_reg_313[15]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[16] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[16]),
        .Q(empty_33_reg_313[16]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[17] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[17]),
        .Q(empty_33_reg_313[17]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[18] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[18]),
        .Q(empty_33_reg_313[18]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[19] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[19]),
        .Q(empty_33_reg_313[19]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[1] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[1]),
        .Q(empty_33_reg_313[1]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[20] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[20]),
        .Q(empty_33_reg_313[20]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[21] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[21]),
        .Q(empty_33_reg_313[21]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[22] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[22]),
        .Q(empty_33_reg_313[22]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[23] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[23]),
        .Q(empty_33_reg_313[23]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[24] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[24]),
        .Q(empty_33_reg_313[24]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[25] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[25]),
        .Q(empty_33_reg_313[25]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[26] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[26]),
        .Q(empty_33_reg_313[26]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[27] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[27]),
        .Q(empty_33_reg_313[27]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[28] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[28]),
        .Q(empty_33_reg_313[28]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[2] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[2]),
        .Q(empty_33_reg_313[2]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[3] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[3]),
        .Q(empty_33_reg_313[3]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[4] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[4]),
        .Q(empty_33_reg_313[4]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[5] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[5]),
        .Q(empty_33_reg_313[5]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[6] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[6]),
        .Q(empty_33_reg_313[6]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[7] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[7]),
        .Q(empty_33_reg_313[7]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[8] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[8]),
        .Q(empty_33_reg_313[8]),
        .R(1'b0));
  FDRE \empty_33_reg_313_reg[9] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_33_fu_231_p1[9]),
        .Q(empty_33_reg_313[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__1
       (.I0(ap_done_reg),
        .I1(\ap_CS_fsm_reg[10]_0 [1]),
        .O(ap_done_reg_reg_0));
  FDRE \empty_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [0]),
        .Q(mul_i_i_i_i_fu_224_p3[11]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [10]),
        .Q(mul_i_i_i_i_fu_224_p3[21]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [11]),
        .Q(mul_i_i_i_i_fu_224_p3[22]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [12]),
        .Q(mul_i_i_i_i_fu_224_p3[23]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [13]),
        .Q(mul_i_i_i_i_fu_224_p3[24]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [14]),
        .Q(mul_i_i_i_i_fu_224_p3[25]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [15]),
        .Q(mul_i_i_i_i_fu_224_p3[26]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [16]),
        .Q(mul_i_i_i_i_fu_224_p3[27]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [17]),
        .Q(mul_i_i_i_i_fu_224_p3[28]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [18]),
        .Q(mul_i_i_i_i_fu_224_p3[29]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [19]),
        .Q(mul_i_i_i_i_fu_224_p3[30]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [1]),
        .Q(mul_i_i_i_i_fu_224_p3[12]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [20]),
        .Q(mul_i_i_i_i_fu_224_p3[31]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [2]),
        .Q(mul_i_i_i_i_fu_224_p3[13]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [3]),
        .Q(mul_i_i_i_i_fu_224_p3[14]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [4]),
        .Q(mul_i_i_i_i_fu_224_p3[15]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [5]),
        .Q(mul_i_i_i_i_fu_224_p3[16]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [6]),
        .Q(mul_i_i_i_i_fu_224_p3[17]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [7]),
        .Q(mul_i_i_i_i_fu_224_p3[18]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [8]),
        .Q(mul_i_i_i_i_fu_224_p3[19]),
        .R(1'b0));
  FDRE \empty_reg_299_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\empty_reg_299_reg[20]_0 [9]),
        .Q(mul_i_i_i_i_fu_224_p3[20]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln54_1_fu_266_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln54_1_fu_266_p2_carry_n_0,icmp_ln54_1_fu_266_p2_carry_n_1,icmp_ln54_1_fu_266_p2_carry_n_2,icmp_ln54_1_fu_266_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln54_1_fu_266_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln54_1_fu_266_p2_carry_i_1_n_0,icmp_ln54_1_fu_266_p2_carry_i_2_n_0,icmp_ln54_1_fu_266_p2_carry_i_3_n_0,icmp_ln54_1_fu_266_p2_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln54_1_fu_266_p2_carry__0
       (.CI(icmp_ln54_1_fu_266_p2_carry_n_0),
        .CO({icmp_ln54_1_fu_266_p2_carry__0_n_0,icmp_ln54_1_fu_266_p2_carry__0_n_1,icmp_ln54_1_fu_266_p2_carry__0_n_2,icmp_ln54_1_fu_266_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln54_1_fu_266_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln54_1_fu_266_p2_carry__0_i_1_n_0,icmp_ln54_1_fu_266_p2_carry__0_i_2_n_0,icmp_ln54_1_fu_266_p2_carry__0_i_3_n_0,icmp_ln54_1_fu_266_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry__0_i_1
       (.I0(bf_idx_reg_136_reg__0[22]),
        .I1(empty_33_reg_313[22]),
        .I2(bf_idx_reg_136_reg__0[21]),
        .I3(empty_33_reg_313[21]),
        .I4(bf_idx_reg_136_reg__0[23]),
        .I5(empty_33_reg_313[23]),
        .O(icmp_ln54_1_fu_266_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry__0_i_2
       (.I0(bf_idx_reg_136_reg__0[19]),
        .I1(empty_33_reg_313[19]),
        .I2(bf_idx_reg_136_reg__0[18]),
        .I3(empty_33_reg_313[18]),
        .I4(bf_idx_reg_136_reg__0[20]),
        .I5(empty_33_reg_313[20]),
        .O(icmp_ln54_1_fu_266_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry__0_i_3
       (.I0(bf_idx_reg_136_reg__0[16]),
        .I1(empty_33_reg_313[16]),
        .I2(bf_idx_reg_136_reg__0[15]),
        .I3(empty_33_reg_313[15]),
        .I4(bf_idx_reg_136_reg__0[17]),
        .I5(empty_33_reg_313[17]),
        .O(icmp_ln54_1_fu_266_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry__0_i_4
       (.I0(bf_idx_reg_136_reg__0[13]),
        .I1(empty_33_reg_313[13]),
        .I2(bf_idx_reg_136_reg__0[12]),
        .I3(empty_33_reg_313[12]),
        .I4(bf_idx_reg_136_reg__0[14]),
        .I5(empty_33_reg_313[14]),
        .O(icmp_ln54_1_fu_266_p2_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln54_1_fu_266_p2_carry__1
       (.CI(icmp_ln54_1_fu_266_p2_carry__0_n_0),
        .CO({NLW_icmp_ln54_1_fu_266_p2_carry__1_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state10,icmp_ln54_1_fu_266_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln54_1_fu_266_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln54_1_fu_266_p2_carry__1_i_1_n_0,icmp_ln54_1_fu_266_p2_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln54_1_fu_266_p2_carry__1_i_1
       (.I0(bf_idx_reg_136_reg__0[28]),
        .I1(empty_33_reg_313[28]),
        .I2(bf_idx_reg_136_reg__0[27]),
        .I3(empty_33_reg_313[27]),
        .O(icmp_ln54_1_fu_266_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry__1_i_2
       (.I0(bf_idx_reg_136_reg__0[24]),
        .I1(empty_33_reg_313[24]),
        .I2(bf_idx_reg_136_reg__0[25]),
        .I3(empty_33_reg_313[25]),
        .I4(bf_idx_reg_136_reg__0[26]),
        .I5(empty_33_reg_313[26]),
        .O(icmp_ln54_1_fu_266_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry_i_1
       (.I0(bf_idx_reg_136_reg__0[10]),
        .I1(empty_33_reg_313[10]),
        .I2(bf_idx_reg_136_reg__0[9]),
        .I3(empty_33_reg_313[9]),
        .I4(bf_idx_reg_136_reg__0[11]),
        .I5(empty_33_reg_313[11]),
        .O(icmp_ln54_1_fu_266_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry_i_2
       (.I0(bf_idx_reg_136_reg[7]),
        .I1(empty_33_reg_313[7]),
        .I2(empty_33_reg_313[6]),
        .I3(bf_idx_reg_136_reg[6]),
        .I4(empty_33_reg_313[8]),
        .I5(bf_idx_reg_136_reg[8]),
        .O(icmp_ln54_1_fu_266_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry_i_3
       (.I0(bf_idx_reg_136_reg[4]),
        .I1(empty_33_reg_313[4]),
        .I2(empty_33_reg_313[3]),
        .I3(bf_idx_reg_136_reg[3]),
        .I4(empty_33_reg_313[5]),
        .I5(bf_idx_reg_136_reg[5]),
        .O(icmp_ln54_1_fu_266_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln54_1_fu_266_p2_carry_i_4
       (.I0(empty_33_reg_313[0]),
        .I1(bf_idx_reg_136_reg[0]),
        .I2(empty_33_reg_313[1]),
        .I3(bf_idx_reg_136_reg[1]),
        .I4(empty_33_reg_313[2]),
        .I5(bf_idx_reg_136_reg[2]),
        .O(icmp_ln54_1_fu_266_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln54_1_reg_334[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .O(icmp_ln54_1_reg_3340));
  FDRE \icmp_ln54_1_reg_334_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .Q(icmp_ln54_1_reg_334_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln54_1_reg_334_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(ap_condition_pp0_exit_iter0_state10),
        .Q(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln54_fu_195_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln54_fu_195_p2_carry_n_0,icmp_ln54_fu_195_p2_carry_n_1,icmp_ln54_fu_195_p2_carry_n_2,icmp_ln54_fu_195_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln54_fu_195_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln54_fu_195_p2_carry__0
       (.CI(icmp_ln54_fu_195_p2_carry_n_0),
        .CO({icmp_ln54_fu_195_p2_carry__0_n_0,icmp_ln54_fu_195_p2_carry__0_n_1,icmp_ln54_fu_195_p2_carry__0_n_2,icmp_ln54_fu_195_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(icmp_ln54_fu_195_p2_carry__1_0),
        .O(NLW_icmp_ln54_fu_195_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln54_fu_195_p2_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln54_fu_195_p2_carry__1
       (.CI(icmp_ln54_fu_195_p2_carry__0_n_0),
        .CO({icmp_ln54_fu_195_p2_carry__1_n_0,icmp_ln54_fu_195_p2_carry__1_n_1,icmp_ln54_fu_195_p2_carry__1_n_2,icmp_ln54_fu_195_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\icmp_ln54_reg_304_reg[0]_0 ),
        .O(NLW_icmp_ln54_fu_195_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(\icmp_ln54_reg_304_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln54_fu_195_p2_carry__2
       (.CI(icmp_ln54_fu_195_p2_carry__1_n_0),
        .CO({NLW_icmp_ln54_fu_195_p2_carry__2_CO_UNCONNECTED[3],icmp_ln54_fu_195_p2,icmp_ln54_fu_195_p2_carry__2_n_2,icmp_ln54_fu_195_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\icmp_ln54_reg_304_reg[0]_2 }),
        .O(NLW_icmp_ln54_fu_195_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,\icmp_ln54_reg_304_reg[0]_3 }));
  FDRE \icmp_ln54_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln54_fu_195_p2),
        .Q(icmp_ln54_reg_304),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2
       (.I0(shiftReg_ce),
        .I1(image_w_c_empty_n),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__0
       (.I0(shiftReg_ce),
        .I1(i_c_empty_n),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \loop_dataflow_input_count[0]_i_1 
       (.I0(CO),
        .I1(\loop_dataflow_input_count[0]_i_4_n_0 ),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h575757FF)) 
    \loop_dataflow_input_count[0]_i_4 
       (.I0(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .I1(\ap_CS_fsm_reg[10]_0 [1]),
        .I2(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .I3(shiftReg_ce_0),
        .I4(ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg),
        .O(\loop_dataflow_input_count[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .O(E));
  LUT5 #(
    .INIT(32'h44444044)) 
    ram_reg_i_1
       (.I0(icmp_ln54_1_reg_334_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .O(DMAReadMM_U0_axi_elt_dma_buffer_V_we0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_i_12
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sext_ln53_reg_308[29]_i_1 
       (.I0(tmp_reg_284),
        .I1(sub_ln53_1_fu_204_p2[29]),
        .O(empty_33_fu_231_p1[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sext_ln53_reg_308[30]_i_1 
       (.I0(tmp_reg_284),
        .I1(_carry__6_n_2),
        .O(\sext_ln53_reg_308[30]_i_1_n_0 ));
  FDRE \sext_ln53_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[0]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [30]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[10]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [40]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[11]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [41]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[12]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [42]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[13]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [43]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[14]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [44]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[15]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [45]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[16]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [46]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[17]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [47]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[18]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [48]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[19]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [49]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[1]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [31]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[20]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [50]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[21]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [51]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[22]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [52]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[23]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [53]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[24]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [54]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[25]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [55]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[26]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [56]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[27]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [57]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[28]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [58]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[29]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [59]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[2]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [32]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sext_ln53_reg_308[30]_i_1_n_0 ),
        .Q(\sext_ln53_reg_308_reg[30]_0 [60]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[3]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [33]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[4]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [34]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[5]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [35]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[6]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [36]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[7]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [37]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[8]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [38]),
        .R(1'b0));
  FDRE \sext_ln53_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_33_fu_231_p1[9]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [39]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sub_ln53_fu_155_p2_carry
       (.CI(1'b0),
        .CO({sub_ln53_fu_155_p2_carry_n_0,sub_ln53_fu_155_p2_carry_n_1,sub_ln53_fu_155_p2_carry_n_2,sub_ln53_fu_155_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln53_fu_155_p2[3:2],NLW_sub_ln53_fu_155_p2_carry_O_UNCONNECTED[1:0]}),
        .S(\trunc_ln53_1_i_reg_289_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sub_ln53_fu_155_p2_carry__0
       (.CI(sub_ln53_fu_155_p2_carry_n_0),
        .CO({sub_ln53_fu_155_p2_carry__0_n_0,sub_ln53_fu_155_p2_carry__0_n_1,sub_ln53_fu_155_p2_carry__0_n_2,sub_ln53_fu_155_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_fu_155_p2[7:4]),
        .S(\trunc_ln53_1_i_reg_289_reg[5]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sub_ln53_fu_155_p2_carry__1
       (.CI(sub_ln53_fu_155_p2_carry__0_n_0),
        .CO({sub_ln53_fu_155_p2_carry__1_n_0,sub_ln53_fu_155_p2_carry__1_n_1,sub_ln53_fu_155_p2_carry__1_n_2,sub_ln53_fu_155_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_fu_155_p2[11:8]),
        .S(\trunc_ln53_1_i_reg_289_reg[9]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sub_ln53_fu_155_p2_carry__2
       (.CI(sub_ln53_fu_155_p2_carry__1_n_0),
        .CO({sub_ln53_fu_155_p2_carry__2_n_0,sub_ln53_fu_155_p2_carry__2_n_1,sub_ln53_fu_155_p2_carry__2_n_2,sub_ln53_fu_155_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_fu_155_p2[15:12]),
        .S(\trunc_ln53_1_i_reg_289_reg[13]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sub_ln53_fu_155_p2_carry__3
       (.CI(sub_ln53_fu_155_p2_carry__2_n_0),
        .CO({sub_ln53_fu_155_p2_carry__3_n_0,sub_ln53_fu_155_p2_carry__3_n_1,sub_ln53_fu_155_p2_carry__3_n_2,sub_ln53_fu_155_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_fu_155_p2[19:16]),
        .S(\trunc_ln53_1_i_reg_289_reg[17]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sub_ln53_fu_155_p2_carry__4
       (.CI(sub_ln53_fu_155_p2_carry__3_n_0),
        .CO({sub_ln53_fu_155_p2_carry__4_n_0,sub_ln53_fu_155_p2_carry__4_n_1,sub_ln53_fu_155_p2_carry__4_n_2,sub_ln53_fu_155_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_fu_155_p2[23:20]),
        .S(\trunc_ln53_1_i_reg_289_reg[21]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sub_ln53_fu_155_p2_carry__5
       (.CI(sub_ln53_fu_155_p2_carry__4_n_0),
        .CO({sub_ln53_fu_155_p2_carry__5_n_0,sub_ln53_fu_155_p2_carry__5_n_1,sub_ln53_fu_155_p2_carry__5_n_2,sub_ln53_fu_155_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_fu_155_p2[27:24]),
        .S(\trunc_ln53_1_i_reg_289_reg[25]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sub_ln53_fu_155_p2_carry__6
       (.CI(sub_ln53_fu_155_p2_carry__5_n_0),
        .CO({NLW_sub_ln53_fu_155_p2_carry__6_CO_UNCONNECTED[3],sub_ln53_fu_155_p2_carry__6_n_1,sub_ln53_fu_155_p2_carry__6_n_2,sub_ln53_fu_155_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln53_fu_155_p2[31:28]),
        .S(\trunc_ln53_1_i_reg_289_reg[29]_0 ));
  FDRE \tmp_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[29]),
        .Q(tmp_reg_284),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[11]_i_2 
       (.I0(mul_i_i_i_i_fu_224_p3[13]),
        .I1(MM_video_in_2_read_reg_279[13]),
        .O(\trunc_ln1_i_reg_318[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[11]_i_3 
       (.I0(mul_i_i_i_i_fu_224_p3[12]),
        .I1(MM_video_in_2_read_reg_279[12]),
        .O(\trunc_ln1_i_reg_318[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[11]_i_4 
       (.I0(mul_i_i_i_i_fu_224_p3[11]),
        .I1(MM_video_in_2_read_reg_279[11]),
        .O(\trunc_ln1_i_reg_318[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[15]_i_2 
       (.I0(mul_i_i_i_i_fu_224_p3[17]),
        .I1(MM_video_in_2_read_reg_279[17]),
        .O(\trunc_ln1_i_reg_318[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[15]_i_3 
       (.I0(mul_i_i_i_i_fu_224_p3[16]),
        .I1(MM_video_in_2_read_reg_279[16]),
        .O(\trunc_ln1_i_reg_318[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[15]_i_4 
       (.I0(mul_i_i_i_i_fu_224_p3[15]),
        .I1(MM_video_in_2_read_reg_279[15]),
        .O(\trunc_ln1_i_reg_318[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[15]_i_5 
       (.I0(mul_i_i_i_i_fu_224_p3[14]),
        .I1(MM_video_in_2_read_reg_279[14]),
        .O(\trunc_ln1_i_reg_318[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[19]_i_2 
       (.I0(mul_i_i_i_i_fu_224_p3[21]),
        .I1(MM_video_in_2_read_reg_279[21]),
        .O(\trunc_ln1_i_reg_318[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[19]_i_3 
       (.I0(mul_i_i_i_i_fu_224_p3[20]),
        .I1(MM_video_in_2_read_reg_279[20]),
        .O(\trunc_ln1_i_reg_318[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[19]_i_4 
       (.I0(mul_i_i_i_i_fu_224_p3[19]),
        .I1(MM_video_in_2_read_reg_279[19]),
        .O(\trunc_ln1_i_reg_318[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[19]_i_5 
       (.I0(mul_i_i_i_i_fu_224_p3[18]),
        .I1(MM_video_in_2_read_reg_279[18]),
        .O(\trunc_ln1_i_reg_318[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[23]_i_2 
       (.I0(mul_i_i_i_i_fu_224_p3[25]),
        .I1(MM_video_in_2_read_reg_279[25]),
        .O(\trunc_ln1_i_reg_318[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[23]_i_3 
       (.I0(mul_i_i_i_i_fu_224_p3[24]),
        .I1(MM_video_in_2_read_reg_279[24]),
        .O(\trunc_ln1_i_reg_318[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[23]_i_4 
       (.I0(mul_i_i_i_i_fu_224_p3[23]),
        .I1(MM_video_in_2_read_reg_279[23]),
        .O(\trunc_ln1_i_reg_318[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[23]_i_5 
       (.I0(mul_i_i_i_i_fu_224_p3[22]),
        .I1(MM_video_in_2_read_reg_279[22]),
        .O(\trunc_ln1_i_reg_318[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[27]_i_2 
       (.I0(mul_i_i_i_i_fu_224_p3[29]),
        .I1(MM_video_in_2_read_reg_279[29]),
        .O(\trunc_ln1_i_reg_318[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[27]_i_3 
       (.I0(mul_i_i_i_i_fu_224_p3[28]),
        .I1(MM_video_in_2_read_reg_279[28]),
        .O(\trunc_ln1_i_reg_318[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[27]_i_4 
       (.I0(mul_i_i_i_i_fu_224_p3[27]),
        .I1(MM_video_in_2_read_reg_279[27]),
        .O(\trunc_ln1_i_reg_318[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[27]_i_5 
       (.I0(mul_i_i_i_i_fu_224_p3[26]),
        .I1(MM_video_in_2_read_reg_279[26]),
        .O(\trunc_ln1_i_reg_318[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[29]_i_2 
       (.I0(mul_i_i_i_i_fu_224_p3[31]),
        .I1(MM_video_in_2_read_reg_279[31]),
        .O(\trunc_ln1_i_reg_318[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_i_reg_318[29]_i_3 
       (.I0(mul_i_i_i_i_fu_224_p3[30]),
        .I1(MM_video_in_2_read_reg_279[30]),
        .O(\trunc_ln1_i_reg_318[29]_i_3_n_0 ));
  FDRE \trunc_ln1_i_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(MM_video_in_2_read_reg_279[2]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[10] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[12]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[11] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[13]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_i_reg_318_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1_i_reg_318_reg[11]_i_1_n_0 ,\trunc_ln1_i_reg_318_reg[11]_i_1_n_1 ,\trunc_ln1_i_reg_318_reg[11]_i_1_n_2 ,\trunc_ln1_i_reg_318_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_i_i_i_i_fu_224_p3[13:11],1'b0}),
        .O(empty_34_fu_235_p2[13:10]),
        .S({\trunc_ln1_i_reg_318[11]_i_2_n_0 ,\trunc_ln1_i_reg_318[11]_i_3_n_0 ,\trunc_ln1_i_reg_318[11]_i_4_n_0 ,MM_video_in_2_read_reg_279[10]}));
  FDRE \trunc_ln1_i_reg_318_reg[12] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[14]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[13] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[15]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[14] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[16]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[15] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[17]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_i_reg_318_reg[15]_i_1 
       (.CI(\trunc_ln1_i_reg_318_reg[11]_i_1_n_0 ),
        .CO({\trunc_ln1_i_reg_318_reg[15]_i_1_n_0 ,\trunc_ln1_i_reg_318_reg[15]_i_1_n_1 ,\trunc_ln1_i_reg_318_reg[15]_i_1_n_2 ,\trunc_ln1_i_reg_318_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_i_i_i_i_fu_224_p3[17:14]),
        .O(empty_34_fu_235_p2[17:14]),
        .S({\trunc_ln1_i_reg_318[15]_i_2_n_0 ,\trunc_ln1_i_reg_318[15]_i_3_n_0 ,\trunc_ln1_i_reg_318[15]_i_4_n_0 ,\trunc_ln1_i_reg_318[15]_i_5_n_0 }));
  FDRE \trunc_ln1_i_reg_318_reg[16] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[18]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[17] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[19]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[18] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[20]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[19] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[21]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_i_reg_318_reg[19]_i_1 
       (.CI(\trunc_ln1_i_reg_318_reg[15]_i_1_n_0 ),
        .CO({\trunc_ln1_i_reg_318_reg[19]_i_1_n_0 ,\trunc_ln1_i_reg_318_reg[19]_i_1_n_1 ,\trunc_ln1_i_reg_318_reg[19]_i_1_n_2 ,\trunc_ln1_i_reg_318_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_i_i_i_i_fu_224_p3[21:18]),
        .O(empty_34_fu_235_p2[21:18]),
        .S({\trunc_ln1_i_reg_318[19]_i_2_n_0 ,\trunc_ln1_i_reg_318[19]_i_3_n_0 ,\trunc_ln1_i_reg_318[19]_i_4_n_0 ,\trunc_ln1_i_reg_318[19]_i_5_n_0 }));
  FDRE \trunc_ln1_i_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(MM_video_in_2_read_reg_279[3]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[20] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[22]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[21] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[23]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[22] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[24]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[23] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[25]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_i_reg_318_reg[23]_i_1 
       (.CI(\trunc_ln1_i_reg_318_reg[19]_i_1_n_0 ),
        .CO({\trunc_ln1_i_reg_318_reg[23]_i_1_n_0 ,\trunc_ln1_i_reg_318_reg[23]_i_1_n_1 ,\trunc_ln1_i_reg_318_reg[23]_i_1_n_2 ,\trunc_ln1_i_reg_318_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_i_i_i_i_fu_224_p3[25:22]),
        .O(empty_34_fu_235_p2[25:22]),
        .S({\trunc_ln1_i_reg_318[23]_i_2_n_0 ,\trunc_ln1_i_reg_318[23]_i_3_n_0 ,\trunc_ln1_i_reg_318[23]_i_4_n_0 ,\trunc_ln1_i_reg_318[23]_i_5_n_0 }));
  FDRE \trunc_ln1_i_reg_318_reg[24] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[26]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[25] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[27]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[26] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[28]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[27] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[29]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_i_reg_318_reg[27]_i_1 
       (.CI(\trunc_ln1_i_reg_318_reg[23]_i_1_n_0 ),
        .CO({\trunc_ln1_i_reg_318_reg[27]_i_1_n_0 ,\trunc_ln1_i_reg_318_reg[27]_i_1_n_1 ,\trunc_ln1_i_reg_318_reg[27]_i_1_n_2 ,\trunc_ln1_i_reg_318_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_i_i_i_i_fu_224_p3[29:26]),
        .O(empty_34_fu_235_p2[29:26]),
        .S({\trunc_ln1_i_reg_318[27]_i_2_n_0 ,\trunc_ln1_i_reg_318[27]_i_3_n_0 ,\trunc_ln1_i_reg_318[27]_i_4_n_0 ,\trunc_ln1_i_reg_318[27]_i_5_n_0 }));
  FDRE \trunc_ln1_i_reg_318_reg[28] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[30]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[29] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[31]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_i_reg_318_reg[29]_i_1 
       (.CI(\trunc_ln1_i_reg_318_reg[27]_i_1_n_0 ),
        .CO({\NLW_trunc_ln1_i_reg_318_reg[29]_i_1_CO_UNCONNECTED [3:1],\trunc_ln1_i_reg_318_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul_i_i_i_i_fu_224_p3[30]}),
        .O({\NLW_trunc_ln1_i_reg_318_reg[29]_i_1_O_UNCONNECTED [3:2],empty_34_fu_235_p2[31:30]}),
        .S({1'b0,1'b0,\trunc_ln1_i_reg_318[29]_i_2_n_0 ,\trunc_ln1_i_reg_318[29]_i_3_n_0 }));
  FDRE \trunc_ln1_i_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(MM_video_in_2_read_reg_279[4]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(MM_video_in_2_read_reg_279[5]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(MM_video_in_2_read_reg_279[6]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(MM_video_in_2_read_reg_279[7]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(MM_video_in_2_read_reg_279[8]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(MM_video_in_2_read_reg_279[9]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[10]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \trunc_ln1_i_reg_318_reg[9] 
       (.C(ap_clk),
        .CE(empty_33_reg_3130),
        .D(empty_34_fu_235_p2[11]),
        .Q(\sext_ln53_reg_308_reg[30]_0 [9]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[2]),
        .Q(trunc_ln53_1_i_reg_289[0]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[12]),
        .Q(trunc_ln53_1_i_reg_289[10]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[13]),
        .Q(trunc_ln53_1_i_reg_289[11]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[14]),
        .Q(trunc_ln53_1_i_reg_289[12]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[15]),
        .Q(trunc_ln53_1_i_reg_289[13]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[16]),
        .Q(trunc_ln53_1_i_reg_289[14]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[17]),
        .Q(trunc_ln53_1_i_reg_289[15]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[18]),
        .Q(trunc_ln53_1_i_reg_289[16]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[19]),
        .Q(trunc_ln53_1_i_reg_289[17]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[20]),
        .Q(trunc_ln53_1_i_reg_289[18]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[21]),
        .Q(trunc_ln53_1_i_reg_289[19]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[3]),
        .Q(trunc_ln53_1_i_reg_289[1]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[22]),
        .Q(trunc_ln53_1_i_reg_289[20]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[23]),
        .Q(trunc_ln53_1_i_reg_289[21]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[24]),
        .Q(trunc_ln53_1_i_reg_289[22]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[25]),
        .Q(trunc_ln53_1_i_reg_289[23]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[26]),
        .Q(trunc_ln53_1_i_reg_289[24]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[27]),
        .Q(trunc_ln53_1_i_reg_289[25]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[28]),
        .Q(trunc_ln53_1_i_reg_289[26]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[29]),
        .Q(trunc_ln53_1_i_reg_289[27]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[30]),
        .Q(trunc_ln53_1_i_reg_289[28]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[31]),
        .Q(trunc_ln53_1_i_reg_289[29]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[4]),
        .Q(trunc_ln53_1_i_reg_289[2]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[5]),
        .Q(trunc_ln53_1_i_reg_289[3]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[6]),
        .Q(trunc_ln53_1_i_reg_289[4]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[7]),
        .Q(trunc_ln53_1_i_reg_289[5]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[8]),
        .Q(trunc_ln53_1_i_reg_289[6]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[9]),
        .Q(trunc_ln53_1_i_reg_289[7]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[10]),
        .Q(trunc_ln53_1_i_reg_289[8]),
        .R(1'b0));
  FDRE \trunc_ln53_1_i_reg_289_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_ln53_fu_155_p2[11]),
        .Q(trunc_ln53_1_i_reg_289[9]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[0]),
        .Q(trunc_ln53_2_i_reg_294[0]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[10]),
        .Q(trunc_ln53_2_i_reg_294[10]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[11]),
        .Q(trunc_ln53_2_i_reg_294[11]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[12]),
        .Q(trunc_ln53_2_i_reg_294[12]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[13]),
        .Q(trunc_ln53_2_i_reg_294[13]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[14]),
        .Q(trunc_ln53_2_i_reg_294[14]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[15]),
        .Q(trunc_ln53_2_i_reg_294[15]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[16]),
        .Q(trunc_ln53_2_i_reg_294[16]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[17]),
        .Q(trunc_ln53_2_i_reg_294[17]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[18]),
        .Q(trunc_ln53_2_i_reg_294[18]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[19]),
        .Q(trunc_ln53_2_i_reg_294[19]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[1]),
        .Q(trunc_ln53_2_i_reg_294[1]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[20]),
        .Q(trunc_ln53_2_i_reg_294[20]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[21]),
        .Q(trunc_ln53_2_i_reg_294[21]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[22]),
        .Q(trunc_ln53_2_i_reg_294[22]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[23]),
        .Q(trunc_ln53_2_i_reg_294[23]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[24]),
        .Q(trunc_ln53_2_i_reg_294[24]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[25]),
        .Q(trunc_ln53_2_i_reg_294[25]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[26]),
        .Q(trunc_ln53_2_i_reg_294[26]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[27]),
        .Q(trunc_ln53_2_i_reg_294[27]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[28]),
        .Q(trunc_ln53_2_i_reg_294[28]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[2]),
        .Q(trunc_ln53_2_i_reg_294[2]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[3]),
        .Q(trunc_ln53_2_i_reg_294[3]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[4]),
        .Q(trunc_ln53_2_i_reg_294[4]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[5]),
        .Q(trunc_ln53_2_i_reg_294[5]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[6]),
        .Q(trunc_ln53_2_i_reg_294[6]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[7]),
        .Q(trunc_ln53_2_i_reg_294[7]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[8]),
        .Q(trunc_ln53_2_i_reg_294[8]),
        .R(1'b0));
  FDRE \trunc_ln53_2_i_reg_294_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(in[9]),
        .Q(trunc_ln53_2_i_reg_294[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \trunc_ln57_reg_338[8]_i_1 
       (.I0(\icmp_ln54_1_reg_334_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_condition_pp0_exit_iter0_state10),
        .O(trunc_ln57_reg_3380));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[0]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[1]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[2]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[3]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[4]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[5]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[6]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[7]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln54_1_reg_3340),
        .D(trunc_ln57_reg_338[8]),
        .Q(\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 [8]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[0]),
        .Q(trunc_ln57_reg_338[0]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[1]),
        .Q(trunc_ln57_reg_338[1]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[2]),
        .Q(trunc_ln57_reg_338[2]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[3]),
        .Q(trunc_ln57_reg_338[3]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[4]),
        .Q(trunc_ln57_reg_338[4]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[5]),
        .Q(trunc_ln57_reg_338[5]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[6]),
        .Q(trunc_ln57_reg_338[6]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[7]),
        .Q(trunc_ln57_reg_338[7]),
        .R(1'b0));
  FDRE \trunc_ln57_reg_338_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln57_reg_3380),
        .D(bf_idx_reg_136_reg[8]),
        .Q(trunc_ln57_reg_338[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_DataMover_mm2s_32bits
   (and_ln32_reg_191,
    icmp_ln33_reg_196,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    \ap_CS_fsm_reg[0] ,
    load_p2,
    \ap_CS_fsm_reg[2] ,
    B_V_data_1_sel_wr01_out,
    \prev_tptr_reg[0] ,
    ap_start_0,
    \B_V_data_1_state_reg[1] ,
    \sext_ln53_reg_308_reg[30] ,
    ap_clk,
    SR,
    image_h,
    Q,
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[2]_0 ,
    MM_video_in_ARREADY,
    \ap_CS_fsm_reg[3] ,
    STR_video_out_TREADY_int_regslice,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg,
    ap_start,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg,
    B_V_data_1_sel_wr,
    image_w,
    MM_video_in_offset,
    \MM_video_in_addr_read_reg_343_reg[31] );
  output and_ln32_reg_191;
  output icmp_ln33_reg_196;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  output load_p2;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output B_V_data_1_sel_wr01_out;
  output [7:0]\prev_tptr_reg[0] ;
  output ap_start_0;
  output \B_V_data_1_state_reg[1] ;
  output [60:0]\sext_ln53_reg_308_reg[30] ;
  input ap_clk;
  input [0:0]SR;
  input [31:0]image_h;
  input [1:0]Q;
  input ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done;
  input ap_rst_n;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input \ap_CS_fsm_reg[2]_0 ;
  input MM_video_in_ARREADY;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input STR_video_out_TREADY_int_regslice;
  input grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  input ap_start;
  input grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg;
  input B_V_data_1_sel_wr;
  input [31:0]image_w;
  input [29:0]MM_video_in_offset;
  input [31:0]\MM_video_in_addr_read_reg_343_reg[31] ;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire MM_video_in_ARREADY;
  wire [31:0]\MM_video_in_addr_read_reg_343_reg[31] ;
  wire [29:0]MM_video_in_offset;
  wire [1:0]Q;
  wire [0:0]SR;
  wire STR_video_out_TREADY_int_regslice;
  wire and_ln32_reg_191;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_continue2;
  wire ap_continue2_carry__0_i_1_n_0;
  wire ap_continue2_carry__0_i_2_n_0;
  wire ap_continue2_carry__0_i_3_n_0;
  wire ap_continue2_carry__0_i_4_n_0;
  wire ap_continue2_carry__0_n_0;
  wire ap_continue2_carry__0_n_1;
  wire ap_continue2_carry__0_n_2;
  wire ap_continue2_carry__0_n_3;
  wire ap_continue2_carry__1_n_2;
  wire ap_continue2_carry__1_n_3;
  wire ap_continue2_carry_i_1_n_0;
  wire ap_continue2_carry_i_2_n_0;
  wire ap_continue2_carry_i_3_n_0;
  wire ap_continue2_carry_i_4_n_0;
  wire ap_continue2_carry_n_0;
  wire ap_continue2_carry_n_1;
  wire ap_continue2_carry_n_2;
  wire ap_continue2_carry_n_3;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done;
  wire [31:1]bound_minus_1;
  wire bound_minus_1_carry__0_i_1_n_0;
  wire bound_minus_1_carry__0_i_2_n_0;
  wire bound_minus_1_carry__0_i_3_n_0;
  wire bound_minus_1_carry__0_i_4_n_0;
  wire bound_minus_1_carry__0_n_0;
  wire bound_minus_1_carry__0_n_1;
  wire bound_minus_1_carry__0_n_2;
  wire bound_minus_1_carry__0_n_3;
  wire bound_minus_1_carry__1_i_1_n_0;
  wire bound_minus_1_carry__1_i_2_n_0;
  wire bound_minus_1_carry__1_i_3_n_0;
  wire bound_minus_1_carry__1_i_4_n_0;
  wire bound_minus_1_carry__1_n_0;
  wire bound_minus_1_carry__1_n_1;
  wire bound_minus_1_carry__1_n_2;
  wire bound_minus_1_carry__1_n_3;
  wire bound_minus_1_carry__2_i_1_n_0;
  wire bound_minus_1_carry__2_i_2_n_0;
  wire bound_minus_1_carry__2_i_3_n_0;
  wire bound_minus_1_carry__2_i_4_n_0;
  wire bound_minus_1_carry__2_n_0;
  wire bound_minus_1_carry__2_n_1;
  wire bound_minus_1_carry__2_n_2;
  wire bound_minus_1_carry__2_n_3;
  wire bound_minus_1_carry__3_i_1_n_0;
  wire bound_minus_1_carry__3_i_2_n_0;
  wire bound_minus_1_carry__3_i_3_n_0;
  wire bound_minus_1_carry__3_i_4_n_0;
  wire bound_minus_1_carry__3_n_0;
  wire bound_minus_1_carry__3_n_1;
  wire bound_minus_1_carry__3_n_2;
  wire bound_minus_1_carry__3_n_3;
  wire bound_minus_1_carry__4_i_1_n_0;
  wire bound_minus_1_carry__4_i_2_n_0;
  wire bound_minus_1_carry__4_i_3_n_0;
  wire bound_minus_1_carry__4_i_4_n_0;
  wire bound_minus_1_carry__4_n_0;
  wire bound_minus_1_carry__4_n_1;
  wire bound_minus_1_carry__4_n_2;
  wire bound_minus_1_carry__4_n_3;
  wire bound_minus_1_carry__5_i_1_n_0;
  wire bound_minus_1_carry__5_i_2_n_0;
  wire bound_minus_1_carry__5_i_3_n_0;
  wire bound_minus_1_carry__5_i_4_n_0;
  wire bound_minus_1_carry__5_n_0;
  wire bound_minus_1_carry__5_n_1;
  wire bound_minus_1_carry__5_n_2;
  wire bound_minus_1_carry__5_n_3;
  wire bound_minus_1_carry__6_i_1_n_0;
  wire bound_minus_1_carry__6_i_2_n_0;
  wire bound_minus_1_carry__6_i_3_n_0;
  wire bound_minus_1_carry__6_n_2;
  wire bound_minus_1_carry__6_n_3;
  wire bound_minus_1_carry_i_1_n_0;
  wire bound_minus_1_carry_i_2_n_0;
  wire bound_minus_1_carry_i_3_n_0;
  wire bound_minus_1_carry_i_4_n_0;
  wire bound_minus_1_carry_n_0;
  wire bound_minus_1_carry_n_1;
  wire bound_minus_1_carry_n_2;
  wire bound_minus_1_carry_n_3;
  wire dataflow_in_loop_M2S_U0_n_11;
  wire dataflow_in_loop_M2S_U0_n_12;
  wire dataflow_in_loop_M2S_U0_n_14;
  wire dataflow_in_loop_M2S_U0_n_15;
  wire dataflow_in_loop_M2S_U0_n_16;
  wire dataflow_in_loop_M2S_U0_n_17;
  wire dataflow_in_loop_M2S_U0_n_18;
  wire dataflow_in_loop_M2S_U0_n_19;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg;
  wire icmp_ln33_reg_196;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire load_p2;
  wire loop_dataflow_input_count0;
  wire loop_dataflow_input_count3;
  wire loop_dataflow_input_count3_carry__0_i_1_n_0;
  wire loop_dataflow_input_count3_carry__0_i_2_n_0;
  wire loop_dataflow_input_count3_carry__0_i_3_n_0;
  wire loop_dataflow_input_count3_carry__0_i_4_n_0;
  wire loop_dataflow_input_count3_carry__0_n_0;
  wire loop_dataflow_input_count3_carry__0_n_1;
  wire loop_dataflow_input_count3_carry__0_n_2;
  wire loop_dataflow_input_count3_carry__0_n_3;
  wire loop_dataflow_input_count3_carry__1_n_2;
  wire loop_dataflow_input_count3_carry__1_n_3;
  wire loop_dataflow_input_count3_carry_i_1_n_0;
  wire loop_dataflow_input_count3_carry_i_2_n_0;
  wire loop_dataflow_input_count3_carry_i_3_n_0;
  wire loop_dataflow_input_count3_carry_i_4_n_0;
  wire loop_dataflow_input_count3_carry_n_0;
  wire loop_dataflow_input_count3_carry_n_1;
  wire loop_dataflow_input_count3_carry_n_2;
  wire loop_dataflow_input_count3_carry_n_3;
  wire \loop_dataflow_input_count[0]_i_5_n_0 ;
  wire [30:0]loop_dataflow_input_count_reg;
  wire \loop_dataflow_input_count_reg[0]_i_3_n_0 ;
  wire \loop_dataflow_input_count_reg[0]_i_3_n_1 ;
  wire \loop_dataflow_input_count_reg[0]_i_3_n_2 ;
  wire \loop_dataflow_input_count_reg[0]_i_3_n_3 ;
  wire \loop_dataflow_input_count_reg[0]_i_3_n_4 ;
  wire \loop_dataflow_input_count_reg[0]_i_3_n_5 ;
  wire \loop_dataflow_input_count_reg[0]_i_3_n_6 ;
  wire \loop_dataflow_input_count_reg[0]_i_3_n_7 ;
  wire \loop_dataflow_input_count_reg[12]_i_1_n_0 ;
  wire \loop_dataflow_input_count_reg[12]_i_1_n_1 ;
  wire \loop_dataflow_input_count_reg[12]_i_1_n_2 ;
  wire \loop_dataflow_input_count_reg[12]_i_1_n_3 ;
  wire \loop_dataflow_input_count_reg[12]_i_1_n_4 ;
  wire \loop_dataflow_input_count_reg[12]_i_1_n_5 ;
  wire \loop_dataflow_input_count_reg[12]_i_1_n_6 ;
  wire \loop_dataflow_input_count_reg[12]_i_1_n_7 ;
  wire \loop_dataflow_input_count_reg[16]_i_1_n_0 ;
  wire \loop_dataflow_input_count_reg[16]_i_1_n_1 ;
  wire \loop_dataflow_input_count_reg[16]_i_1_n_2 ;
  wire \loop_dataflow_input_count_reg[16]_i_1_n_3 ;
  wire \loop_dataflow_input_count_reg[16]_i_1_n_4 ;
  wire \loop_dataflow_input_count_reg[16]_i_1_n_5 ;
  wire \loop_dataflow_input_count_reg[16]_i_1_n_6 ;
  wire \loop_dataflow_input_count_reg[16]_i_1_n_7 ;
  wire \loop_dataflow_input_count_reg[20]_i_1_n_0 ;
  wire \loop_dataflow_input_count_reg[20]_i_1_n_1 ;
  wire \loop_dataflow_input_count_reg[20]_i_1_n_2 ;
  wire \loop_dataflow_input_count_reg[20]_i_1_n_3 ;
  wire \loop_dataflow_input_count_reg[20]_i_1_n_4 ;
  wire \loop_dataflow_input_count_reg[20]_i_1_n_5 ;
  wire \loop_dataflow_input_count_reg[20]_i_1_n_6 ;
  wire \loop_dataflow_input_count_reg[20]_i_1_n_7 ;
  wire \loop_dataflow_input_count_reg[24]_i_1_n_0 ;
  wire \loop_dataflow_input_count_reg[24]_i_1_n_1 ;
  wire \loop_dataflow_input_count_reg[24]_i_1_n_2 ;
  wire \loop_dataflow_input_count_reg[24]_i_1_n_3 ;
  wire \loop_dataflow_input_count_reg[24]_i_1_n_4 ;
  wire \loop_dataflow_input_count_reg[24]_i_1_n_5 ;
  wire \loop_dataflow_input_count_reg[24]_i_1_n_6 ;
  wire \loop_dataflow_input_count_reg[24]_i_1_n_7 ;
  wire \loop_dataflow_input_count_reg[28]_i_1_n_1 ;
  wire \loop_dataflow_input_count_reg[28]_i_1_n_2 ;
  wire \loop_dataflow_input_count_reg[28]_i_1_n_3 ;
  wire \loop_dataflow_input_count_reg[28]_i_1_n_4 ;
  wire \loop_dataflow_input_count_reg[28]_i_1_n_5 ;
  wire \loop_dataflow_input_count_reg[28]_i_1_n_6 ;
  wire \loop_dataflow_input_count_reg[28]_i_1_n_7 ;
  wire \loop_dataflow_input_count_reg[4]_i_1_n_0 ;
  wire \loop_dataflow_input_count_reg[4]_i_1_n_1 ;
  wire \loop_dataflow_input_count_reg[4]_i_1_n_2 ;
  wire \loop_dataflow_input_count_reg[4]_i_1_n_3 ;
  wire \loop_dataflow_input_count_reg[4]_i_1_n_4 ;
  wire \loop_dataflow_input_count_reg[4]_i_1_n_5 ;
  wire \loop_dataflow_input_count_reg[4]_i_1_n_6 ;
  wire \loop_dataflow_input_count_reg[4]_i_1_n_7 ;
  wire \loop_dataflow_input_count_reg[8]_i_1_n_0 ;
  wire \loop_dataflow_input_count_reg[8]_i_1_n_1 ;
  wire \loop_dataflow_input_count_reg[8]_i_1_n_2 ;
  wire \loop_dataflow_input_count_reg[8]_i_1_n_3 ;
  wire \loop_dataflow_input_count_reg[8]_i_1_n_4 ;
  wire \loop_dataflow_input_count_reg[8]_i_1_n_5 ;
  wire \loop_dataflow_input_count_reg[8]_i_1_n_6 ;
  wire \loop_dataflow_input_count_reg[8]_i_1_n_7 ;
  wire [31:31]loop_dataflow_input_count_reg__0;
  wire loop_dataflow_output_count0;
  wire \loop_dataflow_output_count[0]_i_4_n_0 ;
  wire [31:0]loop_dataflow_output_count_reg;
  wire \loop_dataflow_output_count_reg[0]_i_3_n_0 ;
  wire \loop_dataflow_output_count_reg[0]_i_3_n_1 ;
  wire \loop_dataflow_output_count_reg[0]_i_3_n_2 ;
  wire \loop_dataflow_output_count_reg[0]_i_3_n_3 ;
  wire \loop_dataflow_output_count_reg[0]_i_3_n_4 ;
  wire \loop_dataflow_output_count_reg[0]_i_3_n_5 ;
  wire \loop_dataflow_output_count_reg[0]_i_3_n_6 ;
  wire \loop_dataflow_output_count_reg[0]_i_3_n_7 ;
  wire \loop_dataflow_output_count_reg[12]_i_1_n_0 ;
  wire \loop_dataflow_output_count_reg[12]_i_1_n_1 ;
  wire \loop_dataflow_output_count_reg[12]_i_1_n_2 ;
  wire \loop_dataflow_output_count_reg[12]_i_1_n_3 ;
  wire \loop_dataflow_output_count_reg[12]_i_1_n_4 ;
  wire \loop_dataflow_output_count_reg[12]_i_1_n_5 ;
  wire \loop_dataflow_output_count_reg[12]_i_1_n_6 ;
  wire \loop_dataflow_output_count_reg[12]_i_1_n_7 ;
  wire \loop_dataflow_output_count_reg[16]_i_1_n_0 ;
  wire \loop_dataflow_output_count_reg[16]_i_1_n_1 ;
  wire \loop_dataflow_output_count_reg[16]_i_1_n_2 ;
  wire \loop_dataflow_output_count_reg[16]_i_1_n_3 ;
  wire \loop_dataflow_output_count_reg[16]_i_1_n_4 ;
  wire \loop_dataflow_output_count_reg[16]_i_1_n_5 ;
  wire \loop_dataflow_output_count_reg[16]_i_1_n_6 ;
  wire \loop_dataflow_output_count_reg[16]_i_1_n_7 ;
  wire \loop_dataflow_output_count_reg[20]_i_1_n_0 ;
  wire \loop_dataflow_output_count_reg[20]_i_1_n_1 ;
  wire \loop_dataflow_output_count_reg[20]_i_1_n_2 ;
  wire \loop_dataflow_output_count_reg[20]_i_1_n_3 ;
  wire \loop_dataflow_output_count_reg[20]_i_1_n_4 ;
  wire \loop_dataflow_output_count_reg[20]_i_1_n_5 ;
  wire \loop_dataflow_output_count_reg[20]_i_1_n_6 ;
  wire \loop_dataflow_output_count_reg[20]_i_1_n_7 ;
  wire \loop_dataflow_output_count_reg[24]_i_1_n_0 ;
  wire \loop_dataflow_output_count_reg[24]_i_1_n_1 ;
  wire \loop_dataflow_output_count_reg[24]_i_1_n_2 ;
  wire \loop_dataflow_output_count_reg[24]_i_1_n_3 ;
  wire \loop_dataflow_output_count_reg[24]_i_1_n_4 ;
  wire \loop_dataflow_output_count_reg[24]_i_1_n_5 ;
  wire \loop_dataflow_output_count_reg[24]_i_1_n_6 ;
  wire \loop_dataflow_output_count_reg[24]_i_1_n_7 ;
  wire \loop_dataflow_output_count_reg[28]_i_1_n_1 ;
  wire \loop_dataflow_output_count_reg[28]_i_1_n_2 ;
  wire \loop_dataflow_output_count_reg[28]_i_1_n_3 ;
  wire \loop_dataflow_output_count_reg[28]_i_1_n_4 ;
  wire \loop_dataflow_output_count_reg[28]_i_1_n_5 ;
  wire \loop_dataflow_output_count_reg[28]_i_1_n_6 ;
  wire \loop_dataflow_output_count_reg[28]_i_1_n_7 ;
  wire \loop_dataflow_output_count_reg[4]_i_1_n_0 ;
  wire \loop_dataflow_output_count_reg[4]_i_1_n_1 ;
  wire \loop_dataflow_output_count_reg[4]_i_1_n_2 ;
  wire \loop_dataflow_output_count_reg[4]_i_1_n_3 ;
  wire \loop_dataflow_output_count_reg[4]_i_1_n_4 ;
  wire \loop_dataflow_output_count_reg[4]_i_1_n_5 ;
  wire \loop_dataflow_output_count_reg[4]_i_1_n_6 ;
  wire \loop_dataflow_output_count_reg[4]_i_1_n_7 ;
  wire \loop_dataflow_output_count_reg[8]_i_1_n_0 ;
  wire \loop_dataflow_output_count_reg[8]_i_1_n_1 ;
  wire \loop_dataflow_output_count_reg[8]_i_1_n_2 ;
  wire \loop_dataflow_output_count_reg[8]_i_1_n_3 ;
  wire \loop_dataflow_output_count_reg[8]_i_1_n_4 ;
  wire \loop_dataflow_output_count_reg[8]_i_1_n_5 ;
  wire \loop_dataflow_output_count_reg[8]_i_1_n_6 ;
  wire \loop_dataflow_output_count_reg[8]_i_1_n_7 ;
  wire [7:0]\prev_tptr_reg[0] ;
  wire [60:0]\sext_ln53_reg_308_reg[30] ;
  wire [3:0]NLW_ap_continue2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_continue2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_continue2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_continue2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_bound_minus_1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_bound_minus_1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_loop_dataflow_input_count3_carry_O_UNCONNECTED;
  wire [3:0]NLW_loop_dataflow_input_count3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_loop_dataflow_input_count3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_loop_dataflow_input_count3_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_loop_dataflow_input_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_loop_dataflow_output_count_reg[28]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_continue2_carry
       (.CI(1'b0),
        .CO({ap_continue2_carry_n_0,ap_continue2_carry_n_1,ap_continue2_carry_n_2,ap_continue2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_continue2_carry_O_UNCONNECTED[3:0]),
        .S({ap_continue2_carry_i_1_n_0,ap_continue2_carry_i_2_n_0,ap_continue2_carry_i_3_n_0,ap_continue2_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_continue2_carry__0
       (.CI(ap_continue2_carry_n_0),
        .CO({ap_continue2_carry__0_n_0,ap_continue2_carry__0_n_1,ap_continue2_carry__0_n_2,ap_continue2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_continue2_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_continue2_carry__0_i_1_n_0,ap_continue2_carry__0_i_2_n_0,ap_continue2_carry__0_i_3_n_0,ap_continue2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry__0_i_1
       (.I0(loop_dataflow_output_count_reg[22]),
        .I1(bound_minus_1[22]),
        .I2(bound_minus_1[23]),
        .I3(loop_dataflow_output_count_reg[23]),
        .I4(bound_minus_1[21]),
        .I5(loop_dataflow_output_count_reg[21]),
        .O(ap_continue2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry__0_i_2
       (.I0(loop_dataflow_output_count_reg[19]),
        .I1(bound_minus_1[19]),
        .I2(bound_minus_1[20]),
        .I3(loop_dataflow_output_count_reg[20]),
        .I4(bound_minus_1[18]),
        .I5(loop_dataflow_output_count_reg[18]),
        .O(ap_continue2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry__0_i_3
       (.I0(loop_dataflow_output_count_reg[16]),
        .I1(bound_minus_1[16]),
        .I2(bound_minus_1[17]),
        .I3(loop_dataflow_output_count_reg[17]),
        .I4(bound_minus_1[15]),
        .I5(loop_dataflow_output_count_reg[15]),
        .O(ap_continue2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry__0_i_4
       (.I0(loop_dataflow_output_count_reg[12]),
        .I1(bound_minus_1[12]),
        .I2(bound_minus_1[14]),
        .I3(loop_dataflow_output_count_reg[14]),
        .I4(bound_minus_1[13]),
        .I5(loop_dataflow_output_count_reg[13]),
        .O(ap_continue2_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ap_continue2_carry__1
       (.CI(ap_continue2_carry__0_n_0),
        .CO({NLW_ap_continue2_carry__1_CO_UNCONNECTED[3],ap_continue2,ap_continue2_carry__1_n_2,ap_continue2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_continue2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,dataflow_in_loop_M2S_U0_n_14,dataflow_in_loop_M2S_U0_n_15,dataflow_in_loop_M2S_U0_n_16}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry_i_1
       (.I0(loop_dataflow_output_count_reg[10]),
        .I1(bound_minus_1[10]),
        .I2(bound_minus_1[11]),
        .I3(loop_dataflow_output_count_reg[11]),
        .I4(bound_minus_1[9]),
        .I5(loop_dataflow_output_count_reg[9]),
        .O(ap_continue2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry_i_2
       (.I0(loop_dataflow_output_count_reg[6]),
        .I1(bound_minus_1[6]),
        .I2(bound_minus_1[8]),
        .I3(loop_dataflow_output_count_reg[8]),
        .I4(bound_minus_1[7]),
        .I5(loop_dataflow_output_count_reg[7]),
        .O(ap_continue2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry_i_3
       (.I0(loop_dataflow_output_count_reg[4]),
        .I1(bound_minus_1[4]),
        .I2(bound_minus_1[5]),
        .I3(loop_dataflow_output_count_reg[5]),
        .I4(bound_minus_1[3]),
        .I5(loop_dataflow_output_count_reg[3]),
        .O(ap_continue2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    ap_continue2_carry_i_4
       (.I0(bound_minus_1[2]),
        .I1(loop_dataflow_output_count_reg[2]),
        .I2(bound_minus_1[1]),
        .I3(loop_dataflow_output_count_reg[1]),
        .I4(loop_dataflow_output_count_reg[0]),
        .I5(image_h[0]),
        .O(ap_continue2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 bound_minus_1_carry
       (.CI(1'b0),
        .CO({bound_minus_1_carry_n_0,bound_minus_1_carry_n_1,bound_minus_1_carry_n_2,bound_minus_1_carry_n_3}),
        .CYINIT(image_h[0]),
        .DI(image_h[4:1]),
        .O(bound_minus_1[4:1]),
        .S({bound_minus_1_carry_i_1_n_0,bound_minus_1_carry_i_2_n_0,bound_minus_1_carry_i_3_n_0,bound_minus_1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 bound_minus_1_carry__0
       (.CI(bound_minus_1_carry_n_0),
        .CO({bound_minus_1_carry__0_n_0,bound_minus_1_carry__0_n_1,bound_minus_1_carry__0_n_2,bound_minus_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(image_h[8:5]),
        .O(bound_minus_1[8:5]),
        .S({bound_minus_1_carry__0_i_1_n_0,bound_minus_1_carry__0_i_2_n_0,bound_minus_1_carry__0_i_3_n_0,bound_minus_1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__0_i_1
       (.I0(image_h[8]),
        .O(bound_minus_1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__0_i_2
       (.I0(image_h[7]),
        .O(bound_minus_1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__0_i_3
       (.I0(image_h[6]),
        .O(bound_minus_1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__0_i_4
       (.I0(image_h[5]),
        .O(bound_minus_1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 bound_minus_1_carry__1
       (.CI(bound_minus_1_carry__0_n_0),
        .CO({bound_minus_1_carry__1_n_0,bound_minus_1_carry__1_n_1,bound_minus_1_carry__1_n_2,bound_minus_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(image_h[12:9]),
        .O(bound_minus_1[12:9]),
        .S({bound_minus_1_carry__1_i_1_n_0,bound_minus_1_carry__1_i_2_n_0,bound_minus_1_carry__1_i_3_n_0,bound_minus_1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__1_i_1
       (.I0(image_h[12]),
        .O(bound_minus_1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__1_i_2
       (.I0(image_h[11]),
        .O(bound_minus_1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__1_i_3
       (.I0(image_h[10]),
        .O(bound_minus_1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__1_i_4
       (.I0(image_h[9]),
        .O(bound_minus_1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 bound_minus_1_carry__2
       (.CI(bound_minus_1_carry__1_n_0),
        .CO({bound_minus_1_carry__2_n_0,bound_minus_1_carry__2_n_1,bound_minus_1_carry__2_n_2,bound_minus_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(image_h[16:13]),
        .O(bound_minus_1[16:13]),
        .S({bound_minus_1_carry__2_i_1_n_0,bound_minus_1_carry__2_i_2_n_0,bound_minus_1_carry__2_i_3_n_0,bound_minus_1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__2_i_1
       (.I0(image_h[16]),
        .O(bound_minus_1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__2_i_2
       (.I0(image_h[15]),
        .O(bound_minus_1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__2_i_3
       (.I0(image_h[14]),
        .O(bound_minus_1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__2_i_4
       (.I0(image_h[13]),
        .O(bound_minus_1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 bound_minus_1_carry__3
       (.CI(bound_minus_1_carry__2_n_0),
        .CO({bound_minus_1_carry__3_n_0,bound_minus_1_carry__3_n_1,bound_minus_1_carry__3_n_2,bound_minus_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(image_h[20:17]),
        .O(bound_minus_1[20:17]),
        .S({bound_minus_1_carry__3_i_1_n_0,bound_minus_1_carry__3_i_2_n_0,bound_minus_1_carry__3_i_3_n_0,bound_minus_1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__3_i_1
       (.I0(image_h[20]),
        .O(bound_minus_1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__3_i_2
       (.I0(image_h[19]),
        .O(bound_minus_1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__3_i_3
       (.I0(image_h[18]),
        .O(bound_minus_1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__3_i_4
       (.I0(image_h[17]),
        .O(bound_minus_1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 bound_minus_1_carry__4
       (.CI(bound_minus_1_carry__3_n_0),
        .CO({bound_minus_1_carry__4_n_0,bound_minus_1_carry__4_n_1,bound_minus_1_carry__4_n_2,bound_minus_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(image_h[24:21]),
        .O(bound_minus_1[24:21]),
        .S({bound_minus_1_carry__4_i_1_n_0,bound_minus_1_carry__4_i_2_n_0,bound_minus_1_carry__4_i_3_n_0,bound_minus_1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__4_i_1
       (.I0(image_h[24]),
        .O(bound_minus_1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__4_i_2
       (.I0(image_h[23]),
        .O(bound_minus_1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__4_i_3
       (.I0(image_h[22]),
        .O(bound_minus_1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__4_i_4
       (.I0(image_h[21]),
        .O(bound_minus_1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 bound_minus_1_carry__5
       (.CI(bound_minus_1_carry__4_n_0),
        .CO({bound_minus_1_carry__5_n_0,bound_minus_1_carry__5_n_1,bound_minus_1_carry__5_n_2,bound_minus_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(image_h[28:25]),
        .O(bound_minus_1[28:25]),
        .S({bound_minus_1_carry__5_i_1_n_0,bound_minus_1_carry__5_i_2_n_0,bound_minus_1_carry__5_i_3_n_0,bound_minus_1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__5_i_1
       (.I0(image_h[28]),
        .O(bound_minus_1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__5_i_2
       (.I0(image_h[27]),
        .O(bound_minus_1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__5_i_3
       (.I0(image_h[26]),
        .O(bound_minus_1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__5_i_4
       (.I0(image_h[25]),
        .O(bound_minus_1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 bound_minus_1_carry__6
       (.CI(bound_minus_1_carry__5_n_0),
        .CO({NLW_bound_minus_1_carry__6_CO_UNCONNECTED[3:2],bound_minus_1_carry__6_n_2,bound_minus_1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,image_h[30:29]}),
        .O({NLW_bound_minus_1_carry__6_O_UNCONNECTED[3],bound_minus_1[31:29]}),
        .S({1'b0,bound_minus_1_carry__6_i_1_n_0,bound_minus_1_carry__6_i_2_n_0,bound_minus_1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__6_i_1
       (.I0(image_h[31]),
        .O(bound_minus_1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__6_i_2
       (.I0(image_h[30]),
        .O(bound_minus_1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry__6_i_3
       (.I0(image_h[29]),
        .O(bound_minus_1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry_i_1
       (.I0(image_h[4]),
        .O(bound_minus_1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry_i_2
       (.I0(image_h[3]),
        .O(bound_minus_1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry_i_3
       (.I0(image_h[2]),
        .O(bound_minus_1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bound_minus_1_carry_i_4
       (.I0(image_h[1]),
        .O(bound_minus_1_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S dataflow_in_loop_M2S_U0
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .CO(loop_dataflow_input_count3),
        .D(D),
        .MM_video_in_ARREADY(MM_video_in_ARREADY),
        .\MM_video_in_addr_read_reg_343_reg[31] (\MM_video_in_addr_read_reg_343_reg[31] ),
        .MM_video_in_offset(MM_video_in_offset),
        .Q(Q),
        .S({dataflow_in_loop_M2S_U0_n_14,dataflow_in_loop_M2S_U0_n_15,dataflow_in_loop_M2S_U0_n_16}),
        .SR(SR),
        .\SRL_SIG_reg[0][30] (loop_dataflow_input_count_reg),
        .STR_video_out_TREADY_int_regslice(STR_video_out_TREADY_int_regslice),
        .and_ln32_reg_191(and_ln32_reg_191),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (dataflow_in_loop_M2S_U0_n_12),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(dataflow_in_loop_M2S_U0_n_11),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done),
        .bound_minus_1(bound_minus_1[31:24]),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg),
        .icmp_ln33_reg_196(icmp_ln33_reg_196),
        .image_w(image_w),
        .load_p2(load_p2),
        .loop_dataflow_input_count0(loop_dataflow_input_count0),
        .loop_dataflow_input_count3_carry__1(loop_dataflow_input_count_reg__0),
        .\loop_dataflow_input_count_reg[30] ({dataflow_in_loop_M2S_U0_n_17,dataflow_in_loop_M2S_U0_n_18,dataflow_in_loop_M2S_U0_n_19}),
        .loop_dataflow_output_count0(loop_dataflow_output_count0),
        .loop_dataflow_output_count_reg(loop_dataflow_output_count_reg[31:24]),
        .\loop_dataflow_output_count_reg[0] (ap_continue2),
        .\prev_tptr_reg[0] (\prev_tptr_reg[0] ),
        .\sext_ln53_reg_308_reg[30] (\sext_ln53_reg_308_reg[30] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 loop_dataflow_input_count3_carry
       (.CI(1'b0),
        .CO({loop_dataflow_input_count3_carry_n_0,loop_dataflow_input_count3_carry_n_1,loop_dataflow_input_count3_carry_n_2,loop_dataflow_input_count3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_loop_dataflow_input_count3_carry_O_UNCONNECTED[3:0]),
        .S({loop_dataflow_input_count3_carry_i_1_n_0,loop_dataflow_input_count3_carry_i_2_n_0,loop_dataflow_input_count3_carry_i_3_n_0,loop_dataflow_input_count3_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 loop_dataflow_input_count3_carry__0
       (.CI(loop_dataflow_input_count3_carry_n_0),
        .CO({loop_dataflow_input_count3_carry__0_n_0,loop_dataflow_input_count3_carry__0_n_1,loop_dataflow_input_count3_carry__0_n_2,loop_dataflow_input_count3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_loop_dataflow_input_count3_carry__0_O_UNCONNECTED[3:0]),
        .S({loop_dataflow_input_count3_carry__0_i_1_n_0,loop_dataflow_input_count3_carry__0_i_2_n_0,loop_dataflow_input_count3_carry__0_i_3_n_0,loop_dataflow_input_count3_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry__0_i_1
       (.I0(loop_dataflow_input_count_reg[23]),
        .I1(bound_minus_1[23]),
        .I2(bound_minus_1[21]),
        .I3(loop_dataflow_input_count_reg[21]),
        .I4(bound_minus_1[22]),
        .I5(loop_dataflow_input_count_reg[22]),
        .O(loop_dataflow_input_count3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry__0_i_2
       (.I0(loop_dataflow_input_count_reg[19]),
        .I1(bound_minus_1[19]),
        .I2(bound_minus_1[20]),
        .I3(loop_dataflow_input_count_reg[20]),
        .I4(bound_minus_1[18]),
        .I5(loop_dataflow_input_count_reg[18]),
        .O(loop_dataflow_input_count3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry__0_i_3
       (.I0(loop_dataflow_input_count_reg[16]),
        .I1(bound_minus_1[16]),
        .I2(bound_minus_1[17]),
        .I3(loop_dataflow_input_count_reg[17]),
        .I4(bound_minus_1[15]),
        .I5(loop_dataflow_input_count_reg[15]),
        .O(loop_dataflow_input_count3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry__0_i_4
       (.I0(loop_dataflow_input_count_reg[14]),
        .I1(bound_minus_1[14]),
        .I2(bound_minus_1[13]),
        .I3(loop_dataflow_input_count_reg[13]),
        .I4(bound_minus_1[12]),
        .I5(loop_dataflow_input_count_reg[12]),
        .O(loop_dataflow_input_count3_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 loop_dataflow_input_count3_carry__1
       (.CI(loop_dataflow_input_count3_carry__0_n_0),
        .CO({NLW_loop_dataflow_input_count3_carry__1_CO_UNCONNECTED[3],loop_dataflow_input_count3,loop_dataflow_input_count3_carry__1_n_2,loop_dataflow_input_count3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_loop_dataflow_input_count3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,dataflow_in_loop_M2S_U0_n_17,dataflow_in_loop_M2S_U0_n_18,dataflow_in_loop_M2S_U0_n_19}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry_i_1
       (.I0(loop_dataflow_input_count_reg[11]),
        .I1(bound_minus_1[11]),
        .I2(bound_minus_1[9]),
        .I3(loop_dataflow_input_count_reg[9]),
        .I4(bound_minus_1[10]),
        .I5(loop_dataflow_input_count_reg[10]),
        .O(loop_dataflow_input_count3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry_i_2
       (.I0(loop_dataflow_input_count_reg[6]),
        .I1(bound_minus_1[6]),
        .I2(bound_minus_1[8]),
        .I3(loop_dataflow_input_count_reg[8]),
        .I4(bound_minus_1[7]),
        .I5(loop_dataflow_input_count_reg[7]),
        .O(loop_dataflow_input_count3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry_i_3
       (.I0(loop_dataflow_input_count_reg[4]),
        .I1(bound_minus_1[4]),
        .I2(bound_minus_1[5]),
        .I3(loop_dataflow_input_count_reg[5]),
        .I4(bound_minus_1[3]),
        .I5(loop_dataflow_input_count_reg[3]),
        .O(loop_dataflow_input_count3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    loop_dataflow_input_count3_carry_i_4
       (.I0(bound_minus_1[2]),
        .I1(loop_dataflow_input_count_reg[2]),
        .I2(bound_minus_1[1]),
        .I3(loop_dataflow_input_count_reg[1]),
        .I4(loop_dataflow_input_count_reg[0]),
        .I5(image_h[0]),
        .O(loop_dataflow_input_count3_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \loop_dataflow_input_count[0]_i_5 
       (.I0(loop_dataflow_input_count_reg[0]),
        .O(\loop_dataflow_input_count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[0] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[0]_i_3_n_7 ),
        .Q(loop_dataflow_input_count_reg[0]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_input_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\loop_dataflow_input_count_reg[0]_i_3_n_0 ,\loop_dataflow_input_count_reg[0]_i_3_n_1 ,\loop_dataflow_input_count_reg[0]_i_3_n_2 ,\loop_dataflow_input_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\loop_dataflow_input_count_reg[0]_i_3_n_4 ,\loop_dataflow_input_count_reg[0]_i_3_n_5 ,\loop_dataflow_input_count_reg[0]_i_3_n_6 ,\loop_dataflow_input_count_reg[0]_i_3_n_7 }),
        .S({loop_dataflow_input_count_reg[3:1],\loop_dataflow_input_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[10] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[8]_i_1_n_5 ),
        .Q(loop_dataflow_input_count_reg[10]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[11] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[8]_i_1_n_4 ),
        .Q(loop_dataflow_input_count_reg[11]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[12] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[12]_i_1_n_7 ),
        .Q(loop_dataflow_input_count_reg[12]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_input_count_reg[12]_i_1 
       (.CI(\loop_dataflow_input_count_reg[8]_i_1_n_0 ),
        .CO({\loop_dataflow_input_count_reg[12]_i_1_n_0 ,\loop_dataflow_input_count_reg[12]_i_1_n_1 ,\loop_dataflow_input_count_reg[12]_i_1_n_2 ,\loop_dataflow_input_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_input_count_reg[12]_i_1_n_4 ,\loop_dataflow_input_count_reg[12]_i_1_n_5 ,\loop_dataflow_input_count_reg[12]_i_1_n_6 ,\loop_dataflow_input_count_reg[12]_i_1_n_7 }),
        .S(loop_dataflow_input_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[13] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[12]_i_1_n_6 ),
        .Q(loop_dataflow_input_count_reg[13]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[14] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[12]_i_1_n_5 ),
        .Q(loop_dataflow_input_count_reg[14]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[15] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[12]_i_1_n_4 ),
        .Q(loop_dataflow_input_count_reg[15]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[16] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[16]_i_1_n_7 ),
        .Q(loop_dataflow_input_count_reg[16]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_input_count_reg[16]_i_1 
       (.CI(\loop_dataflow_input_count_reg[12]_i_1_n_0 ),
        .CO({\loop_dataflow_input_count_reg[16]_i_1_n_0 ,\loop_dataflow_input_count_reg[16]_i_1_n_1 ,\loop_dataflow_input_count_reg[16]_i_1_n_2 ,\loop_dataflow_input_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_input_count_reg[16]_i_1_n_4 ,\loop_dataflow_input_count_reg[16]_i_1_n_5 ,\loop_dataflow_input_count_reg[16]_i_1_n_6 ,\loop_dataflow_input_count_reg[16]_i_1_n_7 }),
        .S(loop_dataflow_input_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[17] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[16]_i_1_n_6 ),
        .Q(loop_dataflow_input_count_reg[17]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[18] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[16]_i_1_n_5 ),
        .Q(loop_dataflow_input_count_reg[18]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[19] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[16]_i_1_n_4 ),
        .Q(loop_dataflow_input_count_reg[19]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[1] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[0]_i_3_n_6 ),
        .Q(loop_dataflow_input_count_reg[1]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[20] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[20]_i_1_n_7 ),
        .Q(loop_dataflow_input_count_reg[20]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_input_count_reg[20]_i_1 
       (.CI(\loop_dataflow_input_count_reg[16]_i_1_n_0 ),
        .CO({\loop_dataflow_input_count_reg[20]_i_1_n_0 ,\loop_dataflow_input_count_reg[20]_i_1_n_1 ,\loop_dataflow_input_count_reg[20]_i_1_n_2 ,\loop_dataflow_input_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_input_count_reg[20]_i_1_n_4 ,\loop_dataflow_input_count_reg[20]_i_1_n_5 ,\loop_dataflow_input_count_reg[20]_i_1_n_6 ,\loop_dataflow_input_count_reg[20]_i_1_n_7 }),
        .S(loop_dataflow_input_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[21] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[20]_i_1_n_6 ),
        .Q(loop_dataflow_input_count_reg[21]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[22] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[20]_i_1_n_5 ),
        .Q(loop_dataflow_input_count_reg[22]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[23] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[20]_i_1_n_4 ),
        .Q(loop_dataflow_input_count_reg[23]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[24] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[24]_i_1_n_7 ),
        .Q(loop_dataflow_input_count_reg[24]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_input_count_reg[24]_i_1 
       (.CI(\loop_dataflow_input_count_reg[20]_i_1_n_0 ),
        .CO({\loop_dataflow_input_count_reg[24]_i_1_n_0 ,\loop_dataflow_input_count_reg[24]_i_1_n_1 ,\loop_dataflow_input_count_reg[24]_i_1_n_2 ,\loop_dataflow_input_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_input_count_reg[24]_i_1_n_4 ,\loop_dataflow_input_count_reg[24]_i_1_n_5 ,\loop_dataflow_input_count_reg[24]_i_1_n_6 ,\loop_dataflow_input_count_reg[24]_i_1_n_7 }),
        .S(loop_dataflow_input_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[25] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[24]_i_1_n_6 ),
        .Q(loop_dataflow_input_count_reg[25]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[26] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[24]_i_1_n_5 ),
        .Q(loop_dataflow_input_count_reg[26]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[27] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[24]_i_1_n_4 ),
        .Q(loop_dataflow_input_count_reg[27]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[28] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[28]_i_1_n_7 ),
        .Q(loop_dataflow_input_count_reg[28]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_input_count_reg[28]_i_1 
       (.CI(\loop_dataflow_input_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_loop_dataflow_input_count_reg[28]_i_1_CO_UNCONNECTED [3],\loop_dataflow_input_count_reg[28]_i_1_n_1 ,\loop_dataflow_input_count_reg[28]_i_1_n_2 ,\loop_dataflow_input_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_input_count_reg[28]_i_1_n_4 ,\loop_dataflow_input_count_reg[28]_i_1_n_5 ,\loop_dataflow_input_count_reg[28]_i_1_n_6 ,\loop_dataflow_input_count_reg[28]_i_1_n_7 }),
        .S({loop_dataflow_input_count_reg__0,loop_dataflow_input_count_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[29] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[28]_i_1_n_6 ),
        .Q(loop_dataflow_input_count_reg[29]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[2] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[0]_i_3_n_5 ),
        .Q(loop_dataflow_input_count_reg[2]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[30] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[28]_i_1_n_5 ),
        .Q(loop_dataflow_input_count_reg[30]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[31] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[28]_i_1_n_4 ),
        .Q(loop_dataflow_input_count_reg__0),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[3] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[0]_i_3_n_4 ),
        .Q(loop_dataflow_input_count_reg[3]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[4] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[4]_i_1_n_7 ),
        .Q(loop_dataflow_input_count_reg[4]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_input_count_reg[4]_i_1 
       (.CI(\loop_dataflow_input_count_reg[0]_i_3_n_0 ),
        .CO({\loop_dataflow_input_count_reg[4]_i_1_n_0 ,\loop_dataflow_input_count_reg[4]_i_1_n_1 ,\loop_dataflow_input_count_reg[4]_i_1_n_2 ,\loop_dataflow_input_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_input_count_reg[4]_i_1_n_4 ,\loop_dataflow_input_count_reg[4]_i_1_n_5 ,\loop_dataflow_input_count_reg[4]_i_1_n_6 ,\loop_dataflow_input_count_reg[4]_i_1_n_7 }),
        .S(loop_dataflow_input_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[5] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[4]_i_1_n_6 ),
        .Q(loop_dataflow_input_count_reg[5]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[6] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[4]_i_1_n_5 ),
        .Q(loop_dataflow_input_count_reg[6]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[7] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[4]_i_1_n_4 ),
        .Q(loop_dataflow_input_count_reg[7]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[8] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[8]_i_1_n_7 ),
        .Q(loop_dataflow_input_count_reg[8]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_input_count_reg[8]_i_1 
       (.CI(\loop_dataflow_input_count_reg[4]_i_1_n_0 ),
        .CO({\loop_dataflow_input_count_reg[8]_i_1_n_0 ,\loop_dataflow_input_count_reg[8]_i_1_n_1 ,\loop_dataflow_input_count_reg[8]_i_1_n_2 ,\loop_dataflow_input_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_input_count_reg[8]_i_1_n_4 ,\loop_dataflow_input_count_reg[8]_i_1_n_5 ,\loop_dataflow_input_count_reg[8]_i_1_n_6 ,\loop_dataflow_input_count_reg[8]_i_1_n_7 }),
        .S(loop_dataflow_input_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_input_count_reg[9] 
       (.C(ap_clk),
        .CE(loop_dataflow_input_count0),
        .D(\loop_dataflow_input_count_reg[8]_i_1_n_6 ),
        .Q(loop_dataflow_input_count_reg[9]),
        .R(dataflow_in_loop_M2S_U0_n_11));
  LUT1 #(
    .INIT(2'h1)) 
    \loop_dataflow_output_count[0]_i_4 
       (.I0(loop_dataflow_output_count_reg[0]),
        .O(\loop_dataflow_output_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[0] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[0]_i_3_n_7 ),
        .Q(loop_dataflow_output_count_reg[0]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_output_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\loop_dataflow_output_count_reg[0]_i_3_n_0 ,\loop_dataflow_output_count_reg[0]_i_3_n_1 ,\loop_dataflow_output_count_reg[0]_i_3_n_2 ,\loop_dataflow_output_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\loop_dataflow_output_count_reg[0]_i_3_n_4 ,\loop_dataflow_output_count_reg[0]_i_3_n_5 ,\loop_dataflow_output_count_reg[0]_i_3_n_6 ,\loop_dataflow_output_count_reg[0]_i_3_n_7 }),
        .S({loop_dataflow_output_count_reg[3:1],\loop_dataflow_output_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[10] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[8]_i_1_n_5 ),
        .Q(loop_dataflow_output_count_reg[10]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[11] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[8]_i_1_n_4 ),
        .Q(loop_dataflow_output_count_reg[11]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[12] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[12]_i_1_n_7 ),
        .Q(loop_dataflow_output_count_reg[12]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_output_count_reg[12]_i_1 
       (.CI(\loop_dataflow_output_count_reg[8]_i_1_n_0 ),
        .CO({\loop_dataflow_output_count_reg[12]_i_1_n_0 ,\loop_dataflow_output_count_reg[12]_i_1_n_1 ,\loop_dataflow_output_count_reg[12]_i_1_n_2 ,\loop_dataflow_output_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_output_count_reg[12]_i_1_n_4 ,\loop_dataflow_output_count_reg[12]_i_1_n_5 ,\loop_dataflow_output_count_reg[12]_i_1_n_6 ,\loop_dataflow_output_count_reg[12]_i_1_n_7 }),
        .S(loop_dataflow_output_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[13] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[12]_i_1_n_6 ),
        .Q(loop_dataflow_output_count_reg[13]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[14] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[12]_i_1_n_5 ),
        .Q(loop_dataflow_output_count_reg[14]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[15] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[12]_i_1_n_4 ),
        .Q(loop_dataflow_output_count_reg[15]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[16] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[16]_i_1_n_7 ),
        .Q(loop_dataflow_output_count_reg[16]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_output_count_reg[16]_i_1 
       (.CI(\loop_dataflow_output_count_reg[12]_i_1_n_0 ),
        .CO({\loop_dataflow_output_count_reg[16]_i_1_n_0 ,\loop_dataflow_output_count_reg[16]_i_1_n_1 ,\loop_dataflow_output_count_reg[16]_i_1_n_2 ,\loop_dataflow_output_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_output_count_reg[16]_i_1_n_4 ,\loop_dataflow_output_count_reg[16]_i_1_n_5 ,\loop_dataflow_output_count_reg[16]_i_1_n_6 ,\loop_dataflow_output_count_reg[16]_i_1_n_7 }),
        .S(loop_dataflow_output_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[17] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[16]_i_1_n_6 ),
        .Q(loop_dataflow_output_count_reg[17]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[18] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[16]_i_1_n_5 ),
        .Q(loop_dataflow_output_count_reg[18]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[19] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[16]_i_1_n_4 ),
        .Q(loop_dataflow_output_count_reg[19]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[1] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[0]_i_3_n_6 ),
        .Q(loop_dataflow_output_count_reg[1]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[20] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[20]_i_1_n_7 ),
        .Q(loop_dataflow_output_count_reg[20]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_output_count_reg[20]_i_1 
       (.CI(\loop_dataflow_output_count_reg[16]_i_1_n_0 ),
        .CO({\loop_dataflow_output_count_reg[20]_i_1_n_0 ,\loop_dataflow_output_count_reg[20]_i_1_n_1 ,\loop_dataflow_output_count_reg[20]_i_1_n_2 ,\loop_dataflow_output_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_output_count_reg[20]_i_1_n_4 ,\loop_dataflow_output_count_reg[20]_i_1_n_5 ,\loop_dataflow_output_count_reg[20]_i_1_n_6 ,\loop_dataflow_output_count_reg[20]_i_1_n_7 }),
        .S(loop_dataflow_output_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[21] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[20]_i_1_n_6 ),
        .Q(loop_dataflow_output_count_reg[21]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[22] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[20]_i_1_n_5 ),
        .Q(loop_dataflow_output_count_reg[22]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[23] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[20]_i_1_n_4 ),
        .Q(loop_dataflow_output_count_reg[23]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[24] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[24]_i_1_n_7 ),
        .Q(loop_dataflow_output_count_reg[24]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_output_count_reg[24]_i_1 
       (.CI(\loop_dataflow_output_count_reg[20]_i_1_n_0 ),
        .CO({\loop_dataflow_output_count_reg[24]_i_1_n_0 ,\loop_dataflow_output_count_reg[24]_i_1_n_1 ,\loop_dataflow_output_count_reg[24]_i_1_n_2 ,\loop_dataflow_output_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_output_count_reg[24]_i_1_n_4 ,\loop_dataflow_output_count_reg[24]_i_1_n_5 ,\loop_dataflow_output_count_reg[24]_i_1_n_6 ,\loop_dataflow_output_count_reg[24]_i_1_n_7 }),
        .S(loop_dataflow_output_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[25] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[24]_i_1_n_6 ),
        .Q(loop_dataflow_output_count_reg[25]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[26] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[24]_i_1_n_5 ),
        .Q(loop_dataflow_output_count_reg[26]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[27] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[24]_i_1_n_4 ),
        .Q(loop_dataflow_output_count_reg[27]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[28] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[28]_i_1_n_7 ),
        .Q(loop_dataflow_output_count_reg[28]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_output_count_reg[28]_i_1 
       (.CI(\loop_dataflow_output_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_loop_dataflow_output_count_reg[28]_i_1_CO_UNCONNECTED [3],\loop_dataflow_output_count_reg[28]_i_1_n_1 ,\loop_dataflow_output_count_reg[28]_i_1_n_2 ,\loop_dataflow_output_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_output_count_reg[28]_i_1_n_4 ,\loop_dataflow_output_count_reg[28]_i_1_n_5 ,\loop_dataflow_output_count_reg[28]_i_1_n_6 ,\loop_dataflow_output_count_reg[28]_i_1_n_7 }),
        .S(loop_dataflow_output_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[29] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[28]_i_1_n_6 ),
        .Q(loop_dataflow_output_count_reg[29]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[2] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[0]_i_3_n_5 ),
        .Q(loop_dataflow_output_count_reg[2]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[30] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[28]_i_1_n_5 ),
        .Q(loop_dataflow_output_count_reg[30]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[31] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[28]_i_1_n_4 ),
        .Q(loop_dataflow_output_count_reg[31]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[3] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[0]_i_3_n_4 ),
        .Q(loop_dataflow_output_count_reg[3]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[4] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[4]_i_1_n_7 ),
        .Q(loop_dataflow_output_count_reg[4]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_output_count_reg[4]_i_1 
       (.CI(\loop_dataflow_output_count_reg[0]_i_3_n_0 ),
        .CO({\loop_dataflow_output_count_reg[4]_i_1_n_0 ,\loop_dataflow_output_count_reg[4]_i_1_n_1 ,\loop_dataflow_output_count_reg[4]_i_1_n_2 ,\loop_dataflow_output_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_output_count_reg[4]_i_1_n_4 ,\loop_dataflow_output_count_reg[4]_i_1_n_5 ,\loop_dataflow_output_count_reg[4]_i_1_n_6 ,\loop_dataflow_output_count_reg[4]_i_1_n_7 }),
        .S(loop_dataflow_output_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[5] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[4]_i_1_n_6 ),
        .Q(loop_dataflow_output_count_reg[5]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[6] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[4]_i_1_n_5 ),
        .Q(loop_dataflow_output_count_reg[6]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[7] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[4]_i_1_n_4 ),
        .Q(loop_dataflow_output_count_reg[7]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[8] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[8]_i_1_n_7 ),
        .Q(loop_dataflow_output_count_reg[8]),
        .R(dataflow_in_loop_M2S_U0_n_12));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_dataflow_output_count_reg[8]_i_1 
       (.CI(\loop_dataflow_output_count_reg[4]_i_1_n_0 ),
        .CO({\loop_dataflow_output_count_reg[8]_i_1_n_0 ,\loop_dataflow_output_count_reg[8]_i_1_n_1 ,\loop_dataflow_output_count_reg[8]_i_1_n_2 ,\loop_dataflow_output_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_dataflow_output_count_reg[8]_i_1_n_4 ,\loop_dataflow_output_count_reg[8]_i_1_n_5 ,\loop_dataflow_output_count_reg[8]_i_1_n_6 ,\loop_dataflow_output_count_reg[8]_i_1_n_7 }),
        .S(loop_dataflow_output_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_dataflow_output_count_reg[9] 
       (.C(ap_clk),
        .CE(loop_dataflow_output_count0),
        .D(\loop_dataflow_output_count_reg[8]_i_1_n_6 ),
        .Q(loop_dataflow_output_count_reg[9]),
        .R(dataflow_in_loop_M2S_U0_n_12));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_EmptyLocalBuffer
   (\bf_idx_reg_103_reg[10]_0 ,
    \icmp_ln22_reg_167_reg[0]_0 ,
    and_ln32_reg_191,
    icmp_ln33_reg_196,
    \ap_CS_fsm_reg[1]_0 ,
    ap_done_reg_reg_0,
    \ap_CS_fsm_reg[1]_1 ,
    EmptyLocalBuffer_U0_i_read,
    D,
    B_V_data_1_sel_wr01_out,
    \ap_CS_fsm_reg[1]_2 ,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_3 ,
    loop_dataflow_output_count0,
    S,
    \loop_dataflow_input_count_reg[30] ,
    \B_V_data_1_state_reg[1] ,
    ap_clk,
    ap_done_reg_reg_1,
    \icmp_ln22_reg_167_reg[0]_1 ,
    Q,
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done,
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_1 ,
    STR_video_out_TREADY_int_regslice,
    reg_valid0,
    i_c_empty_n,
    image_w_c_empty_n,
    EmptyLocalBuffer_U0_ap_start,
    shiftReg_ce,
    ap_start,
    \loop_dataflow_output_count_reg[0] ,
    loop_dataflow_output_count_reg,
    bound_minus_1,
    loop_dataflow_input_count3_carry__1,
    loop_dataflow_input_count3_carry__1_0,
    B_V_data_1_sel_wr,
    SR,
    out);
  output [10:0]\bf_idx_reg_103_reg[10]_0 ;
  output \icmp_ln22_reg_167_reg[0]_0 ;
  output and_ln32_reg_191;
  output icmp_ln33_reg_196;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_done_reg_reg_0;
  output \ap_CS_fsm_reg[1]_1 ;
  output EmptyLocalBuffer_U0_i_read;
  output [1:0]D;
  output B_V_data_1_sel_wr01_out;
  output \ap_CS_fsm_reg[1]_2 ;
  output [0:0]E;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]internal_empty_n_reg;
  output \ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_3 ;
  output loop_dataflow_output_count0;
  output [2:0]S;
  output [2:0]\loop_dataflow_input_count_reg[30] ;
  output \B_V_data_1_state_reg[1] ;
  input ap_clk;
  input ap_done_reg_reg_1;
  input \icmp_ln22_reg_167_reg[0]_1 ;
  input [1:0]Q;
  input ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done;
  input ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2]_1 ;
  input STR_video_out_TREADY_int_regslice;
  input reg_valid0;
  input i_c_empty_n;
  input image_w_c_empty_n;
  input EmptyLocalBuffer_U0_ap_start;
  input shiftReg_ce;
  input ap_start;
  input [0:0]\loop_dataflow_output_count_reg[0] ;
  input [7:0]loop_dataflow_output_count_reg;
  input [7:0]bound_minus_1;
  input [6:0]loop_dataflow_input_count3_carry__1;
  input [0:0]loop_dataflow_input_count3_carry__1_0;
  input B_V_data_1_sel_wr;
  input [0:0]SR;
  input [31:0]out;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [0:0]E;
  wire EmptyLocalBuffer_U0_ap_start;
  wire EmptyLocalBuffer_U0_i_read;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire STR_video_out_TREADY_int_regslice;
  wire and_ln32_reg_191;
  wire \and_ln32_reg_191[0]_i_1_n_0 ;
  wire \and_ln32_reg_191[0]_i_2_n_0 ;
  wire \and_ln32_reg_191[0]_i_3_n_0 ;
  wire \and_ln32_reg_191[0]_i_4_n_0 ;
  wire \and_ln32_reg_191[0]_i_5_n_0 ;
  wire \and_ln32_reg_191[0]_i_6_n_0 ;
  wire \and_ln32_reg_191[0]_i_7_n_0 ;
  wire \and_ln32_reg_191[0]_i_8_n_0 ;
  wire \and_ln32_reg_191[0]_i_9_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2__1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done;
  wire ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg;
  wire bf_idx_reg_103;
  wire bf_idx_reg_1030;
  wire \bf_idx_reg_103[0]_i_4_n_0 ;
  wire [31:11]bf_idx_reg_103_reg;
  wire \bf_idx_reg_103_reg[0]_i_3_n_0 ;
  wire \bf_idx_reg_103_reg[0]_i_3_n_1 ;
  wire \bf_idx_reg_103_reg[0]_i_3_n_2 ;
  wire \bf_idx_reg_103_reg[0]_i_3_n_3 ;
  wire \bf_idx_reg_103_reg[0]_i_3_n_4 ;
  wire \bf_idx_reg_103_reg[0]_i_3_n_5 ;
  wire \bf_idx_reg_103_reg[0]_i_3_n_6 ;
  wire \bf_idx_reg_103_reg[0]_i_3_n_7 ;
  wire [10:0]\bf_idx_reg_103_reg[10]_0 ;
  wire \bf_idx_reg_103_reg[12]_i_1_n_0 ;
  wire \bf_idx_reg_103_reg[12]_i_1_n_1 ;
  wire \bf_idx_reg_103_reg[12]_i_1_n_2 ;
  wire \bf_idx_reg_103_reg[12]_i_1_n_3 ;
  wire \bf_idx_reg_103_reg[12]_i_1_n_4 ;
  wire \bf_idx_reg_103_reg[12]_i_1_n_5 ;
  wire \bf_idx_reg_103_reg[12]_i_1_n_6 ;
  wire \bf_idx_reg_103_reg[12]_i_1_n_7 ;
  wire \bf_idx_reg_103_reg[16]_i_1_n_0 ;
  wire \bf_idx_reg_103_reg[16]_i_1_n_1 ;
  wire \bf_idx_reg_103_reg[16]_i_1_n_2 ;
  wire \bf_idx_reg_103_reg[16]_i_1_n_3 ;
  wire \bf_idx_reg_103_reg[16]_i_1_n_4 ;
  wire \bf_idx_reg_103_reg[16]_i_1_n_5 ;
  wire \bf_idx_reg_103_reg[16]_i_1_n_6 ;
  wire \bf_idx_reg_103_reg[16]_i_1_n_7 ;
  wire \bf_idx_reg_103_reg[20]_i_1_n_0 ;
  wire \bf_idx_reg_103_reg[20]_i_1_n_1 ;
  wire \bf_idx_reg_103_reg[20]_i_1_n_2 ;
  wire \bf_idx_reg_103_reg[20]_i_1_n_3 ;
  wire \bf_idx_reg_103_reg[20]_i_1_n_4 ;
  wire \bf_idx_reg_103_reg[20]_i_1_n_5 ;
  wire \bf_idx_reg_103_reg[20]_i_1_n_6 ;
  wire \bf_idx_reg_103_reg[20]_i_1_n_7 ;
  wire \bf_idx_reg_103_reg[24]_i_1_n_0 ;
  wire \bf_idx_reg_103_reg[24]_i_1_n_1 ;
  wire \bf_idx_reg_103_reg[24]_i_1_n_2 ;
  wire \bf_idx_reg_103_reg[24]_i_1_n_3 ;
  wire \bf_idx_reg_103_reg[24]_i_1_n_4 ;
  wire \bf_idx_reg_103_reg[24]_i_1_n_5 ;
  wire \bf_idx_reg_103_reg[24]_i_1_n_6 ;
  wire \bf_idx_reg_103_reg[24]_i_1_n_7 ;
  wire \bf_idx_reg_103_reg[28]_i_1_n_1 ;
  wire \bf_idx_reg_103_reg[28]_i_1_n_2 ;
  wire \bf_idx_reg_103_reg[28]_i_1_n_3 ;
  wire \bf_idx_reg_103_reg[28]_i_1_n_4 ;
  wire \bf_idx_reg_103_reg[28]_i_1_n_5 ;
  wire \bf_idx_reg_103_reg[28]_i_1_n_6 ;
  wire \bf_idx_reg_103_reg[28]_i_1_n_7 ;
  wire \bf_idx_reg_103_reg[4]_i_1_n_0 ;
  wire \bf_idx_reg_103_reg[4]_i_1_n_1 ;
  wire \bf_idx_reg_103_reg[4]_i_1_n_2 ;
  wire \bf_idx_reg_103_reg[4]_i_1_n_3 ;
  wire \bf_idx_reg_103_reg[4]_i_1_n_4 ;
  wire \bf_idx_reg_103_reg[4]_i_1_n_5 ;
  wire \bf_idx_reg_103_reg[4]_i_1_n_6 ;
  wire \bf_idx_reg_103_reg[4]_i_1_n_7 ;
  wire \bf_idx_reg_103_reg[8]_i_1_n_0 ;
  wire \bf_idx_reg_103_reg[8]_i_1_n_1 ;
  wire \bf_idx_reg_103_reg[8]_i_1_n_2 ;
  wire \bf_idx_reg_103_reg[8]_i_1_n_3 ;
  wire \bf_idx_reg_103_reg[8]_i_1_n_4 ;
  wire \bf_idx_reg_103_reg[8]_i_1_n_5 ;
  wire \bf_idx_reg_103_reg[8]_i_1_n_6 ;
  wire \bf_idx_reg_103_reg[8]_i_1_n_7 ;
  wire [7:0]bound_minus_1;
  wire i_c_empty_n;
  wire \icmp_ln22_reg_167_reg[0]_0 ;
  wire \icmp_ln22_reg_167_reg[0]_1 ;
  wire icmp_ln27_fu_132_p2_carry__0_i_1_n_0;
  wire icmp_ln27_fu_132_p2_carry__0_i_2_n_0;
  wire icmp_ln27_fu_132_p2_carry__0_i_3_n_0;
  wire icmp_ln27_fu_132_p2_carry__0_i_4_n_0;
  wire icmp_ln27_fu_132_p2_carry__0_n_0;
  wire icmp_ln27_fu_132_p2_carry__0_n_1;
  wire icmp_ln27_fu_132_p2_carry__0_n_2;
  wire icmp_ln27_fu_132_p2_carry__0_n_3;
  wire icmp_ln27_fu_132_p2_carry__1_i_1_n_0;
  wire icmp_ln27_fu_132_p2_carry__1_i_2_n_0;
  wire icmp_ln27_fu_132_p2_carry__1_i_3_n_0;
  wire icmp_ln27_fu_132_p2_carry__1_n_2;
  wire icmp_ln27_fu_132_p2_carry__1_n_3;
  wire icmp_ln27_fu_132_p2_carry_i_1_n_0;
  wire icmp_ln27_fu_132_p2_carry_i_2_n_0;
  wire icmp_ln27_fu_132_p2_carry_i_3_n_0;
  wire icmp_ln27_fu_132_p2_carry_i_4_n_0;
  wire icmp_ln27_fu_132_p2_carry_n_0;
  wire icmp_ln27_fu_132_p2_carry_n_1;
  wire icmp_ln27_fu_132_p2_carry_n_2;
  wire icmp_ln27_fu_132_p2_carry_n_3;
  wire \icmp_ln27_reg_182[0]_i_1_n_0 ;
  wire \icmp_ln27_reg_182_reg_n_0_[0] ;
  wire icmp_ln33_fu_157_p2;
  wire icmp_ln33_fu_157_p2_carry__0_i_1_n_0;
  wire icmp_ln33_fu_157_p2_carry__0_i_2_n_0;
  wire icmp_ln33_fu_157_p2_carry__0_i_3_n_0;
  wire icmp_ln33_fu_157_p2_carry__0_i_4_n_0;
  wire icmp_ln33_fu_157_p2_carry__0_n_0;
  wire icmp_ln33_fu_157_p2_carry__0_n_1;
  wire icmp_ln33_fu_157_p2_carry__0_n_2;
  wire icmp_ln33_fu_157_p2_carry__0_n_3;
  wire icmp_ln33_fu_157_p2_carry__1_i_1_n_0;
  wire icmp_ln33_fu_157_p2_carry__1_i_2_n_0;
  wire icmp_ln33_fu_157_p2_carry__1_i_3_n_0;
  wire icmp_ln33_fu_157_p2_carry__1_n_2;
  wire icmp_ln33_fu_157_p2_carry__1_n_3;
  wire icmp_ln33_fu_157_p2_carry_i_1_n_0;
  wire icmp_ln33_fu_157_p2_carry_i_2_n_0;
  wire icmp_ln33_fu_157_p2_carry_i_3_n_0;
  wire icmp_ln33_fu_157_p2_carry_i_4_n_0;
  wire icmp_ln33_fu_157_p2_carry_n_0;
  wire icmp_ln33_fu_157_p2_carry_n_1;
  wire icmp_ln33_fu_157_p2_carry_n_2;
  wire icmp_ln33_fu_157_p2_carry_n_3;
  wire icmp_ln33_reg_196;
  wire \icmp_ln33_reg_196[0]_i_1_n_0 ;
  wire image_w_c_empty_n;
  wire [31:0]image_w_read_reg_162;
  wire [0:0]internal_empty_n_reg;
  wire [6:0]loop_dataflow_input_count3_carry__1;
  wire [0:0]loop_dataflow_input_count3_carry__1_0;
  wire [2:0]\loop_dataflow_input_count_reg[30] ;
  wire loop_dataflow_output_count0;
  wire [7:0]loop_dataflow_output_count_reg;
  wire [0:0]\loop_dataflow_output_count_reg[0] ;
  wire [31:0]out;
  wire reg_valid0;
  wire shiftReg_ce;
  wire [31:0]sub_i_i_i_fu_120_p2;
  wire [31:0]sub_i_i_i_reg_172;
  wire \sub_i_i_i_reg_172[12]_i_2_n_0 ;
  wire \sub_i_i_i_reg_172[12]_i_3_n_0 ;
  wire \sub_i_i_i_reg_172[12]_i_4_n_0 ;
  wire \sub_i_i_i_reg_172[12]_i_5_n_0 ;
  wire \sub_i_i_i_reg_172[16]_i_2_n_0 ;
  wire \sub_i_i_i_reg_172[16]_i_3_n_0 ;
  wire \sub_i_i_i_reg_172[16]_i_4_n_0 ;
  wire \sub_i_i_i_reg_172[16]_i_5_n_0 ;
  wire \sub_i_i_i_reg_172[20]_i_2_n_0 ;
  wire \sub_i_i_i_reg_172[20]_i_3_n_0 ;
  wire \sub_i_i_i_reg_172[20]_i_4_n_0 ;
  wire \sub_i_i_i_reg_172[20]_i_5_n_0 ;
  wire \sub_i_i_i_reg_172[24]_i_2_n_0 ;
  wire \sub_i_i_i_reg_172[24]_i_3_n_0 ;
  wire \sub_i_i_i_reg_172[24]_i_4_n_0 ;
  wire \sub_i_i_i_reg_172[24]_i_5_n_0 ;
  wire \sub_i_i_i_reg_172[28]_i_2_n_0 ;
  wire \sub_i_i_i_reg_172[28]_i_3_n_0 ;
  wire \sub_i_i_i_reg_172[28]_i_4_n_0 ;
  wire \sub_i_i_i_reg_172[28]_i_5_n_0 ;
  wire \sub_i_i_i_reg_172[31]_i_2_n_0 ;
  wire \sub_i_i_i_reg_172[31]_i_3_n_0 ;
  wire \sub_i_i_i_reg_172[31]_i_4_n_0 ;
  wire \sub_i_i_i_reg_172[4]_i_2_n_0 ;
  wire \sub_i_i_i_reg_172[4]_i_3_n_0 ;
  wire \sub_i_i_i_reg_172[4]_i_4_n_0 ;
  wire \sub_i_i_i_reg_172[4]_i_5_n_0 ;
  wire \sub_i_i_i_reg_172[8]_i_2_n_0 ;
  wire \sub_i_i_i_reg_172[8]_i_3_n_0 ;
  wire \sub_i_i_i_reg_172[8]_i_4_n_0 ;
  wire \sub_i_i_i_reg_172[8]_i_5_n_0 ;
  wire \sub_i_i_i_reg_172_reg[12]_i_1_n_0 ;
  wire \sub_i_i_i_reg_172_reg[12]_i_1_n_1 ;
  wire \sub_i_i_i_reg_172_reg[12]_i_1_n_2 ;
  wire \sub_i_i_i_reg_172_reg[12]_i_1_n_3 ;
  wire \sub_i_i_i_reg_172_reg[16]_i_1_n_0 ;
  wire \sub_i_i_i_reg_172_reg[16]_i_1_n_1 ;
  wire \sub_i_i_i_reg_172_reg[16]_i_1_n_2 ;
  wire \sub_i_i_i_reg_172_reg[16]_i_1_n_3 ;
  wire \sub_i_i_i_reg_172_reg[20]_i_1_n_0 ;
  wire \sub_i_i_i_reg_172_reg[20]_i_1_n_1 ;
  wire \sub_i_i_i_reg_172_reg[20]_i_1_n_2 ;
  wire \sub_i_i_i_reg_172_reg[20]_i_1_n_3 ;
  wire \sub_i_i_i_reg_172_reg[24]_i_1_n_0 ;
  wire \sub_i_i_i_reg_172_reg[24]_i_1_n_1 ;
  wire \sub_i_i_i_reg_172_reg[24]_i_1_n_2 ;
  wire \sub_i_i_i_reg_172_reg[24]_i_1_n_3 ;
  wire \sub_i_i_i_reg_172_reg[28]_i_1_n_0 ;
  wire \sub_i_i_i_reg_172_reg[28]_i_1_n_1 ;
  wire \sub_i_i_i_reg_172_reg[28]_i_1_n_2 ;
  wire \sub_i_i_i_reg_172_reg[28]_i_1_n_3 ;
  wire \sub_i_i_i_reg_172_reg[31]_i_1_n_2 ;
  wire \sub_i_i_i_reg_172_reg[31]_i_1_n_3 ;
  wire \sub_i_i_i_reg_172_reg[4]_i_1_n_0 ;
  wire \sub_i_i_i_reg_172_reg[4]_i_1_n_1 ;
  wire \sub_i_i_i_reg_172_reg[4]_i_1_n_2 ;
  wire \sub_i_i_i_reg_172_reg[4]_i_1_n_3 ;
  wire \sub_i_i_i_reg_172_reg[8]_i_1_n_0 ;
  wire \sub_i_i_i_reg_172_reg[8]_i_1_n_1 ;
  wire \sub_i_i_i_reg_172_reg[8]_i_1_n_2 ;
  wire \sub_i_i_i_reg_172_reg[8]_i_1_n_3 ;
  wire [3:3]\NLW_bf_idx_reg_103_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln27_fu_132_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_132_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln27_fu_132_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_132_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln33_fu_157_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln33_fu_157_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln33_fu_157_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln33_fu_157_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_sub_i_i_i_reg_172_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_i_i_i_reg_172_reg[31]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(STR_video_out_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln27_reg_182_reg_n_0_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(B_V_data_1_sel_wr),
        .O(\B_V_data_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln27_reg_182_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(Q[1]),
        .I4(STR_video_out_TREADY_int_regslice),
        .O(B_V_data_1_sel_wr01_out));
  LUT6 #(
    .INIT(64'hFFFFFF4000000040)) 
    \and_ln32_reg_191[0]_i_1 
       (.I0(\and_ln32_reg_191[0]_i_2_n_0 ),
        .I1(\and_ln32_reg_191[0]_i_3_n_0 ),
        .I2(\and_ln32_reg_191[0]_i_4_n_0 ),
        .I3(ap_enable_reg_pp0_iter0_i_2__1_n_0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(and_ln32_reg_191),
        .O(\and_ln32_reg_191[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \and_ln32_reg_191[0]_i_2 
       (.I0(bf_idx_reg_103_reg[11]),
        .I1(bf_idx_reg_103_reg[20]),
        .I2(\bf_idx_reg_103_reg[10]_0 [10]),
        .I3(bf_idx_reg_103_reg[25]),
        .I4(bf_idx_reg_103_reg[19]),
        .I5(\bf_idx_reg_103_reg[10]_0 [1]),
        .O(\and_ln32_reg_191[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \and_ln32_reg_191[0]_i_3 
       (.I0(\and_ln32_reg_191[0]_i_5_n_0 ),
        .I1(\bf_idx_reg_103_reg[10]_0 [2]),
        .I2(\icmp_ln22_reg_167_reg[0]_0 ),
        .I3(\bf_idx_reg_103_reg[10]_0 [4]),
        .I4(\bf_idx_reg_103_reg[10]_0 [3]),
        .I5(\and_ln32_reg_191[0]_i_6_n_0 ),
        .O(\and_ln32_reg_191[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \and_ln32_reg_191[0]_i_4 
       (.I0(\and_ln32_reg_191[0]_i_7_n_0 ),
        .I1(\and_ln32_reg_191[0]_i_8_n_0 ),
        .I2(\bf_idx_reg_103_reg[10]_0 [0]),
        .I3(\bf_idx_reg_103_reg[10]_0 [5]),
        .I4(\bf_idx_reg_103_reg[10]_0 [7]),
        .O(\and_ln32_reg_191[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \and_ln32_reg_191[0]_i_5 
       (.I0(bf_idx_reg_103_reg[13]),
        .I1(bf_idx_reg_103_reg[12]),
        .I2(\bf_idx_reg_103_reg[10]_0 [9]),
        .I3(\bf_idx_reg_103_reg[10]_0 [6]),
        .O(\and_ln32_reg_191[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \and_ln32_reg_191[0]_i_6 
       (.I0(bf_idx_reg_103_reg[27]),
        .I1(bf_idx_reg_103_reg[28]),
        .I2(bf_idx_reg_103_reg[29]),
        .I3(bf_idx_reg_103_reg[30]),
        .I4(\and_ln32_reg_191[0]_i_9_n_0 ),
        .O(\and_ln32_reg_191[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \and_ln32_reg_191[0]_i_7 
       (.I0(bf_idx_reg_103_reg[18]),
        .I1(bf_idx_reg_103_reg[16]),
        .I2(bf_idx_reg_103_reg[15]),
        .I3(\bf_idx_reg_103_reg[10]_0 [8]),
        .O(\and_ln32_reg_191[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \and_ln32_reg_191[0]_i_8 
       (.I0(bf_idx_reg_103_reg[31]),
        .I1(bf_idx_reg_103_reg[26]),
        .I2(bf_idx_reg_103_reg[23]),
        .I3(bf_idx_reg_103_reg[22]),
        .O(\and_ln32_reg_191[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \and_ln32_reg_191[0]_i_9 
       (.I0(bf_idx_reg_103_reg[24]),
        .I1(bf_idx_reg_103_reg[21]),
        .I2(bf_idx_reg_103_reg[17]),
        .I3(bf_idx_reg_103_reg[14]),
        .O(\and_ln32_reg_191[0]_i_9_n_0 ));
  FDRE \and_ln32_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln32_reg_191[0]_i_1_n_0 ),
        .Q(and_ln32_reg_191),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h23)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(EmptyLocalBuffer_U0_i_read),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDF0000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg[2]_0 [0]),
        .I4(EmptyLocalBuffer_U0_i_read),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFF2FFF2FFF000000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_done_reg_reg_0),
        .I1(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done),
        .I2(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0444)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\icmp_ln27_reg_182_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(Q[1]),
        .I3(STR_video_out_TREADY_int_regslice),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(i_c_empty_n),
        .I1(image_w_c_empty_n),
        .I2(EmptyLocalBuffer_U0_ap_start),
        .I3(ap_done_reg),
        .I4(\ap_CS_fsm_reg[2]_0 [0]),
        .O(EmptyLocalBuffer_U0_i_read));
  LUT6 #(
    .INIT(64'h3232023202020202)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_done_reg_reg_0),
        .I4(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done),
        .I5(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(\ap_CS_fsm_reg[1]_2 ),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[2]_0 [0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_0 [1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_continue2_carry__1_i_1
       (.I0(loop_dataflow_output_count_reg[6]),
        .I1(bound_minus_1[6]),
        .I2(bound_minus_1[7]),
        .I3(loop_dataflow_output_count_reg[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry__1_i_2
       (.I0(loop_dataflow_output_count_reg[4]),
        .I1(bound_minus_1[4]),
        .I2(bound_minus_1[5]),
        .I3(loop_dataflow_output_count_reg[5]),
        .I4(bound_minus_1[3]),
        .I5(loop_dataflow_output_count_reg[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_continue2_carry__1_i_3
       (.I0(loop_dataflow_output_count_reg[1]),
        .I1(bound_minus_1[1]),
        .I2(bound_minus_1[2]),
        .I3(loop_dataflow_output_count_reg[2]),
        .I4(bound_minus_1[0]),
        .I5(loop_dataflow_output_count_reg[0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_1),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(EmptyLocalBuffer_U0_i_read),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(ap_enable_reg_pp0_iter0_i_2__1_n_0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0070FFFF)) 
    ap_enable_reg_pp0_iter0_i_2__1
       (.I0(STR_video_out_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln27_reg_182_reg_n_0_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000A0088880A00)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(EmptyLocalBuffer_U0_i_read),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h51F30000)) 
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_i_1
       (.I0(Q[1]),
        .I1(ap_done_reg_reg_0),
        .I2(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done),
        .I3(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_i_2
       (.I0(ap_done_reg),
        .I1(\ap_CS_fsm_reg[2]_0 [1]),
        .I2(\loop_dataflow_output_count_reg[0] ),
        .O(ap_done_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h5D000000)) 
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_i_1
       (.I0(Q[1]),
        .I1(ap_done_reg_reg_0),
        .I2(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done),
        .I3(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \bf_idx_reg_103[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(\ap_CS_fsm_reg[1]_2 ),
        .I2(EmptyLocalBuffer_U0_i_read),
        .O(bf_idx_reg_103));
  LUT2 #(
    .INIT(4'h1)) 
    \bf_idx_reg_103[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(\ap_CS_fsm_reg[1]_2 ),
        .O(bf_idx_reg_1030));
  LUT1 #(
    .INIT(2'h1)) 
    \bf_idx_reg_103[0]_i_4 
       (.I0(\bf_idx_reg_103_reg[10]_0 [0]),
        .O(\bf_idx_reg_103[0]_i_4_n_0 ));
  FDRE \bf_idx_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[0]_i_3_n_7 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [0]),
        .R(bf_idx_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_103_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\bf_idx_reg_103_reg[0]_i_3_n_0 ,\bf_idx_reg_103_reg[0]_i_3_n_1 ,\bf_idx_reg_103_reg[0]_i_3_n_2 ,\bf_idx_reg_103_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bf_idx_reg_103_reg[0]_i_3_n_4 ,\bf_idx_reg_103_reg[0]_i_3_n_5 ,\bf_idx_reg_103_reg[0]_i_3_n_6 ,\bf_idx_reg_103_reg[0]_i_3_n_7 }),
        .S({\bf_idx_reg_103_reg[10]_0 [3:1],\bf_idx_reg_103[0]_i_4_n_0 }));
  FDRE \bf_idx_reg_103_reg[10] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[8]_i_1_n_5 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [10]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[11] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[8]_i_1_n_4 ),
        .Q(bf_idx_reg_103_reg[11]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[12] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[12]_i_1_n_7 ),
        .Q(bf_idx_reg_103_reg[12]),
        .R(bf_idx_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_103_reg[12]_i_1 
       (.CI(\bf_idx_reg_103_reg[8]_i_1_n_0 ),
        .CO({\bf_idx_reg_103_reg[12]_i_1_n_0 ,\bf_idx_reg_103_reg[12]_i_1_n_1 ,\bf_idx_reg_103_reg[12]_i_1_n_2 ,\bf_idx_reg_103_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_103_reg[12]_i_1_n_4 ,\bf_idx_reg_103_reg[12]_i_1_n_5 ,\bf_idx_reg_103_reg[12]_i_1_n_6 ,\bf_idx_reg_103_reg[12]_i_1_n_7 }),
        .S(bf_idx_reg_103_reg[15:12]));
  FDRE \bf_idx_reg_103_reg[13] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[12]_i_1_n_6 ),
        .Q(bf_idx_reg_103_reg[13]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[14] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[12]_i_1_n_5 ),
        .Q(bf_idx_reg_103_reg[14]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[15] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[12]_i_1_n_4 ),
        .Q(bf_idx_reg_103_reg[15]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[16] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[16]_i_1_n_7 ),
        .Q(bf_idx_reg_103_reg[16]),
        .R(bf_idx_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_103_reg[16]_i_1 
       (.CI(\bf_idx_reg_103_reg[12]_i_1_n_0 ),
        .CO({\bf_idx_reg_103_reg[16]_i_1_n_0 ,\bf_idx_reg_103_reg[16]_i_1_n_1 ,\bf_idx_reg_103_reg[16]_i_1_n_2 ,\bf_idx_reg_103_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_103_reg[16]_i_1_n_4 ,\bf_idx_reg_103_reg[16]_i_1_n_5 ,\bf_idx_reg_103_reg[16]_i_1_n_6 ,\bf_idx_reg_103_reg[16]_i_1_n_7 }),
        .S(bf_idx_reg_103_reg[19:16]));
  FDRE \bf_idx_reg_103_reg[17] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[16]_i_1_n_6 ),
        .Q(bf_idx_reg_103_reg[17]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[18] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[16]_i_1_n_5 ),
        .Q(bf_idx_reg_103_reg[18]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[19] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[16]_i_1_n_4 ),
        .Q(bf_idx_reg_103_reg[19]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[1] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[0]_i_3_n_6 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [1]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[20] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[20]_i_1_n_7 ),
        .Q(bf_idx_reg_103_reg[20]),
        .R(bf_idx_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_103_reg[20]_i_1 
       (.CI(\bf_idx_reg_103_reg[16]_i_1_n_0 ),
        .CO({\bf_idx_reg_103_reg[20]_i_1_n_0 ,\bf_idx_reg_103_reg[20]_i_1_n_1 ,\bf_idx_reg_103_reg[20]_i_1_n_2 ,\bf_idx_reg_103_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_103_reg[20]_i_1_n_4 ,\bf_idx_reg_103_reg[20]_i_1_n_5 ,\bf_idx_reg_103_reg[20]_i_1_n_6 ,\bf_idx_reg_103_reg[20]_i_1_n_7 }),
        .S(bf_idx_reg_103_reg[23:20]));
  FDRE \bf_idx_reg_103_reg[21] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[20]_i_1_n_6 ),
        .Q(bf_idx_reg_103_reg[21]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[22] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[20]_i_1_n_5 ),
        .Q(bf_idx_reg_103_reg[22]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[23] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[20]_i_1_n_4 ),
        .Q(bf_idx_reg_103_reg[23]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[24] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[24]_i_1_n_7 ),
        .Q(bf_idx_reg_103_reg[24]),
        .R(bf_idx_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_103_reg[24]_i_1 
       (.CI(\bf_idx_reg_103_reg[20]_i_1_n_0 ),
        .CO({\bf_idx_reg_103_reg[24]_i_1_n_0 ,\bf_idx_reg_103_reg[24]_i_1_n_1 ,\bf_idx_reg_103_reg[24]_i_1_n_2 ,\bf_idx_reg_103_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_103_reg[24]_i_1_n_4 ,\bf_idx_reg_103_reg[24]_i_1_n_5 ,\bf_idx_reg_103_reg[24]_i_1_n_6 ,\bf_idx_reg_103_reg[24]_i_1_n_7 }),
        .S(bf_idx_reg_103_reg[27:24]));
  FDRE \bf_idx_reg_103_reg[25] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[24]_i_1_n_6 ),
        .Q(bf_idx_reg_103_reg[25]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[26] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[24]_i_1_n_5 ),
        .Q(bf_idx_reg_103_reg[26]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[27] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[24]_i_1_n_4 ),
        .Q(bf_idx_reg_103_reg[27]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[28] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[28]_i_1_n_7 ),
        .Q(bf_idx_reg_103_reg[28]),
        .R(bf_idx_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_103_reg[28]_i_1 
       (.CI(\bf_idx_reg_103_reg[24]_i_1_n_0 ),
        .CO({\NLW_bf_idx_reg_103_reg[28]_i_1_CO_UNCONNECTED [3],\bf_idx_reg_103_reg[28]_i_1_n_1 ,\bf_idx_reg_103_reg[28]_i_1_n_2 ,\bf_idx_reg_103_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_103_reg[28]_i_1_n_4 ,\bf_idx_reg_103_reg[28]_i_1_n_5 ,\bf_idx_reg_103_reg[28]_i_1_n_6 ,\bf_idx_reg_103_reg[28]_i_1_n_7 }),
        .S(bf_idx_reg_103_reg[31:28]));
  FDRE \bf_idx_reg_103_reg[29] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[28]_i_1_n_6 ),
        .Q(bf_idx_reg_103_reg[29]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[2] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[0]_i_3_n_5 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [2]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[30] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[28]_i_1_n_5 ),
        .Q(bf_idx_reg_103_reg[30]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[31] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[28]_i_1_n_4 ),
        .Q(bf_idx_reg_103_reg[31]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[3] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[0]_i_3_n_4 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [3]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[4] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[4]_i_1_n_7 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [4]),
        .R(bf_idx_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_103_reg[4]_i_1 
       (.CI(\bf_idx_reg_103_reg[0]_i_3_n_0 ),
        .CO({\bf_idx_reg_103_reg[4]_i_1_n_0 ,\bf_idx_reg_103_reg[4]_i_1_n_1 ,\bf_idx_reg_103_reg[4]_i_1_n_2 ,\bf_idx_reg_103_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_103_reg[4]_i_1_n_4 ,\bf_idx_reg_103_reg[4]_i_1_n_5 ,\bf_idx_reg_103_reg[4]_i_1_n_6 ,\bf_idx_reg_103_reg[4]_i_1_n_7 }),
        .S(\bf_idx_reg_103_reg[10]_0 [7:4]));
  FDRE \bf_idx_reg_103_reg[5] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[4]_i_1_n_6 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [5]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[6] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[4]_i_1_n_5 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [6]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[7] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[4]_i_1_n_4 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [7]),
        .R(bf_idx_reg_103));
  FDRE \bf_idx_reg_103_reg[8] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[8]_i_1_n_7 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [8]),
        .R(bf_idx_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bf_idx_reg_103_reg[8]_i_1 
       (.CI(\bf_idx_reg_103_reg[4]_i_1_n_0 ),
        .CO({\bf_idx_reg_103_reg[8]_i_1_n_0 ,\bf_idx_reg_103_reg[8]_i_1_n_1 ,\bf_idx_reg_103_reg[8]_i_1_n_2 ,\bf_idx_reg_103_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bf_idx_reg_103_reg[8]_i_1_n_4 ,\bf_idx_reg_103_reg[8]_i_1_n_5 ,\bf_idx_reg_103_reg[8]_i_1_n_6 ,\bf_idx_reg_103_reg[8]_i_1_n_7 }),
        .S({bf_idx_reg_103_reg[11],\bf_idx_reg_103_reg[10]_0 [10:8]}));
  FDRE \bf_idx_reg_103_reg[9] 
       (.C(ap_clk),
        .CE(bf_idx_reg_1030),
        .D(\bf_idx_reg_103_reg[8]_i_1_n_6 ),
        .Q(\bf_idx_reg_103_reg[10]_0 [9]),
        .R(bf_idx_reg_103));
  FDRE \icmp_ln22_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln22_reg_167_reg[0]_1 ),
        .Q(\icmp_ln22_reg_167_reg[0]_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln27_fu_132_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln27_fu_132_p2_carry_n_0,icmp_ln27_fu_132_p2_carry_n_1,icmp_ln27_fu_132_p2_carry_n_2,icmp_ln27_fu_132_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln27_fu_132_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_132_p2_carry_i_1_n_0,icmp_ln27_fu_132_p2_carry_i_2_n_0,icmp_ln27_fu_132_p2_carry_i_3_n_0,icmp_ln27_fu_132_p2_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln27_fu_132_p2_carry__0
       (.CI(icmp_ln27_fu_132_p2_carry_n_0),
        .CO({icmp_ln27_fu_132_p2_carry__0_n_0,icmp_ln27_fu_132_p2_carry__0_n_1,icmp_ln27_fu_132_p2_carry__0_n_2,icmp_ln27_fu_132_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln27_fu_132_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_132_p2_carry__0_i_1_n_0,icmp_ln27_fu_132_p2_carry__0_i_2_n_0,icmp_ln27_fu_132_p2_carry__0_i_3_n_0,icmp_ln27_fu_132_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry__0_i_1
       (.I0(image_w_read_reg_162[22]),
        .I1(bf_idx_reg_103_reg[22]),
        .I2(image_w_read_reg_162[21]),
        .I3(bf_idx_reg_103_reg[21]),
        .I4(image_w_read_reg_162[23]),
        .I5(bf_idx_reg_103_reg[23]),
        .O(icmp_ln27_fu_132_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry__0_i_2
       (.I0(image_w_read_reg_162[18]),
        .I1(bf_idx_reg_103_reg[18]),
        .I2(image_w_read_reg_162[19]),
        .I3(bf_idx_reg_103_reg[19]),
        .I4(image_w_read_reg_162[20]),
        .I5(bf_idx_reg_103_reg[20]),
        .O(icmp_ln27_fu_132_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry__0_i_3
       (.I0(image_w_read_reg_162[15]),
        .I1(bf_idx_reg_103_reg[15]),
        .I2(image_w_read_reg_162[16]),
        .I3(bf_idx_reg_103_reg[16]),
        .I4(image_w_read_reg_162[17]),
        .I5(bf_idx_reg_103_reg[17]),
        .O(icmp_ln27_fu_132_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry__0_i_4
       (.I0(image_w_read_reg_162[12]),
        .I1(bf_idx_reg_103_reg[12]),
        .I2(image_w_read_reg_162[13]),
        .I3(bf_idx_reg_103_reg[13]),
        .I4(image_w_read_reg_162[14]),
        .I5(bf_idx_reg_103_reg[14]),
        .O(icmp_ln27_fu_132_p2_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln27_fu_132_p2_carry__1
       (.CI(icmp_ln27_fu_132_p2_carry__0_n_0),
        .CO({NLW_icmp_ln27_fu_132_p2_carry__1_CO_UNCONNECTED[3],ap_condition_pp0_exit_iter0_state2,icmp_ln27_fu_132_p2_carry__1_n_2,icmp_ln27_fu_132_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln27_fu_132_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln27_fu_132_p2_carry__1_i_1_n_0,icmp_ln27_fu_132_p2_carry__1_i_2_n_0,icmp_ln27_fu_132_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_132_p2_carry__1_i_1
       (.I0(image_w_read_reg_162[31]),
        .I1(bf_idx_reg_103_reg[31]),
        .I2(image_w_read_reg_162[30]),
        .I3(bf_idx_reg_103_reg[30]),
        .O(icmp_ln27_fu_132_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry__1_i_2
       (.I0(image_w_read_reg_162[27]),
        .I1(bf_idx_reg_103_reg[27]),
        .I2(image_w_read_reg_162[28]),
        .I3(bf_idx_reg_103_reg[28]),
        .I4(image_w_read_reg_162[29]),
        .I5(bf_idx_reg_103_reg[29]),
        .O(icmp_ln27_fu_132_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry__1_i_3
       (.I0(image_w_read_reg_162[24]),
        .I1(bf_idx_reg_103_reg[24]),
        .I2(image_w_read_reg_162[25]),
        .I3(bf_idx_reg_103_reg[25]),
        .I4(image_w_read_reg_162[26]),
        .I5(bf_idx_reg_103_reg[26]),
        .O(icmp_ln27_fu_132_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry_i_1
       (.I0(image_w_read_reg_162[9]),
        .I1(\bf_idx_reg_103_reg[10]_0 [9]),
        .I2(image_w_read_reg_162[10]),
        .I3(\bf_idx_reg_103_reg[10]_0 [10]),
        .I4(image_w_read_reg_162[11]),
        .I5(bf_idx_reg_103_reg[11]),
        .O(icmp_ln27_fu_132_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry_i_2
       (.I0(image_w_read_reg_162[7]),
        .I1(\bf_idx_reg_103_reg[10]_0 [7]),
        .I2(image_w_read_reg_162[6]),
        .I3(\bf_idx_reg_103_reg[10]_0 [6]),
        .I4(image_w_read_reg_162[8]),
        .I5(\bf_idx_reg_103_reg[10]_0 [8]),
        .O(icmp_ln27_fu_132_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry_i_3
       (.I0(image_w_read_reg_162[3]),
        .I1(\bf_idx_reg_103_reg[10]_0 [3]),
        .I2(image_w_read_reg_162[4]),
        .I3(\bf_idx_reg_103_reg[10]_0 [4]),
        .I4(image_w_read_reg_162[5]),
        .I5(\bf_idx_reg_103_reg[10]_0 [5]),
        .O(icmp_ln27_fu_132_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln27_fu_132_p2_carry_i_4
       (.I0(image_w_read_reg_162[0]),
        .I1(\bf_idx_reg_103_reg[10]_0 [0]),
        .I2(image_w_read_reg_162[1]),
        .I3(\bf_idx_reg_103_reg[10]_0 [1]),
        .I4(image_w_read_reg_162[2]),
        .I5(\bf_idx_reg_103_reg[10]_0 [2]),
        .O(icmp_ln27_fu_132_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF8FFF000000FF00)) 
    \icmp_ln27_reg_182[0]_i_1 
       (.I0(STR_video_out_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln27_reg_182_reg_n_0_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_condition_pp0_exit_iter0_state2),
        .O(\icmp_ln27_reg_182[0]_i_1_n_0 ));
  FDRE \icmp_ln27_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln27_reg_182[0]_i_1_n_0 ),
        .Q(\icmp_ln27_reg_182_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln33_fu_157_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln33_fu_157_p2_carry_n_0,icmp_ln33_fu_157_p2_carry_n_1,icmp_ln33_fu_157_p2_carry_n_2,icmp_ln33_fu_157_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln33_fu_157_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln33_fu_157_p2_carry_i_1_n_0,icmp_ln33_fu_157_p2_carry_i_2_n_0,icmp_ln33_fu_157_p2_carry_i_3_n_0,icmp_ln33_fu_157_p2_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln33_fu_157_p2_carry__0
       (.CI(icmp_ln33_fu_157_p2_carry_n_0),
        .CO({icmp_ln33_fu_157_p2_carry__0_n_0,icmp_ln33_fu_157_p2_carry__0_n_1,icmp_ln33_fu_157_p2_carry__0_n_2,icmp_ln33_fu_157_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln33_fu_157_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln33_fu_157_p2_carry__0_i_1_n_0,icmp_ln33_fu_157_p2_carry__0_i_2_n_0,icmp_ln33_fu_157_p2_carry__0_i_3_n_0,icmp_ln33_fu_157_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry__0_i_1
       (.I0(sub_i_i_i_reg_172[21]),
        .I1(bf_idx_reg_103_reg[21]),
        .I2(sub_i_i_i_reg_172[22]),
        .I3(bf_idx_reg_103_reg[22]),
        .I4(sub_i_i_i_reg_172[23]),
        .I5(bf_idx_reg_103_reg[23]),
        .O(icmp_ln33_fu_157_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry__0_i_2
       (.I0(sub_i_i_i_reg_172[18]),
        .I1(bf_idx_reg_103_reg[18]),
        .I2(sub_i_i_i_reg_172[19]),
        .I3(bf_idx_reg_103_reg[19]),
        .I4(sub_i_i_i_reg_172[20]),
        .I5(bf_idx_reg_103_reg[20]),
        .O(icmp_ln33_fu_157_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry__0_i_3
       (.I0(sub_i_i_i_reg_172[15]),
        .I1(bf_idx_reg_103_reg[15]),
        .I2(sub_i_i_i_reg_172[17]),
        .I3(bf_idx_reg_103_reg[17]),
        .I4(sub_i_i_i_reg_172[16]),
        .I5(bf_idx_reg_103_reg[16]),
        .O(icmp_ln33_fu_157_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry__0_i_4
       (.I0(sub_i_i_i_reg_172[13]),
        .I1(bf_idx_reg_103_reg[13]),
        .I2(sub_i_i_i_reg_172[12]),
        .I3(bf_idx_reg_103_reg[12]),
        .I4(sub_i_i_i_reg_172[14]),
        .I5(bf_idx_reg_103_reg[14]),
        .O(icmp_ln33_fu_157_p2_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icmp_ln33_fu_157_p2_carry__1
       (.CI(icmp_ln33_fu_157_p2_carry__0_n_0),
        .CO({NLW_icmp_ln33_fu_157_p2_carry__1_CO_UNCONNECTED[3],icmp_ln33_fu_157_p2,icmp_ln33_fu_157_p2_carry__1_n_2,icmp_ln33_fu_157_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln33_fu_157_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln33_fu_157_p2_carry__1_i_1_n_0,icmp_ln33_fu_157_p2_carry__1_i_2_n_0,icmp_ln33_fu_157_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln33_fu_157_p2_carry__1_i_1
       (.I0(sub_i_i_i_reg_172[31]),
        .I1(bf_idx_reg_103_reg[31]),
        .I2(sub_i_i_i_reg_172[30]),
        .I3(bf_idx_reg_103_reg[30]),
        .O(icmp_ln33_fu_157_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry__1_i_2
       (.I0(sub_i_i_i_reg_172[28]),
        .I1(bf_idx_reg_103_reg[28]),
        .I2(sub_i_i_i_reg_172[27]),
        .I3(bf_idx_reg_103_reg[27]),
        .I4(sub_i_i_i_reg_172[29]),
        .I5(bf_idx_reg_103_reg[29]),
        .O(icmp_ln33_fu_157_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry__1_i_3
       (.I0(sub_i_i_i_reg_172[24]),
        .I1(bf_idx_reg_103_reg[24]),
        .I2(sub_i_i_i_reg_172[25]),
        .I3(bf_idx_reg_103_reg[25]),
        .I4(sub_i_i_i_reg_172[26]),
        .I5(bf_idx_reg_103_reg[26]),
        .O(icmp_ln33_fu_157_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry_i_1
       (.I0(sub_i_i_i_reg_172[9]),
        .I1(\bf_idx_reg_103_reg[10]_0 [9]),
        .I2(sub_i_i_i_reg_172[10]),
        .I3(\bf_idx_reg_103_reg[10]_0 [10]),
        .I4(sub_i_i_i_reg_172[11]),
        .I5(bf_idx_reg_103_reg[11]),
        .O(icmp_ln33_fu_157_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry_i_2
       (.I0(sub_i_i_i_reg_172[6]),
        .I1(\bf_idx_reg_103_reg[10]_0 [6]),
        .I2(sub_i_i_i_reg_172[7]),
        .I3(\bf_idx_reg_103_reg[10]_0 [7]),
        .I4(sub_i_i_i_reg_172[8]),
        .I5(\bf_idx_reg_103_reg[10]_0 [8]),
        .O(icmp_ln33_fu_157_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry_i_3
       (.I0(sub_i_i_i_reg_172[3]),
        .I1(\bf_idx_reg_103_reg[10]_0 [3]),
        .I2(sub_i_i_i_reg_172[4]),
        .I3(\bf_idx_reg_103_reg[10]_0 [4]),
        .I4(sub_i_i_i_reg_172[5]),
        .I5(\bf_idx_reg_103_reg[10]_0 [5]),
        .O(icmp_ln33_fu_157_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln33_fu_157_p2_carry_i_4
       (.I0(sub_i_i_i_reg_172[0]),
        .I1(\bf_idx_reg_103_reg[10]_0 [0]),
        .I2(sub_i_i_i_reg_172[1]),
        .I3(\bf_idx_reg_103_reg[10]_0 [1]),
        .I4(sub_i_i_i_reg_172[2]),
        .I5(\bf_idx_reg_103_reg[10]_0 [2]),
        .O(icmp_ln33_fu_157_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    \icmp_ln33_reg_196[0]_i_1 
       (.I0(icmp_ln33_fu_157_p2),
        .I1(ap_enable_reg_pp0_iter0_i_2__1_n_0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(icmp_ln33_reg_196),
        .O(\icmp_ln33_reg_196[0]_i_1_n_0 ));
  FDRE \icmp_ln33_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln33_reg_196[0]_i_1_n_0 ),
        .Q(icmp_ln33_reg_196),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[0]),
        .Q(image_w_read_reg_162[0]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[10]),
        .Q(image_w_read_reg_162[10]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[11]),
        .Q(image_w_read_reg_162[11]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[12]),
        .Q(image_w_read_reg_162[12]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[13]),
        .Q(image_w_read_reg_162[13]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[14]),
        .Q(image_w_read_reg_162[14]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[15]),
        .Q(image_w_read_reg_162[15]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[16]),
        .Q(image_w_read_reg_162[16]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[17]),
        .Q(image_w_read_reg_162[17]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[18]),
        .Q(image_w_read_reg_162[18]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[19]),
        .Q(image_w_read_reg_162[19]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[1]),
        .Q(image_w_read_reg_162[1]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[20]),
        .Q(image_w_read_reg_162[20]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[21]),
        .Q(image_w_read_reg_162[21]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[22]),
        .Q(image_w_read_reg_162[22]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[23]),
        .Q(image_w_read_reg_162[23]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[24]),
        .Q(image_w_read_reg_162[24]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[25]),
        .Q(image_w_read_reg_162[25]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[26]),
        .Q(image_w_read_reg_162[26]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[27]),
        .Q(image_w_read_reg_162[27]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[28]),
        .Q(image_w_read_reg_162[28]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[29]),
        .Q(image_w_read_reg_162[29]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[2]),
        .Q(image_w_read_reg_162[2]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[30]),
        .Q(image_w_read_reg_162[30]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[31]),
        .Q(image_w_read_reg_162[31]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[3]),
        .Q(image_w_read_reg_162[3]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[4]),
        .Q(image_w_read_reg_162[4]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[5]),
        .Q(image_w_read_reg_162[5]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[6]),
        .Q(image_w_read_reg_162[6]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[7]),
        .Q(image_w_read_reg_162[7]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[8]),
        .Q(image_w_read_reg_162[8]),
        .R(1'b0));
  FDRE \image_w_read_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(out[9]),
        .Q(image_w_read_reg_162[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    loop_dataflow_input_count3_carry__1_i_1
       (.I0(loop_dataflow_input_count3_carry__1[6]),
        .I1(bound_minus_1[6]),
        .I2(loop_dataflow_input_count3_carry__1_0),
        .I3(bound_minus_1[7]),
        .O(\loop_dataflow_input_count_reg[30] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry__1_i_2
       (.I0(loop_dataflow_input_count3_carry__1[5]),
        .I1(bound_minus_1[5]),
        .I2(bound_minus_1[3]),
        .I3(loop_dataflow_input_count3_carry__1[3]),
        .I4(bound_minus_1[4]),
        .I5(loop_dataflow_input_count3_carry__1[4]),
        .O(\loop_dataflow_input_count_reg[30] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    loop_dataflow_input_count3_carry__1_i_3
       (.I0(loop_dataflow_input_count3_carry__1[1]),
        .I1(bound_minus_1[1]),
        .I2(bound_minus_1[2]),
        .I3(loop_dataflow_input_count3_carry__1[2]),
        .I4(bound_minus_1[0]),
        .I5(loop_dataflow_input_count3_carry__1[0]),
        .O(\loop_dataflow_input_count_reg[30] [0]));
  LUT6 #(
    .INIT(64'h80808000FFFFFFFF)) 
    \loop_dataflow_output_count[0]_i_1 
       (.I0(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg),
        .I1(Q[1]),
        .I2(\loop_dataflow_output_count_reg[0] ),
        .I3(\ap_CS_fsm_reg[2]_0 [1]),
        .I4(ap_done_reg),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \loop_dataflow_output_count[0]_i_2 
       (.I0(ap_done_reg),
        .I1(\ap_CS_fsm_reg[2]_0 [1]),
        .I2(\loop_dataflow_output_count_reg[0] ),
        .O(loop_dataflow_output_count0));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \mOutPtr[2]_i_1 
       (.I0(i_c_empty_n),
        .I1(image_w_c_empty_n),
        .I2(EmptyLocalBuffer_U0_ap_start),
        .I3(ap_done_reg),
        .I4(\ap_CS_fsm_reg[2]_0 [0]),
        .I5(shiftReg_ce),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \mOutPtr[2]_i_3 
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(ap_done_reg),
        .I2(EmptyLocalBuffer_U0_ap_start),
        .I3(image_w_c_empty_n),
        .I4(i_c_empty_n),
        .I5(shiftReg_ce),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_q0[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_2 ),
        .I1(reg_valid0),
        .O(E));
  LUT6 #(
    .INIT(64'h55757575FFFFFFFF)) 
    reg_valid0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln27_reg_182_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(Q[1]),
        .I4(STR_video_out_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[1]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[0]_i_1 
       (.I0(out[0]),
        .O(sub_i_i_i_fu_120_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[12]_i_2 
       (.I0(out[12]),
        .O(\sub_i_i_i_reg_172[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[12]_i_3 
       (.I0(out[11]),
        .O(\sub_i_i_i_reg_172[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[12]_i_4 
       (.I0(out[10]),
        .O(\sub_i_i_i_reg_172[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[12]_i_5 
       (.I0(out[9]),
        .O(\sub_i_i_i_reg_172[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[16]_i_2 
       (.I0(out[16]),
        .O(\sub_i_i_i_reg_172[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[16]_i_3 
       (.I0(out[15]),
        .O(\sub_i_i_i_reg_172[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[16]_i_4 
       (.I0(out[14]),
        .O(\sub_i_i_i_reg_172[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[16]_i_5 
       (.I0(out[13]),
        .O(\sub_i_i_i_reg_172[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[20]_i_2 
       (.I0(out[20]),
        .O(\sub_i_i_i_reg_172[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[20]_i_3 
       (.I0(out[19]),
        .O(\sub_i_i_i_reg_172[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[20]_i_4 
       (.I0(out[18]),
        .O(\sub_i_i_i_reg_172[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[20]_i_5 
       (.I0(out[17]),
        .O(\sub_i_i_i_reg_172[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[24]_i_2 
       (.I0(out[24]),
        .O(\sub_i_i_i_reg_172[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[24]_i_3 
       (.I0(out[23]),
        .O(\sub_i_i_i_reg_172[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[24]_i_4 
       (.I0(out[22]),
        .O(\sub_i_i_i_reg_172[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[24]_i_5 
       (.I0(out[21]),
        .O(\sub_i_i_i_reg_172[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[28]_i_2 
       (.I0(out[28]),
        .O(\sub_i_i_i_reg_172[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[28]_i_3 
       (.I0(out[27]),
        .O(\sub_i_i_i_reg_172[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[28]_i_4 
       (.I0(out[26]),
        .O(\sub_i_i_i_reg_172[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[28]_i_5 
       (.I0(out[25]),
        .O(\sub_i_i_i_reg_172[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[31]_i_2 
       (.I0(out[31]),
        .O(\sub_i_i_i_reg_172[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[31]_i_3 
       (.I0(out[30]),
        .O(\sub_i_i_i_reg_172[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[31]_i_4 
       (.I0(out[29]),
        .O(\sub_i_i_i_reg_172[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[4]_i_2 
       (.I0(out[4]),
        .O(\sub_i_i_i_reg_172[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[4]_i_3 
       (.I0(out[3]),
        .O(\sub_i_i_i_reg_172[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[4]_i_4 
       (.I0(out[2]),
        .O(\sub_i_i_i_reg_172[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[4]_i_5 
       (.I0(out[1]),
        .O(\sub_i_i_i_reg_172[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[8]_i_2 
       (.I0(out[8]),
        .O(\sub_i_i_i_reg_172[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[8]_i_3 
       (.I0(out[7]),
        .O(\sub_i_i_i_reg_172[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[8]_i_4 
       (.I0(out[6]),
        .O(\sub_i_i_i_reg_172[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_i_reg_172[8]_i_5 
       (.I0(out[5]),
        .O(\sub_i_i_i_reg_172[8]_i_5_n_0 ));
  FDRE \sub_i_i_i_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[0]),
        .Q(sub_i_i_i_reg_172[0]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[10]),
        .Q(sub_i_i_i_reg_172[10]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[11]),
        .Q(sub_i_i_i_reg_172[11]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[12]),
        .Q(sub_i_i_i_reg_172[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_i_i_reg_172_reg[12]_i_1 
       (.CI(\sub_i_i_i_reg_172_reg[8]_i_1_n_0 ),
        .CO({\sub_i_i_i_reg_172_reg[12]_i_1_n_0 ,\sub_i_i_i_reg_172_reg[12]_i_1_n_1 ,\sub_i_i_i_reg_172_reg[12]_i_1_n_2 ,\sub_i_i_i_reg_172_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[12:9]),
        .O(sub_i_i_i_fu_120_p2[12:9]),
        .S({\sub_i_i_i_reg_172[12]_i_2_n_0 ,\sub_i_i_i_reg_172[12]_i_3_n_0 ,\sub_i_i_i_reg_172[12]_i_4_n_0 ,\sub_i_i_i_reg_172[12]_i_5_n_0 }));
  FDRE \sub_i_i_i_reg_172_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[13]),
        .Q(sub_i_i_i_reg_172[13]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[14]),
        .Q(sub_i_i_i_reg_172[14]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[15]),
        .Q(sub_i_i_i_reg_172[15]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[16]),
        .Q(sub_i_i_i_reg_172[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_i_i_reg_172_reg[16]_i_1 
       (.CI(\sub_i_i_i_reg_172_reg[12]_i_1_n_0 ),
        .CO({\sub_i_i_i_reg_172_reg[16]_i_1_n_0 ,\sub_i_i_i_reg_172_reg[16]_i_1_n_1 ,\sub_i_i_i_reg_172_reg[16]_i_1_n_2 ,\sub_i_i_i_reg_172_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[16:13]),
        .O(sub_i_i_i_fu_120_p2[16:13]),
        .S({\sub_i_i_i_reg_172[16]_i_2_n_0 ,\sub_i_i_i_reg_172[16]_i_3_n_0 ,\sub_i_i_i_reg_172[16]_i_4_n_0 ,\sub_i_i_i_reg_172[16]_i_5_n_0 }));
  FDRE \sub_i_i_i_reg_172_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[17]),
        .Q(sub_i_i_i_reg_172[17]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[18]),
        .Q(sub_i_i_i_reg_172[18]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[19]),
        .Q(sub_i_i_i_reg_172[19]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[1]),
        .Q(sub_i_i_i_reg_172[1]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[20]),
        .Q(sub_i_i_i_reg_172[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_i_i_reg_172_reg[20]_i_1 
       (.CI(\sub_i_i_i_reg_172_reg[16]_i_1_n_0 ),
        .CO({\sub_i_i_i_reg_172_reg[20]_i_1_n_0 ,\sub_i_i_i_reg_172_reg[20]_i_1_n_1 ,\sub_i_i_i_reg_172_reg[20]_i_1_n_2 ,\sub_i_i_i_reg_172_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[20:17]),
        .O(sub_i_i_i_fu_120_p2[20:17]),
        .S({\sub_i_i_i_reg_172[20]_i_2_n_0 ,\sub_i_i_i_reg_172[20]_i_3_n_0 ,\sub_i_i_i_reg_172[20]_i_4_n_0 ,\sub_i_i_i_reg_172[20]_i_5_n_0 }));
  FDRE \sub_i_i_i_reg_172_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[21]),
        .Q(sub_i_i_i_reg_172[21]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[22]),
        .Q(sub_i_i_i_reg_172[22]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[23]),
        .Q(sub_i_i_i_reg_172[23]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[24]),
        .Q(sub_i_i_i_reg_172[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_i_i_reg_172_reg[24]_i_1 
       (.CI(\sub_i_i_i_reg_172_reg[20]_i_1_n_0 ),
        .CO({\sub_i_i_i_reg_172_reg[24]_i_1_n_0 ,\sub_i_i_i_reg_172_reg[24]_i_1_n_1 ,\sub_i_i_i_reg_172_reg[24]_i_1_n_2 ,\sub_i_i_i_reg_172_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[24:21]),
        .O(sub_i_i_i_fu_120_p2[24:21]),
        .S({\sub_i_i_i_reg_172[24]_i_2_n_0 ,\sub_i_i_i_reg_172[24]_i_3_n_0 ,\sub_i_i_i_reg_172[24]_i_4_n_0 ,\sub_i_i_i_reg_172[24]_i_5_n_0 }));
  FDRE \sub_i_i_i_reg_172_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[25]),
        .Q(sub_i_i_i_reg_172[25]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[26]),
        .Q(sub_i_i_i_reg_172[26]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[27]),
        .Q(sub_i_i_i_reg_172[27]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[28]),
        .Q(sub_i_i_i_reg_172[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_i_i_reg_172_reg[28]_i_1 
       (.CI(\sub_i_i_i_reg_172_reg[24]_i_1_n_0 ),
        .CO({\sub_i_i_i_reg_172_reg[28]_i_1_n_0 ,\sub_i_i_i_reg_172_reg[28]_i_1_n_1 ,\sub_i_i_i_reg_172_reg[28]_i_1_n_2 ,\sub_i_i_i_reg_172_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[28:25]),
        .O(sub_i_i_i_fu_120_p2[28:25]),
        .S({\sub_i_i_i_reg_172[28]_i_2_n_0 ,\sub_i_i_i_reg_172[28]_i_3_n_0 ,\sub_i_i_i_reg_172[28]_i_4_n_0 ,\sub_i_i_i_reg_172[28]_i_5_n_0 }));
  FDRE \sub_i_i_i_reg_172_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[29]),
        .Q(sub_i_i_i_reg_172[29]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[2]),
        .Q(sub_i_i_i_reg_172[2]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[30]),
        .Q(sub_i_i_i_reg_172[30]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[31]),
        .Q(sub_i_i_i_reg_172[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_i_i_reg_172_reg[31]_i_1 
       (.CI(\sub_i_i_i_reg_172_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub_i_i_i_reg_172_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_i_i_i_reg_172_reg[31]_i_1_n_2 ,\sub_i_i_i_reg_172_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[30:29]}),
        .O({\NLW_sub_i_i_i_reg_172_reg[31]_i_1_O_UNCONNECTED [3],sub_i_i_i_fu_120_p2[31:29]}),
        .S({1'b0,\sub_i_i_i_reg_172[31]_i_2_n_0 ,\sub_i_i_i_reg_172[31]_i_3_n_0 ,\sub_i_i_i_reg_172[31]_i_4_n_0 }));
  FDRE \sub_i_i_i_reg_172_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[3]),
        .Q(sub_i_i_i_reg_172[3]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[4]),
        .Q(sub_i_i_i_reg_172[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_i_i_reg_172_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_i_i_i_reg_172_reg[4]_i_1_n_0 ,\sub_i_i_i_reg_172_reg[4]_i_1_n_1 ,\sub_i_i_i_reg_172_reg[4]_i_1_n_2 ,\sub_i_i_i_reg_172_reg[4]_i_1_n_3 }),
        .CYINIT(out[0]),
        .DI(out[4:1]),
        .O(sub_i_i_i_fu_120_p2[4:1]),
        .S({\sub_i_i_i_reg_172[4]_i_2_n_0 ,\sub_i_i_i_reg_172[4]_i_3_n_0 ,\sub_i_i_i_reg_172[4]_i_4_n_0 ,\sub_i_i_i_reg_172[4]_i_5_n_0 }));
  FDRE \sub_i_i_i_reg_172_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[5]),
        .Q(sub_i_i_i_reg_172[5]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[6]),
        .Q(sub_i_i_i_reg_172[6]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[7]),
        .Q(sub_i_i_i_reg_172[7]),
        .R(1'b0));
  FDRE \sub_i_i_i_reg_172_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[8]),
        .Q(sub_i_i_i_reg_172[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_i_i_i_reg_172_reg[8]_i_1 
       (.CI(\sub_i_i_i_reg_172_reg[4]_i_1_n_0 ),
        .CO({\sub_i_i_i_reg_172_reg[8]_i_1_n_0 ,\sub_i_i_i_reg_172_reg[8]_i_1_n_1 ,\sub_i_i_i_reg_172_reg[8]_i_1_n_2 ,\sub_i_i_i_reg_172_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[8:5]),
        .O(sub_i_i_i_fu_120_p2[8:5]),
        .S({\sub_i_i_i_reg_172[8]_i_2_n_0 ,\sub_i_i_i_reg_172[8]_i_3_n_0 ,\sub_i_i_i_reg_172[8]_i_4_n_0 ,\sub_i_i_i_reg_172[8]_i_5_n_0 }));
  FDRE \sub_i_i_i_reg_172_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 [0]),
        .D(sub_i_i_i_fu_120_p2[9]),
        .Q(sub_i_i_i_reg_172[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_M2S_FormatLocalBuffer
   (ap_done_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    Q,
    DIBDI,
    DIADI,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg,
    ram_reg_0,
    \bf_idx_reg_103_reg[10] ,
    \trunc_ln324_reg_224_reg[8]_0 ,
    WEA,
    \iptr_reg[0] ,
    \buf_ce0[0]_10 ,
    WEBWE,
    \buf_ce0[1]_12 ,
    \iptr_reg[0]_0 ,
    M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0,
    E,
    \ap_CS_fsm_reg[3]_0 ,
    ap_clk,
    ap_rst_n,
    M2S_FormatLocalBuffer_U0_ap_start,
    DOBDO,
    tptr,
    EmptyLocalBuffer_U0_ap_start,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    iptr,
    ram_reg_4,
    M2S_FormatLocalBuffer_U0_ap_continue,
    SR);
  output ap_done_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]Q;
  output [7:0]DIBDI;
  output [7:0]DIADI;
  output [9:0]ADDRARDADDR;
  output [8:0]ADDRBWRADDR;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [9:0]\bf_idx_reg_103_reg[10] ;
  output [8:0]\trunc_ln324_reg_224_reg[8]_0 ;
  output [0:0]WEA;
  output [0:0]\iptr_reg[0] ;
  output \buf_ce0[0]_10 ;
  output [0:0]WEBWE;
  output \buf_ce0[1]_12 ;
  output [0:0]\iptr_reg[0]_0 ;
  output [8:0]M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0;
  output [0:0]E;
  output \ap_CS_fsm_reg[3]_0 ;
  input ap_clk;
  input ap_rst_n;
  input M2S_FormatLocalBuffer_U0_ap_start;
  input [31:0]DOBDO;
  input tptr;
  input EmptyLocalBuffer_U0_ap_start;
  input [9:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input iptr;
  input ram_reg_4;
  input M2S_FormatLocalBuffer_U0_ap_continue;
  input [0:0]SR;

  wire [9:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire EmptyLocalBuffer_U0_ap_start;
  wire M2S_FormatLocalBuffer_U0_ap_continue;
  wire M2S_FormatLocalBuffer_U0_ap_start;
  wire [8:0]M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire [9:0]add_ln39_fu_115_p2;
  wire \add_ln39_reg_215[4]_i_2_n_0 ;
  wire \add_ln39_reg_215[9]_i_2_n_0 ;
  wire \add_ln39_reg_215[9]_i_3_n_0 ;
  wire [9:0]add_ln39_reg_215_reg;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter0_i_2__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_phi_mux_axi_bf_idx_phi_fu_108_p41;
  wire ap_rst_n;
  wire axi_bf_idx_reg_104;
  wire [9:0]\bf_idx_reg_103_reg[10] ;
  wire \buf_ce0[0]_10 ;
  wire \buf_ce0[1]_12 ;
  wire [9:0]data;
  wire \icmp_ln39_reg_220[0]_i_1_n_0 ;
  wire \icmp_ln39_reg_220_reg_n_0_[0] ;
  wire iptr;
  wire [0:0]\iptr_reg[0] ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [7:0]p_Result_2_i_reg_240;
  wire p_Result_2_i_reg_2400;
  wire [7:0]p_Result_3_i_reg_245;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [9:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_i_41_n_0;
  wire \shl_ln_reg_234_reg_n_0_[10] ;
  wire \shl_ln_reg_234_reg_n_0_[2] ;
  wire \shl_ln_reg_234_reg_n_0_[3] ;
  wire \shl_ln_reg_234_reg_n_0_[4] ;
  wire \shl_ln_reg_234_reg_n_0_[5] ;
  wire \shl_ln_reg_234_reg_n_0_[6] ;
  wire \shl_ln_reg_234_reg_n_0_[7] ;
  wire \shl_ln_reg_234_reg_n_0_[8] ;
  wire \shl_ln_reg_234_reg_n_0_[9] ;
  wire tptr;
  wire [8:0]trunc_ln324_reg_224;
  wire trunc_ln324_reg_2240;
  wire [8:0]\trunc_ln324_reg_224_reg[8]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \add_ln39_reg_215[0]_i_1 
       (.I0(add_ln39_reg_215_reg[0]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[0]),
        .O(add_ln39_fu_115_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln39_reg_215[1]_i_1 
       (.I0(data[1]),
        .I1(add_ln39_reg_215_reg[1]),
        .I2(data[0]),
        .I3(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .I4(add_ln39_reg_215_reg[0]),
        .O(add_ln39_fu_115_p2[1]));
  LUT6 #(
    .INIT(64'hFF33CC00478B74B8)) 
    \add_ln39_reg_215[2]_i_1 
       (.I0(add_ln39_reg_215_reg[1]),
        .I1(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .I2(data[1]),
        .I3(add_ln39_reg_215_reg[2]),
        .I4(data[2]),
        .I5(add_ln39_fu_115_p2[0]),
        .O(add_ln39_fu_115_p2[2]));
  LUT5 #(
    .INIT(32'h99A99959)) 
    \add_ln39_reg_215[3]_i_1 
       (.I0(\add_ln39_reg_215[4]_i_2_n_0 ),
        .I1(data[3]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I4(add_ln39_reg_215_reg[3]),
        .O(add_ln39_fu_115_p2[3]));
  LUT6 #(
    .INIT(64'hFF33CC00478B74B8)) 
    \add_ln39_reg_215[4]_i_1 
       (.I0(add_ln39_reg_215_reg[3]),
        .I1(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .I2(data[3]),
        .I3(add_ln39_reg_215_reg[4]),
        .I4(data[4]),
        .I5(\add_ln39_reg_215[4]_i_2_n_0 ),
        .O(add_ln39_fu_115_p2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    \add_ln39_reg_215[4]_i_2 
       (.I0(add_ln39_reg_215_reg[1]),
        .I1(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .I2(data[1]),
        .I3(add_ln39_reg_215_reg[2]),
        .I4(data[2]),
        .I5(add_ln39_fu_115_p2[0]),
        .O(\add_ln39_reg_215[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h515DAEA2)) 
    \add_ln39_reg_215[5]_i_1 
       (.I0(data[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I3(add_ln39_reg_215_reg[5]),
        .I4(\add_ln39_reg_215[9]_i_2_n_0 ),
        .O(add_ln39_fu_115_p2[5]));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \add_ln39_reg_215[6]_i_1 
       (.I0(add_ln39_reg_215_reg[5]),
        .I1(data[5]),
        .I2(\add_ln39_reg_215[9]_i_2_n_0 ),
        .I3(data[6]),
        .I4(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .I5(add_ln39_reg_215_reg[6]),
        .O(add_ln39_fu_115_p2[6]));
  LUT6 #(
    .INIT(64'h777FFF7F88800080)) 
    \add_ln39_reg_215[7]_i_1 
       (.I0(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[6]),
        .I1(\add_ln39_reg_215[9]_i_2_n_0 ),
        .I2(data[5]),
        .I3(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .I4(add_ln39_reg_215_reg[5]),
        .I5(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[7]),
        .O(add_ln39_fu_115_p2[7]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln39_reg_215[8]_i_1 
       (.I0(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[7]),
        .I1(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[5]),
        .I2(\add_ln39_reg_215[9]_i_2_n_0 ),
        .I3(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[6]),
        .I4(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[8]),
        .O(add_ln39_fu_115_p2[8]));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    \add_ln39_reg_215[9]_i_1 
       (.I0(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[8]),
        .I1(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[6]),
        .I2(\add_ln39_reg_215[9]_i_2_n_0 ),
        .I3(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[5]),
        .I4(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[7]),
        .I5(\add_ln39_reg_215[9]_i_3_n_0 ),
        .O(add_ln39_fu_115_p2[9]));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \add_ln39_reg_215[9]_i_2 
       (.I0(add_ln39_reg_215_reg[3]),
        .I1(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .I2(data[3]),
        .I3(add_ln39_reg_215_reg[4]),
        .I4(data[4]),
        .I5(\add_ln39_reg_215[4]_i_2_n_0 ),
        .O(\add_ln39_reg_215[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \add_ln39_reg_215[9]_i_3 
       (.I0(add_ln39_reg_215_reg[9]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[9]),
        .O(\add_ln39_reg_215[9]_i_3_n_0 ));
  FDRE \add_ln39_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[0]),
        .Q(add_ln39_reg_215_reg[0]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[1]),
        .Q(add_ln39_reg_215_reg[1]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[2]),
        .Q(add_ln39_reg_215_reg[2]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[3]),
        .Q(add_ln39_reg_215_reg[3]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[4]),
        .Q(add_ln39_reg_215_reg[4]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[5]),
        .Q(add_ln39_reg_215_reg[5]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[6]),
        .Q(add_ln39_reg_215_reg[6]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[7]),
        .Q(add_ln39_reg_215_reg[7]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[8]),
        .Q(add_ln39_reg_215_reg[8]),
        .R(1'b0));
  FDRE \add_ln39_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln39_fu_115_p2[9]),
        .Q(add_ln39_reg_215_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_done_reg),
        .I2(M2S_FormatLocalBuffer_U0_ap_start),
        .I3(Q[1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_done_reg),
        .I3(M2S_FormatLocalBuffer_U0_ap_start),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_0 ),
        .I1(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[5]),
        .I2(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[8]),
        .I3(\add_ln39_reg_215[9]_i_3_n_0 ),
        .I4(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[7]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[4]),
        .I1(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[1]),
        .I2(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[2]),
        .I3(add_ln39_fu_115_p2[0]),
        .I4(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[3]),
        .I5(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[6]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(Q[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4440)) 
    ap_done_reg_i_1__0
       (.I0(M2S_FormatLocalBuffer_U0_ap_continue),
        .I1(ap_rst_n),
        .I2(ap_done_reg),
        .I3(Q[1]),
        .O(ap_done_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1__0_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter0_i_2__0_n_0),
        .I3(Q[0]),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ap_enable_reg_pp0_iter0_i_2__0
       (.I0(M2S_FormatLocalBuffer_U0_ap_start),
        .I1(ap_done_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter0_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA00AA0080008080)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0_i_2__0_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[0]),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    \axi_bf_idx_reg_104[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_done_reg),
        .I2(M2S_FormatLocalBuffer_U0_ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .O(axi_bf_idx_reg_104));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_bf_idx_reg_104[9]_i_2 
       (.I0(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(Q[0]),
        .O(ap_phi_mux_axi_bf_idx_phi_fu_108_p41));
  FDRE \axi_bf_idx_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[0]),
        .Q(data[0]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[1]),
        .Q(data[1]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[2]),
        .Q(data[2]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[3]),
        .Q(data[3]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[4]),
        .Q(data[4]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[5]),
        .Q(data[5]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[6]),
        .Q(data[6]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[7]),
        .Q(data[7]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[8]),
        .Q(data[8]),
        .R(axi_bf_idx_reg_104));
  FDRE \axi_bf_idx_reg_104_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_mux_axi_bf_idx_phi_fu_108_p41),
        .D(add_ln39_reg_215_reg[9]),
        .Q(data[9]),
        .R(axi_bf_idx_reg_104));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__2
       (.I0(Q[1]),
        .I1(ap_done_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln39_reg_220[0]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .O(\icmp_ln39_reg_220[0]_i_1_n_0 ));
  FDRE \icmp_ln39_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln39_reg_220[0]_i_1_n_0 ),
        .Q(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_Result_2_i_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[16]),
        .Q(p_Result_2_i_reg_240[0]),
        .R(1'b0));
  FDRE \p_Result_2_i_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[17]),
        .Q(p_Result_2_i_reg_240[1]),
        .R(1'b0));
  FDRE \p_Result_2_i_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[18]),
        .Q(p_Result_2_i_reg_240[2]),
        .R(1'b0));
  FDRE \p_Result_2_i_reg_240_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[19]),
        .Q(p_Result_2_i_reg_240[3]),
        .R(1'b0));
  FDRE \p_Result_2_i_reg_240_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[20]),
        .Q(p_Result_2_i_reg_240[4]),
        .R(1'b0));
  FDRE \p_Result_2_i_reg_240_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[21]),
        .Q(p_Result_2_i_reg_240[5]),
        .R(1'b0));
  FDRE \p_Result_2_i_reg_240_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[22]),
        .Q(p_Result_2_i_reg_240[6]),
        .R(1'b0));
  FDRE \p_Result_2_i_reg_240_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[23]),
        .Q(p_Result_2_i_reg_240[7]),
        .R(1'b0));
  FDRE \p_Result_3_i_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[24]),
        .Q(p_Result_3_i_reg_245[0]),
        .R(1'b0));
  FDRE \p_Result_3_i_reg_245_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[25]),
        .Q(p_Result_3_i_reg_245[1]),
        .R(1'b0));
  FDRE \p_Result_3_i_reg_245_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[26]),
        .Q(p_Result_3_i_reg_245[2]),
        .R(1'b0));
  FDRE \p_Result_3_i_reg_245_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[27]),
        .Q(p_Result_3_i_reg_245[3]),
        .R(1'b0));
  FDRE \p_Result_3_i_reg_245_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[28]),
        .Q(p_Result_3_i_reg_245[4]),
        .R(1'b0));
  FDRE \p_Result_3_i_reg_245_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[29]),
        .Q(p_Result_3_i_reg_245[5]),
        .R(1'b0));
  FDRE \p_Result_3_i_reg_245_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[30]),
        .Q(p_Result_3_i_reg_245[6]),
        .R(1'b0));
  FDRE \p_Result_3_i_reg_245_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(DOBDO[31]),
        .Q(p_Result_3_i_reg_245[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_10
       (.I0(ram_reg_1[2]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[3] ),
        .I5(trunc_ln324_reg_224[1]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_10__0
       (.I0(ram_reg_1[2]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[3] ),
        .I5(trunc_ln324_reg_224[1]),
        .O(\bf_idx_reg_103_reg[10] [2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ram_reg_i_10__1
       (.I0(add_ln39_reg_215_reg[1]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[1]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[1]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_11
       (.I0(ram_reg_1[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[2] ),
        .I5(trunc_ln324_reg_224[0]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_11__0
       (.I0(ram_reg_1[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[2] ),
        .I5(trunc_ln324_reg_224[0]),
        .O(\bf_idx_reg_103_reg[10] [1]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    ram_reg_i_11__1
       (.I0(data[0]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I4(add_ln39_reg_215_reg[0]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[0]));
  LUT5 #(
    .INIT(32'hAAC0C0C0)) 
    ram_reg_i_12__0
       (.I0(ram_reg_1[0]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(tptr),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'hC0C0AAC0)) 
    ram_reg_i_12__1
       (.I0(ram_reg_1[0]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(tptr),
        .O(\bf_idx_reg_103_reg[10] [0]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_14
       (.I0(trunc_ln324_reg_224[8]),
        .I1(\shl_ln_reg_234_reg_n_0_[10] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_14__0
       (.I0(trunc_ln324_reg_224[8]),
        .I1(\shl_ln_reg_234_reg_n_0_[10] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [8]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_15
       (.I0(trunc_ln324_reg_224[7]),
        .I1(\shl_ln_reg_234_reg_n_0_[9] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_15__0
       (.I0(trunc_ln324_reg_224[7]),
        .I1(\shl_ln_reg_234_reg_n_0_[9] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [7]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_16
       (.I0(trunc_ln324_reg_224[6]),
        .I1(\shl_ln_reg_234_reg_n_0_[8] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_16__0
       (.I0(trunc_ln324_reg_224[6]),
        .I1(\shl_ln_reg_234_reg_n_0_[8] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [6]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_17
       (.I0(trunc_ln324_reg_224[5]),
        .I1(\shl_ln_reg_234_reg_n_0_[7] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_17__0
       (.I0(trunc_ln324_reg_224[5]),
        .I1(\shl_ln_reg_234_reg_n_0_[7] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [5]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_18
       (.I0(trunc_ln324_reg_224[4]),
        .I1(\shl_ln_reg_234_reg_n_0_[6] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_18__0
       (.I0(trunc_ln324_reg_224[4]),
        .I1(\shl_ln_reg_234_reg_n_0_[6] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [4]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_19
       (.I0(trunc_ln324_reg_224[3]),
        .I1(\shl_ln_reg_234_reg_n_0_[5] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_19__0
       (.I0(trunc_ln324_reg_224[3]),
        .I1(\shl_ln_reg_234_reg_n_0_[5] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'h555500005555C0FF)) 
    ram_reg_i_1__0
       (.I0(ram_reg_4),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ram_reg_i_41_n_0),
        .I4(ram_reg_3),
        .I5(iptr),
        .O(\buf_ce0[0]_10 ));
  LUT6 #(
    .INIT(64'h55555555C0FF0000)) 
    ram_reg_i_1__1
       (.I0(ram_reg_4),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ram_reg_i_41_n_0),
        .I4(iptr),
        .I5(ram_reg_2),
        .O(\buf_ce0[1]_12 ));
  LUT6 #(
    .INIT(64'h0404000400040004)) 
    ram_reg_i_2
       (.I0(ram_reg_2),
        .I1(iptr),
        .I2(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I3(ram_reg_i_41_n_0),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_enable_reg_pp0_iter0),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_20
       (.I0(trunc_ln324_reg_224[2]),
        .I1(\shl_ln_reg_234_reg_n_0_[4] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_20__0
       (.I0(trunc_ln324_reg_224[2]),
        .I1(\shl_ln_reg_234_reg_n_0_[4] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_21
       (.I0(trunc_ln324_reg_224[1]),
        .I1(\shl_ln_reg_234_reg_n_0_[3] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_21__0
       (.I0(trunc_ln324_reg_224[1]),
        .I1(\shl_ln_reg_234_reg_n_0_[3] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_22
       (.I0(trunc_ln324_reg_224[0]),
        .I1(\shl_ln_reg_234_reg_n_0_[2] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_22__0
       (.I0(trunc_ln324_reg_224[0]),
        .I1(\shl_ln_reg_234_reg_n_0_[2] ),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(\trunc_ln324_reg_224_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_24
       (.I0(DOBDO[15]),
        .I1(p_Result_3_i_reg_245[7]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_24__0
       (.I0(DOBDO[15]),
        .I1(p_Result_3_i_reg_245[7]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg_0[7]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_25
       (.I0(DOBDO[14]),
        .I1(p_Result_3_i_reg_245[6]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_25__0
       (.I0(DOBDO[14]),
        .I1(p_Result_3_i_reg_245[6]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_26
       (.I0(DOBDO[13]),
        .I1(p_Result_3_i_reg_245[5]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_26__0
       (.I0(DOBDO[13]),
        .I1(p_Result_3_i_reg_245[5]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg_0[5]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_27
       (.I0(DOBDO[12]),
        .I1(p_Result_3_i_reg_245[4]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_27__0
       (.I0(DOBDO[12]),
        .I1(p_Result_3_i_reg_245[4]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg_0[4]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_28
       (.I0(DOBDO[11]),
        .I1(p_Result_3_i_reg_245[3]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_28__0
       (.I0(DOBDO[11]),
        .I1(p_Result_3_i_reg_245[3]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_29
       (.I0(DOBDO[10]),
        .I1(p_Result_3_i_reg_245[2]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_29__0
       (.I0(DOBDO[10]),
        .I1(p_Result_3_i_reg_245[2]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'h0101000100010001)) 
    ram_reg_i_2__0
       (.I0(ram_reg_3),
        .I1(iptr),
        .I2(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I3(ram_reg_i_41_n_0),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\iptr_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .O(E));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_3
       (.I0(ram_reg_1[9]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[10] ),
        .I5(trunc_ln324_reg_224[8]),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_30
       (.I0(DOBDO[9]),
        .I1(p_Result_3_i_reg_245[1]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_30__0
       (.I0(DOBDO[9]),
        .I1(p_Result_3_i_reg_245[1]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_31
       (.I0(DOBDO[8]),
        .I1(p_Result_3_i_reg_245[0]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_31__0
       (.I0(DOBDO[8]),
        .I1(p_Result_3_i_reg_245[0]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_32
       (.I0(DOBDO[7]),
        .I1(p_Result_2_i_reg_240[7]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIBDI[7]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_32__0
       (.I0(DOBDO[7]),
        .I1(p_Result_2_i_reg_240[7]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg[7]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_33
       (.I0(DOBDO[6]),
        .I1(p_Result_2_i_reg_240[6]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIBDI[6]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_33__0
       (.I0(DOBDO[6]),
        .I1(p_Result_2_i_reg_240[6]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg[6]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_34
       (.I0(DOBDO[5]),
        .I1(p_Result_2_i_reg_240[5]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIBDI[5]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_34__0
       (.I0(DOBDO[5]),
        .I1(p_Result_2_i_reg_240[5]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg[5]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_35
       (.I0(DOBDO[4]),
        .I1(p_Result_2_i_reg_240[4]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIBDI[4]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_35__0
       (.I0(DOBDO[4]),
        .I1(p_Result_2_i_reg_240[4]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg[4]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_36
       (.I0(DOBDO[3]),
        .I1(p_Result_2_i_reg_240[3]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIBDI[3]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_36__0
       (.I0(DOBDO[3]),
        .I1(p_Result_2_i_reg_240[3]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_37
       (.I0(DOBDO[2]),
        .I1(p_Result_2_i_reg_240[2]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIBDI[2]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_37__0
       (.I0(DOBDO[2]),
        .I1(p_Result_2_i_reg_240[2]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_38
       (.I0(DOBDO[1]),
        .I1(p_Result_2_i_reg_240[1]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIBDI[1]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_38__0
       (.I0(DOBDO[1]),
        .I1(p_Result_2_i_reg_240[1]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'h0CCC0AAA0AAA0AAA)) 
    ram_reg_i_39
       (.I0(DOBDO[0]),
        .I1(p_Result_2_i_reg_240[0]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(DIBDI[0]));
  LUT6 #(
    .INIT(64'hC0CCA0AAA0AAA0AA)) 
    ram_reg_i_39__0
       (.I0(DOBDO[0]),
        .I1(p_Result_2_i_reg_240[0]),
        .I2(tptr),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q[0]),
        .O(ram_reg[0]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_3__0
       (.I0(ram_reg_1[9]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[10] ),
        .I5(trunc_ln324_reg_224[8]),
        .O(\bf_idx_reg_103_reg[10] [9]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ram_reg_i_3__1
       (.I0(add_ln39_reg_215_reg[8]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[8]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[8]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_4
       (.I0(ram_reg_1[8]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[9] ),
        .I5(trunc_ln324_reg_224[7]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    ram_reg_i_40
       (.I0(iptr),
        .I1(ram_reg_3),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_enable_reg_pp0_iter0),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    ram_reg_i_40__0
       (.I0(ram_reg_2),
        .I1(iptr),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\iptr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_i_41
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(ram_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_4__0
       (.I0(ram_reg_1[8]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[9] ),
        .I5(trunc_ln324_reg_224[7]),
        .O(\bf_idx_reg_103_reg[10] [8]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ram_reg_i_4__1
       (.I0(add_ln39_reg_215_reg[7]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[7]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[7]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_5
       (.I0(ram_reg_1[7]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[8] ),
        .I5(trunc_ln324_reg_224[6]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_5__0
       (.I0(ram_reg_1[7]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[8] ),
        .I5(trunc_ln324_reg_224[6]),
        .O(\bf_idx_reg_103_reg[10] [7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ram_reg_i_5__1
       (.I0(add_ln39_reg_215_reg[6]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[6]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[6]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_6
       (.I0(ram_reg_1[6]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[7] ),
        .I5(trunc_ln324_reg_224[5]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_6__0
       (.I0(ram_reg_1[6]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[7] ),
        .I5(trunc_ln324_reg_224[5]),
        .O(\bf_idx_reg_103_reg[10] [6]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ram_reg_i_6__1
       (.I0(add_ln39_reg_215_reg[5]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[5]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[5]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_7
       (.I0(ram_reg_1[5]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[6] ),
        .I5(trunc_ln324_reg_224[4]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_7__0
       (.I0(ram_reg_1[5]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[6] ),
        .I5(trunc_ln324_reg_224[4]),
        .O(\bf_idx_reg_103_reg[10] [5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ram_reg_i_7__1
       (.I0(add_ln39_reg_215_reg[4]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[4]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[4]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_8
       (.I0(ram_reg_1[4]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[5] ),
        .I5(trunc_ln324_reg_224[3]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_8__0
       (.I0(ram_reg_1[4]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[5] ),
        .I5(trunc_ln324_reg_224[3]),
        .O(\bf_idx_reg_103_reg[10] [4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ram_reg_i_8__1
       (.I0(add_ln39_reg_215_reg[3]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[3]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[3]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_9
       (.I0(ram_reg_1[3]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_2),
        .I4(\shl_ln_reg_234_reg_n_0_[4] ),
        .I5(trunc_ln324_reg_224[2]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hAAFFAA3FAAC0AA00)) 
    ram_reg_i_9__0
       (.I0(ram_reg_1[3]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ram_reg_3),
        .I4(\shl_ln_reg_234_reg_n_0_[4] ),
        .I5(trunc_ln324_reg_224[2]),
        .O(\bf_idx_reg_103_reg[10] [3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    ram_reg_i_9__1
       (.I0(add_ln39_reg_215_reg[2]),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(data[2]),
        .O(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \shl_ln_reg_234[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\icmp_ln39_reg_220_reg_n_0_[0] ),
        .O(p_Result_2_i_reg_2400));
  FDRE \shl_ln_reg_234_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[8]),
        .Q(\shl_ln_reg_234_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \shl_ln_reg_234_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[0]),
        .Q(\shl_ln_reg_234_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \shl_ln_reg_234_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[1]),
        .Q(\shl_ln_reg_234_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \shl_ln_reg_234_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[2]),
        .Q(\shl_ln_reg_234_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \shl_ln_reg_234_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[3]),
        .Q(\shl_ln_reg_234_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \shl_ln_reg_234_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[4]),
        .Q(\shl_ln_reg_234_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \shl_ln_reg_234_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[5]),
        .Q(\shl_ln_reg_234_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \shl_ln_reg_234_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[6]),
        .Q(\shl_ln_reg_234_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \shl_ln_reg_234_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_2_i_reg_2400),
        .D(trunc_ln324_reg_224[7]),
        .Q(\shl_ln_reg_234_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln324_reg_224[8]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(Q[0]),
        .O(trunc_ln324_reg_2240));
  FDRE \trunc_ln324_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[0]),
        .Q(trunc_ln324_reg_224[0]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[1]),
        .Q(trunc_ln324_reg_224[1]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[2]),
        .Q(trunc_ln324_reg_224[2]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[3]),
        .Q(trunc_ln324_reg_224[3]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[4]),
        .Q(trunc_ln324_reg_224[4]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[5]),
        .Q(trunc_ln324_reg_224[5]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[6]),
        .Q(trunc_ln324_reg_224[6]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[7]),
        .Q(trunc_ln324_reg_224[7]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_224_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln324_reg_2240),
        .D(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0[8]),
        .Q(trunc_ln324_reg_224[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi
   (full_n_reg,
    SR,
    MM_video_in_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    Q,
    \could_multi_bursts.arlen_buf_reg[5] ,
    s_ready_t_reg,
    m_axi_MM_video_in_ARADDR,
    \data_p1_reg[31] ,
    ap_clk,
    D,
    m_axi_MM_video_in_RRESP,
    m_axi_MM_video_in_RVALID,
    ap_rst_n,
    m_axi_MM_video_in_ARREADY,
    s_ready_t_reg_0,
    load_p2,
    \data_p2_reg[63] ,
    \ap_CS_fsm_reg[3] );
  output full_n_reg;
  output [0:0]SR;
  output MM_video_in_ARREADY;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [0:0]Q;
  output [5:0]\could_multi_bursts.arlen_buf_reg[5] ;
  output [0:0]s_ready_t_reg;
  output [29:0]m_axi_MM_video_in_ARADDR;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_MM_video_in_RRESP;
  input m_axi_MM_video_in_RVALID;
  input ap_rst_n;
  input m_axi_MM_video_in_ARREADY;
  input s_ready_t_reg_0;
  input load_p2;
  input [60:0]\data_p2_reg[63] ;
  input [0:0]\ap_CS_fsm_reg[3] ;

  wire [32:0]D;
  wire MM_video_in_ARREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [5:0]\could_multi_bursts.arlen_buf_reg[5] ;
  wire [31:0]\data_p1_reg[31] ;
  wire [60:0]\data_p2_reg[63] ;
  wire full_n_reg;
  wire load_p2;
  wire [29:0]m_axi_MM_video_in_ARADDR;
  wire m_axi_MM_video_in_ARREADY;
  wire [1:0]m_axi_MM_video_in_RRESP;
  wire m_axi_MM_video_in_RVALID;
  wire [0:0]s_ready_t_reg;
  wire s_ready_t_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_read bus_read
       (.D(D),
        .MM_video_in_ARREADY(MM_video_in_ARREADY),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[5]_0 (\could_multi_bursts.arlen_buf_reg[5] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\data_p2_reg[63] (\data_p2_reg[63] ),
        .full_n_reg(full_n_reg),
        .load_p2(load_p2),
        .m_axi_MM_video_in_ARADDR(m_axi_MM_video_in_ARADDR),
        .m_axi_MM_video_in_ARREADY(m_axi_MM_video_in_ARREADY),
        .m_axi_MM_video_in_RRESP(m_axi_MM_video_in_RRESP),
        .m_axi_MM_video_in_RVALID(m_axi_MM_video_in_RVALID),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready_t_reg_0));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_buffer__parameterized0
   (full_n_reg_0,
    SR,
    Q,
    \dout_buf_reg[34]_0 ,
    E,
    DI,
    \dout_buf_reg[34]_1 ,
    dout_valid_reg_0,
    S,
    \mOutPtr_reg[7]_0 ,
    \mOutPtr_reg[8]_0 ,
    \dout_buf_reg[31]_0 ,
    ap_clk,
    D,
    m_axi_MM_video_in_RRESP,
    m_axi_MM_video_in_RVALID,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    empty_n_reg_0,
    empty_n_reg_1,
    \mOutPtr_reg[9]_0 );
  output full_n_reg_0;
  output [0:0]SR;
  output [7:0]Q;
  output \dout_buf_reg[34]_0 ;
  output [0:0]E;
  output [0:0]DI;
  output \dout_buf_reg[34]_1 ;
  output dout_valid_reg_0;
  output [3:0]S;
  output [3:0]\mOutPtr_reg[7]_0 ;
  output [0:0]\mOutPtr_reg[8]_0 ;
  output [31:0]\dout_buf_reg[31]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_MM_video_in_RRESP;
  input m_axi_MM_video_in_RVALID;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input [8:0]\mOutPtr_reg[9]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire [34:34]data_pack;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [31:0]\dout_buf_reg[31]_0 ;
  wire \dout_buf_reg[34]_0 ;
  wire \dout_buf_reg[34]_1 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[9]_i_1_n_0 ;
  wire [9:8]mOutPtr_reg;
  wire [3:0]\mOutPtr_reg[7]_0 ;
  wire [0:0]\mOutPtr_reg[8]_0 ;
  wire [8:0]\mOutPtr_reg[9]_0 ;
  wire [1:0]m_axi_MM_video_in_RRESP;
  wire m_axi_MM_video_in_RVALID;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_13_n_0;
  wire mem_reg_n_74;
  wire mem_reg_n_75;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [9:0]raddr;
  wire rdata_ack_t;
  wire [9:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead1;
  wire show_ahead1_carry_i_1_n_0;
  wire show_ahead1_carry_i_2_n_0;
  wire show_ahead1_carry_i_3_n_0;
  wire show_ahead1_carry_i_4_n_0;
  wire show_ahead1_carry_n_1;
  wire show_ahead1_carry_n_2;
  wire show_ahead1_carry_n_3;
  wire [9:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[8]_i_1_n_0 ;
  wire \waddr[9]_i_2_n_0 ;
  wire \waddr[9]_i_3_n_0 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:3]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC4CC)) 
    \dout_buf[34]_i_1 
       (.I0(beat_valid),
        .I1(empty_n_reg_n_0),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(data_pack),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_MM_video_in_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44C4CCCC)) 
    empty_n_i_1__2
       (.I0(data_pack),
        .I1(empty_n_reg_0),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(beat_valid),
        .I5(empty_n_reg_1),
        .O(\dout_buf_reg[34]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    empty_n_i_2__0
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(empty_n_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(mOutPtr_reg[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(mOutPtr_reg[9]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFFFF55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(full_n_i_3_n_0),
        .I3(pop),
        .I4(m_axi_MM_video_in_RVALID),
        .I5(full_n_reg_0),
        .O(full_n_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_2__1
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(full_n_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(mOutPtr_reg[9]),
        .I3(mOutPtr_reg[8]),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7787888877778888)) 
    \mOutPtr[9]_i_1 
       (.I0(full_n_reg_0),
        .I1(m_axi_MM_video_in_RVALID),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_0),
        .I5(beat_valid),
        .O(\mOutPtr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [7]),
        .Q(mOutPtr_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(\mOutPtr[9]_i_1_n_0 ),
        .D(\mOutPtr_reg[9]_0 [8]),
        .Q(mOutPtr_reg[9]),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "35840" *) 
  (* RTL_RAM_NAME = "MM_video_in_m_axi_U/bus_read/buff_rdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(D[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,D[32],m_axi_MM_video_in_RRESP}),
        .DIPBDIP({1'b0,1'b1,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(q_buf[31:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[3],q_buf[34],mem_reg_n_74,mem_reg_n_75}),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(full_n_reg_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({m_axi_MM_video_in_RVALID,m_axi_MM_video_in_RVALID,m_axi_MM_video_in_RVALID,m_axi_MM_video_in_RVALID}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_1
       (.I0(raddr[8]),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[9]),
        .O(rnext[9]));
  LUT5 #(
    .INIT(32'h59AA55AA)) 
    mem_reg_i_10
       (.I0(raddr[0]),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_0),
        .I4(beat_valid),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    mem_reg_i_11
       (.I0(pop),
        .I1(raddr[4]),
        .I2(raddr[5]),
        .I3(raddr[6]),
        .I4(mem_reg_i_12_n_0),
        .I5(raddr[7]),
        .O(mem_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_12
       (.I0(raddr[0]),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .O(mem_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_13
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .I4(raddr[1]),
        .I5(raddr[4]),
        .O(mem_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_2
       (.I0(mem_reg_i_11_n_0),
        .I1(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(raddr[4]),
        .I2(raddr[5]),
        .I3(raddr[6]),
        .I4(mem_reg_i_12_n_0),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_4
       (.I0(raddr[5]),
        .I1(mem_reg_i_13_n_0),
        .I2(raddr[6]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_5
       (.I0(mem_reg_i_13_n_0),
        .I1(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .I4(raddr[1]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_7
       (.I0(raddr[2]),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_8
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h3B33FFFFC4CC0000)) 
    mem_reg_i_9
       (.I0(beat_valid),
        .I1(empty_n_reg_n_0),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(raddr[0]),
        .I5(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(Q[7]),
        .I1(mOutPtr_reg[8]),
        .O(\mOutPtr_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\mOutPtr_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\mOutPtr_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\mOutPtr_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(\mOutPtr_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_MM_video_in_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44C4CCCC)) 
    \pout[3]_i_4 
       (.I0(data_pack),
        .I1(empty_n_reg_0),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(beat_valid),
        .O(\dout_buf_reg[34]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({show_ahead1,show_ahead1_carry_n_1,show_ahead1_carry_n_2,show_ahead1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({show_ahead1_carry_i_1_n_0,show_ahead1_carry_i_2_n_0,show_ahead1_carry_i_3_n_0,show_ahead1_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    show_ahead1_carry_i_1
       (.I0(mOutPtr_reg[9]),
        .O(show_ahead1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2
       (.I0(mOutPtr_reg[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(show_ahead1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(show_ahead1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0201)) 
    show_ahead1_carry_i_4
       (.I0(pop),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(show_ahead1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    show_ahead_i_1
       (.I0(show_ahead1),
        .I1(full_n_reg_0),
        .I2(m_axi_MM_video_in_RVALID),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1 
       (.I0(\waddr[9]_i_3_n_0 ),
        .I1(waddr[6]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \waddr[7]_i_1 
       (.I0(waddr[6]),
        .I1(\waddr[9]_i_3_n_0 ),
        .I2(waddr[7]),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \waddr[8]_i_1 
       (.I0(waddr[7]),
        .I1(\waddr[9]_i_3_n_0 ),
        .I2(waddr[6]),
        .I3(waddr[8]),
        .O(\waddr[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[9]_i_1 
       (.I0(full_n_reg_0),
        .I1(m_axi_MM_video_in_RVALID),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \waddr[9]_i_2 
       (.I0(waddr[8]),
        .I1(waddr[6]),
        .I2(\waddr[9]_i_3_n_0 ),
        .I3(waddr[7]),
        .I4(waddr[9]),
        .O(\waddr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[9]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1_n_0 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_2_n_0 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    next_rreq,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    S,
    \q_reg[60]_0 ,
    \q_reg[58]_0 ,
    \q_reg[54]_0 ,
    \q_reg[50]_0 ,
    \q_reg[46]_0 ,
    \q_reg[42]_0 ,
    \q_reg[38]_0 ,
    \q_reg[34]_0 ,
    \sect_cnt_reg[19] ,
    invalid_len_event0,
    E,
    SR,
    pop0,
    ap_clk,
    Q,
    sect_cnt0,
    last_sect_carry__0,
    fifo_rreq_valid_buf_reg,
    fifo_rreq_valid_buf_reg_0,
    fifo_rreq_valid_buf_reg_1,
    fifo_rreq_valid_buf_reg_2,
    ap_rst_n,
    full_n_reg_0,
    empty_n_i_2,
    empty_n_i_2_0,
    last_sect_carry__0_0,
    push,
    \q_reg[62]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output next_rreq;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output [2:0]S;
  output [58:0]\q_reg[60]_0 ;
  output [3:0]\q_reg[58]_0 ;
  output [3:0]\q_reg[54]_0 ;
  output [3:0]\q_reg[50]_0 ;
  output [3:0]\q_reg[46]_0 ;
  output [3:0]\q_reg[42]_0 ;
  output [3:0]\q_reg[38]_0 ;
  output [2:0]\q_reg[34]_0 ;
  output [2:0]\sect_cnt_reg[19] ;
  output invalid_len_event0;
  output [0:0]E;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [8:0]last_sect_carry__0;
  input fifo_rreq_valid_buf_reg;
  input fifo_rreq_valid_buf_reg_0;
  input [0:0]fifo_rreq_valid_buf_reg_1;
  input fifo_rreq_valid_buf_reg_2;
  input ap_rst_n;
  input [0:0]full_n_reg_0;
  input [3:0]empty_n_i_2;
  input [3:0]empty_n_i_2_0;
  input [7:0]last_sect_carry__0_0;
  input push;
  input [60:0]\q_reg[62]_0 ;

  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [3:0]empty_n_i_2;
  wire [3:0]empty_n_i_2_0;
  wire [63:61]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire [0:0]fifo_rreq_valid_buf_reg_1;
  wire fifo_rreq_valid_buf_reg_2;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2_n_0;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event0;
  wire invalid_len_event_i_2_n_0;
  wire invalid_len_event_i_3_n_0;
  wire invalid_len_event_i_4_n_0;
  wire invalid_len_event_i_5_n_0;
  wire invalid_len_event_i_6_n_0;
  wire invalid_len_event_i_7_n_0;
  wire invalid_len_event_i_8_n_0;
  wire invalid_len_event_i_9_n_0;
  wire [8:0]last_sect_carry__0;
  wire [7:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][34]_srl5_n_0 ;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire \mem_reg[4][36]_srl5_n_0 ;
  wire \mem_reg[4][37]_srl5_n_0 ;
  wire \mem_reg[4][38]_srl5_n_0 ;
  wire \mem_reg[4][39]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][40]_srl5_n_0 ;
  wire \mem_reg[4][41]_srl5_n_0 ;
  wire \mem_reg[4][42]_srl5_n_0 ;
  wire \mem_reg[4][43]_srl5_n_0 ;
  wire \mem_reg[4][44]_srl5_n_0 ;
  wire \mem_reg[4][45]_srl5_n_0 ;
  wire \mem_reg[4][46]_srl5_n_0 ;
  wire \mem_reg[4][47]_srl5_n_0 ;
  wire \mem_reg[4][48]_srl5_n_0 ;
  wire \mem_reg[4][49]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][50]_srl5_n_0 ;
  wire \mem_reg[4][51]_srl5_n_0 ;
  wire \mem_reg[4][52]_srl5_n_0 ;
  wire \mem_reg[4][53]_srl5_n_0 ;
  wire \mem_reg[4][54]_srl5_n_0 ;
  wire \mem_reg[4][55]_srl5_n_0 ;
  wire \mem_reg[4][56]_srl5_n_0 ;
  wire \mem_reg[4][57]_srl5_n_0 ;
  wire \mem_reg[4][58]_srl5_n_0 ;
  wire \mem_reg[4][59]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][60]_srl5_n_0 ;
  wire \mem_reg[4][61]_srl5_n_0 ;
  wire \mem_reg[4][62]_srl5_n_0 ;
  wire \mem_reg[4][63]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_rreq;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [2:0]\q_reg[34]_0 ;
  wire [3:0]\q_reg[38]_0 ;
  wire [3:0]\q_reg[42]_0 ;
  wire [3:0]\q_reg[46]_0 ;
  wire [3:0]\q_reg[50]_0 ;
  wire [3:0]\q_reg[54]_0 ;
  wire [3:0]\q_reg[58]_0 ;
  wire [58:0]\q_reg[60]_0 ;
  wire [60:0]\q_reg[62]_0 ;
  wire rs2f_rreq_ack;
  wire [18:0]sect_cnt0;
  wire [2:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\q_reg[60]_0 [36]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_2
       (.I0(\q_reg[60]_0 [35]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_3
       (.I0(\q_reg[60]_0 [34]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_4
       (.I0(\q_reg[60]_0 [33]),
        .O(\q_reg[38]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_1
       (.I0(\q_reg[60]_0 [40]),
        .O(\q_reg[42]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_2
       (.I0(\q_reg[60]_0 [39]),
        .O(\q_reg[42]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_3
       (.I0(\q_reg[60]_0 [38]),
        .O(\q_reg[42]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_4
       (.I0(\q_reg[60]_0 [37]),
        .O(\q_reg[42]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_1
       (.I0(\q_reg[60]_0 [44]),
        .O(\q_reg[46]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_2
       (.I0(\q_reg[60]_0 [43]),
        .O(\q_reg[46]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_3
       (.I0(\q_reg[60]_0 [42]),
        .O(\q_reg[46]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_4
       (.I0(\q_reg[60]_0 [41]),
        .O(\q_reg[46]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_1
       (.I0(\q_reg[60]_0 [48]),
        .O(\q_reg[50]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_2
       (.I0(\q_reg[60]_0 [47]),
        .O(\q_reg[50]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_3
       (.I0(\q_reg[60]_0 [46]),
        .O(\q_reg[50]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_4
       (.I0(\q_reg[60]_0 [45]),
        .O(\q_reg[50]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_1
       (.I0(\q_reg[60]_0 [52]),
        .O(\q_reg[54]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_2
       (.I0(\q_reg[60]_0 [51]),
        .O(\q_reg[54]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_3
       (.I0(\q_reg[60]_0 [50]),
        .O(\q_reg[54]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_4
       (.I0(\q_reg[60]_0 [49]),
        .O(\q_reg[54]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_1
       (.I0(\q_reg[60]_0 [56]),
        .O(\q_reg[58]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_2
       (.I0(\q_reg[60]_0 [55]),
        .O(\q_reg[58]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_3
       (.I0(\q_reg[60]_0 [54]),
        .O(\q_reg[58]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_4
       (.I0(\q_reg[60]_0 [53]),
        .O(\q_reg[58]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_1
       (.I0(fifo_rreq_data[61]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_2
       (.I0(\q_reg[60]_0 [58]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_3
       (.I0(\q_reg[60]_0 [57]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[60]_0 [32]),
        .O(\q_reg[34]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[60]_0 [31]),
        .O(\q_reg[34]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_3
       (.I0(\q_reg[60]_0 [30]),
        .O(\q_reg[34]_0 [0]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.arlen_buf[5]_i_4 
       (.I0(empty_n_i_2[1]),
        .I1(empty_n_i_2_0[1]),
        .I2(empty_n_i_2[0]),
        .I3(empty_n_i_2_0[0]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hCCCCCCC4FFFFFFFF)) 
    data_vld_i_1
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout[2]_i_2_n_0 ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_3
       (.I0(empty_n_i_2[2]),
        .I1(empty_n_i_2_0[2]),
        .I2(empty_n_i_2[3]),
        .I3(empty_n_i_2_0[3]),
        .O(\sect_len_buf_reg[8] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0E00EEEE)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(fifo_rreq_valid_buf_reg_0),
        .I3(fifo_rreq_valid_buf_reg_1),
        .I4(fifo_rreq_valid_buf_reg_2),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(rs2f_rreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2_n_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    invalid_len_event_i_1
       (.I0(invalid_len_event_i_2_n_0),
        .I1(invalid_len_event_i_3_n_0),
        .I2(fifo_rreq_data[63]),
        .I3(fifo_rreq_valid),
        .O(invalid_len_event0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_4_n_0),
        .I1(invalid_len_event_i_5_n_0),
        .I2(\q_reg[60]_0 [38]),
        .I3(\q_reg[60]_0 [44]),
        .I4(\q_reg[60]_0 [52]),
        .I5(invalid_len_event_i_6_n_0),
        .O(invalid_len_event_i_2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    invalid_len_event_i_3
       (.I0(\q_reg[60]_0 [31]),
        .I1(\q_reg[60]_0 [30]),
        .I2(fifo_rreq_valid),
        .I3(invalid_len_event_i_7_n_0),
        .I4(invalid_len_event_i_8_n_0),
        .I5(invalid_len_event_i_9_n_0),
        .O(invalid_len_event_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_4
       (.I0(\q_reg[60]_0 [33]),
        .I1(\q_reg[60]_0 [56]),
        .I2(\q_reg[60]_0 [40]),
        .I3(\q_reg[60]_0 [42]),
        .O(invalid_len_event_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_5
       (.I0(\q_reg[60]_0 [49]),
        .I1(\q_reg[60]_0 [45]),
        .I2(\q_reg[60]_0 [46]),
        .I3(\q_reg[60]_0 [32]),
        .O(invalid_len_event_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_6
       (.I0(\q_reg[60]_0 [36]),
        .I1(\q_reg[60]_0 [53]),
        .I2(\q_reg[60]_0 [47]),
        .I3(\q_reg[60]_0 [51]),
        .O(invalid_len_event_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_7
       (.I0(\q_reg[60]_0 [39]),
        .I1(\q_reg[60]_0 [37]),
        .I2(\q_reg[60]_0 [35]),
        .I3(\q_reg[60]_0 [34]),
        .O(invalid_len_event_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_8
       (.I0(\q_reg[60]_0 [50]),
        .I1(\q_reg[60]_0 [48]),
        .I2(\q_reg[60]_0 [43]),
        .I3(\q_reg[60]_0 [41]),
        .O(invalid_len_event_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    invalid_len_event_i_9
       (.I0(\q_reg[60]_0 [54]),
        .I1(\q_reg[60]_0 [55]),
        .I2(\q_reg[60]_0 [57]),
        .I3(\q_reg[60]_0 [58]),
        .I4(fifo_rreq_data[62]),
        .I5(fifo_rreq_data[61]),
        .O(invalid_len_event_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0[8]),
        .I1(last_sect_carry__0_0[7]),
        .I2(last_sect_carry__0[7]),
        .I3(last_sect_carry__0_0[6]),
        .O(\sect_cnt_reg[19] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0_0[3]),
        .I1(last_sect_carry__0[4]),
        .I2(last_sect_carry__0_0[4]),
        .I3(last_sect_carry__0[5]),
        .I4(last_sect_carry__0[6]),
        .I5(last_sect_carry__0_0[5]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0_0[0]),
        .I1(last_sect_carry__0[1]),
        .I2(last_sect_carry__0_0[1]),
        .I3(last_sect_carry__0[2]),
        .I4(last_sect_carry__0[3]),
        .I5(last_sect_carry__0_0[2]),
        .O(\sect_cnt_reg[19] [0]));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [30]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [31]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [32]),
        .Q(\mem_reg[4][34]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [33]),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [34]),
        .Q(\mem_reg[4][36]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [35]),
        .Q(\mem_reg[4][37]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [36]),
        .Q(\mem_reg[4][38]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [37]),
        .Q(\mem_reg[4][39]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [38]),
        .Q(\mem_reg[4][40]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [39]),
        .Q(\mem_reg[4][41]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [40]),
        .Q(\mem_reg[4][42]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [41]),
        .Q(\mem_reg[4][43]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [42]),
        .Q(\mem_reg[4][44]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [43]),
        .Q(\mem_reg[4][45]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [44]),
        .Q(\mem_reg[4][46]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [45]),
        .Q(\mem_reg[4][47]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [46]),
        .Q(\mem_reg[4][48]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [47]),
        .Q(\mem_reg[4][49]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [48]),
        .Q(\mem_reg[4][50]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [49]),
        .Q(\mem_reg[4][51]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [50]),
        .Q(\mem_reg[4][52]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [51]),
        .Q(\mem_reg[4][53]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [52]),
        .Q(\mem_reg[4][54]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [53]),
        .Q(\mem_reg[4][55]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [54]),
        .Q(\mem_reg[4][56]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [55]),
        .Q(\mem_reg[4][57]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [56]),
        .Q(\mem_reg[4][58]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [57]),
        .Q(\mem_reg[4][59]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [58]),
        .Q(\mem_reg[4][60]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [59]),
        .Q(\mem_reg[4][61]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [60]),
        .Q(\mem_reg[4][62]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [60]),
        .Q(\mem_reg[4][63]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\MM_video_in_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828202)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout[2]_i_2_n_0 ),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC2F0F03CF0F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAA6AAAAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_2 
       (.I0(rs2f_rreq_ack),
        .I1(full_n_reg_0),
        .O(\pout[2]_i_2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [31]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [32]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [33]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [34]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [35]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [36]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [37]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][40]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [38]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [39]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [40]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][43]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [41]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][44]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [42]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][45]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [43]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][46]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [44]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][47]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [45]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][48]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [46]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][49]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [47]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][50]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [48]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][51]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [49]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][52]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [50]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][53]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [51]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][54]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [52]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][55]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [53]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][56]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [54]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][57]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [55]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][58]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [56]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][59]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [57]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][60]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [58]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][61]_srl5_n_0 ),
        .Q(fifo_rreq_data[61]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][62]_srl5_n_0 ),
        .Q(fifo_rreq_data[62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][63]_srl5_n_0 ),
        .Q(fifo_rreq_data[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[60]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(last_sect_carry__0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h54FF)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_rreq_valid_buf_reg_2),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(fifo_rreq_valid),
        .I3(fifo_rreq_valid_buf_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_fifo__parameterized1
   (data_vld_reg_0,
    empty_n_reg_0,
    ap_rst_n_0,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_2,
    E,
    rreq_handling_reg,
    pop0,
    p_20_in,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    \could_multi_bursts.sect_handling_reg_0 ,
    \beat_len_buf_reg[0] ,
    \beat_len_buf_reg[1] ,
    \beat_len_buf_reg[2] ,
    \beat_len_buf_reg[3] ,
    \beat_len_buf_reg[4] ,
    \beat_len_buf_reg[5] ,
    \beat_len_buf_reg[6] ,
    \beat_len_buf_reg[7] ,
    \beat_len_buf_reg[8] ,
    \beat_len_buf_reg[9] ,
    m_axi_MM_video_in_ARREADY_0,
    m_axi_MM_video_in_ARREADY_1,
    m_axi_MM_video_in_ARREADY_2,
    m_axi_MM_video_in_ARREADY_3,
    m_axi_MM_video_in_ARREADY_4,
    m_axi_MM_video_in_ARREADY_5,
    m_axi_MM_video_in_ARREADY_6,
    ap_clk,
    SR,
    empty_n_reg_1,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    m_axi_MM_video_in_ARREADY,
    invalid_len_event_reg2,
    CO,
    rreq_handling_reg_2,
    rreq_handling_reg_3,
    fifo_rreq_valid,
    rreq_handling_reg_4,
    rreq_handling_reg_5,
    data_vld_reg_1,
    rreq_handling_reg_6,
    invalid_len_event,
    \could_multi_bursts.sect_handling_reg_3 ,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.arlen_buf_reg[5] );
  output data_vld_reg_0;
  output empty_n_reg_0;
  output ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_2;
  output [0:0]E;
  output [0:0]rreq_handling_reg;
  output pop0;
  output p_20_in;
  output rreq_handling_reg_0;
  output rreq_handling_reg_1;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \beat_len_buf_reg[0] ;
  output \beat_len_buf_reg[1] ;
  output \beat_len_buf_reg[2] ;
  output \beat_len_buf_reg[3] ;
  output \beat_len_buf_reg[4] ;
  output \beat_len_buf_reg[5] ;
  output \beat_len_buf_reg[6] ;
  output \beat_len_buf_reg[7] ;
  output \beat_len_buf_reg[8] ;
  output \beat_len_buf_reg[9] ;
  output m_axi_MM_video_in_ARREADY_0;
  output m_axi_MM_video_in_ARREADY_1;
  output m_axi_MM_video_in_ARREADY_2;
  output m_axi_MM_video_in_ARREADY_3;
  output m_axi_MM_video_in_ARREADY_4;
  output m_axi_MM_video_in_ARREADY_5;
  output m_axi_MM_video_in_ARREADY_6;
  input ap_clk;
  input [0:0]SR;
  input empty_n_reg_1;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input m_axi_MM_video_in_ARREADY;
  input invalid_len_event_reg2;
  input [0:0]CO;
  input rreq_handling_reg_2;
  input [0:0]rreq_handling_reg_3;
  input fifo_rreq_valid;
  input rreq_handling_reg_4;
  input rreq_handling_reg_5;
  input data_vld_reg_1;
  input rreq_handling_reg_6;
  input invalid_len_event;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input [9:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\could_multi_bursts.arlen_buf_reg[5] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire \beat_len_buf_reg[0] ;
  wire \beat_len_buf_reg[1] ;
  wire \beat_len_buf_reg[2] ;
  wire \beat_len_buf_reg[3] ;
  wire \beat_len_buf_reg[4] ;
  wire \beat_len_buf_reg[5] ;
  wire \beat_len_buf_reg[6] ;
  wire \beat_len_buf_reg[7] ;
  wire \beat_len_buf_reg[8] ;
  wire \beat_len_buf_reg[9] ;
  wire [5:0]\could_multi_bursts.arlen_buf_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_0;
  wire data_vld_reg_1;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_MM_video_in_ARREADY;
  wire m_axi_MM_video_in_ARREADY_0;
  wire m_axi_MM_video_in_ARREADY_1;
  wire m_axi_MM_video_in_ARREADY_2;
  wire m_axi_MM_video_in_ARREADY_3;
  wire m_axi_MM_video_in_ARREADY_4;
  wire m_axi_MM_video_in_ARREADY_5;
  wire m_axi_MM_video_in_ARREADY_6;
  wire p_20_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg;
  wire [0:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire [0:0]rreq_handling_reg_3;
  wire rreq_handling_reg_4;
  wire rreq_handling_reg_5;
  wire rreq_handling_reg_6;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'h0000AA008080AA80)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .I4(m_axi_MM_video_in_ARREADY),
        .I5(invalid_len_event_reg2),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(m_axi_MM_video_in_ARREADY),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(m_axi_MM_video_in_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[5] [0]),
        .O(m_axi_MM_video_in_ARREADY_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(m_axi_MM_video_in_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[5] [1]),
        .O(m_axi_MM_video_in_ARREADY_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(m_axi_MM_video_in_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[5] [2]),
        .O(m_axi_MM_video_in_ARREADY_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(m_axi_MM_video_in_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[5] [3]),
        .O(m_axi_MM_video_in_ARREADY_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[4]_i_1 
       (.I0(m_axi_MM_video_in_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[5] [4]),
        .O(m_axi_MM_video_in_ARREADY_4));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \could_multi_bursts.arlen_buf[5]_i_1 
       (.I0(m_axi_MM_video_in_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(m_axi_MM_video_in_ARREADY_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \could_multi_bursts.arlen_buf[5]_i_2 
       (.I0(m_axi_MM_video_in_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.sect_handling_reg_3 ),
        .I5(\could_multi_bursts.arlen_buf_reg[5] [5]),
        .O(m_axi_MM_video_in_ARREADY_6));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'hEEEEEEEEAEAEEEAE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .I4(m_axi_MM_video_in_ARREADY),
        .I5(\could_multi_bursts.sect_handling_reg_3 ),
        .O(rreq_handling_reg_1));
  LUT4 #(
    .INIT(16'hFFC8)) 
    data_vld_i_1__0
       (.I0(data_vld_reg_1),
        .I1(data_vld_reg_0),
        .I2(\pout[3]_i_3_n_0 ),
        .I3(p_20_in),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rreq_valid),
        .O(pop0));
  LUT5 #(
    .INIT(32'hA8AAFFFF)) 
    empty_n_i_2
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(rreq_handling_reg_4),
        .I2(rreq_handling_reg_5),
        .I3(p_20_in),
        .I4(rreq_handling_reg_2),
        .O(\could_multi_bursts.sect_handling_reg ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_1),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(p_20_in),
        .I3(full_n_i_2__0_n_0),
        .I4(data_vld_reg_1),
        .I5(data_vld_reg_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__0
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(\pout[3]_i_5_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \pout[2]_i_1 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(\pout[3]_i_5_n_0 ),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC020)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_1),
        .I2(data_vld_reg_0),
        .I3(p_20_in),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBFFD4002)) 
    \pout[3]_i_2 
       (.I0(\pout[3]_i_5_n_0 ),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(pout_reg[2]),
        .I4(pout_reg[3]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pout[3]_i_3 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .O(\pout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(m_axi_MM_video_in_ARREADY),
        .I4(data_vld_reg_0),
        .I5(data_vld_reg_1),
        .O(\pout[3]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h88F8AAFA)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_2),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(rreq_handling_reg_6),
        .I3(invalid_len_event),
        .I4(rreq_handling_reg_3),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[0]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[0]),
        .I4(\sect_len_buf_reg[9] [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\beat_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[1]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[1]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\sect_len_buf_reg[9]_0 [1]),
        .O(\beat_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[2]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[2]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(\sect_len_buf_reg[9]_0 [2]),
        .O(\beat_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[3]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[3]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(\sect_len_buf_reg[9]_0 [3]),
        .O(\beat_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[4]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[4]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\sect_len_buf_reg[9]_0 [4]),
        .O(\beat_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[5]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[5]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\sect_len_buf_reg[9]_0 [5]),
        .O(\beat_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[6]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[6]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(\sect_len_buf_reg[9]_0 [6]),
        .O(\beat_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[7]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[7]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(\sect_len_buf_reg[9]_0 [7]),
        .O(\beat_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[8]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[8]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\sect_len_buf_reg[9]_0 [8]),
        .O(\beat_len_buf_reg[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[9]_i_2 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(Q[9]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(\sect_len_buf_reg[9]_0 [9]),
        .O(\beat_len_buf_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_read
   (full_n_reg,
    SR,
    MM_video_in_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    Q,
    \could_multi_bursts.arlen_buf_reg[5]_0 ,
    s_ready_t_reg,
    m_axi_MM_video_in_ARADDR,
    \data_p1_reg[31] ,
    ap_clk,
    D,
    m_axi_MM_video_in_RRESP,
    m_axi_MM_video_in_RVALID,
    ap_rst_n,
    m_axi_MM_video_in_ARREADY,
    s_ready_t_reg_0,
    load_p2,
    \data_p2_reg[63] ,
    \ap_CS_fsm_reg[3] );
  output full_n_reg;
  output [0:0]SR;
  output MM_video_in_ARREADY;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [0:0]Q;
  output [5:0]\could_multi_bursts.arlen_buf_reg[5]_0 ;
  output [0:0]s_ready_t_reg;
  output [29:0]m_axi_MM_video_in_ARADDR;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_MM_video_in_RRESP;
  input m_axi_MM_video_in_RVALID;
  input ap_rst_n;
  input m_axi_MM_video_in_ARREADY;
  input s_ready_t_reg_0;
  input load_p2;
  input [60:0]\data_p2_reg[63] ;
  input [0:0]\ap_CS_fsm_reg[3] ;

  wire [32:0]D;
  wire MM_video_in_ARREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire align_len;
  wire [31:2]align_len0;
  wire align_len0_carry__0_n_0;
  wire align_len0_carry__0_n_1;
  wire align_len0_carry__0_n_2;
  wire align_len0_carry__0_n_3;
  wire align_len0_carry__1_n_0;
  wire align_len0_carry__1_n_1;
  wire align_len0_carry__1_n_2;
  wire align_len0_carry__1_n_3;
  wire align_len0_carry__2_n_0;
  wire align_len0_carry__2_n_1;
  wire align_len0_carry__2_n_2;
  wire align_len0_carry__2_n_3;
  wire align_len0_carry__3_n_0;
  wire align_len0_carry__3_n_1;
  wire align_len0_carry__3_n_2;
  wire align_len0_carry__3_n_3;
  wire align_len0_carry__4_n_0;
  wire align_len0_carry__4_n_1;
  wire align_len0_carry__4_n_2;
  wire align_len0_carry__4_n_3;
  wire align_len0_carry__5_n_0;
  wire align_len0_carry__5_n_1;
  wire align_len0_carry__5_n_2;
  wire align_len0_carry__5_n_3;
  wire align_len0_carry__6_n_2;
  wire align_len0_carry__6_n_3;
  wire align_len0_carry_n_0;
  wire align_len0_carry_n_1;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire \align_len_reg_n_0_[10] ;
  wire \align_len_reg_n_0_[11] ;
  wire \align_len_reg_n_0_[12] ;
  wire \align_len_reg_n_0_[13] ;
  wire \align_len_reg_n_0_[14] ;
  wire \align_len_reg_n_0_[15] ;
  wire \align_len_reg_n_0_[16] ;
  wire \align_len_reg_n_0_[17] ;
  wire \align_len_reg_n_0_[18] ;
  wire \align_len_reg_n_0_[19] ;
  wire \align_len_reg_n_0_[20] ;
  wire \align_len_reg_n_0_[21] ;
  wire \align_len_reg_n_0_[22] ;
  wire \align_len_reg_n_0_[23] ;
  wire \align_len_reg_n_0_[24] ;
  wire \align_len_reg_n_0_[25] ;
  wire \align_len_reg_n_0_[26] ;
  wire \align_len_reg_n_0_[27] ;
  wire \align_len_reg_n_0_[28] ;
  wire \align_len_reg_n_0_[29] ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[30] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \align_len_reg_n_0_[5] ;
  wire \align_len_reg_n_0_[6] ;
  wire \align_len_reg_n_0_[7] ;
  wire \align_len_reg_n_0_[8] ;
  wire \align_len_reg_n_0_[9] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp0;
  wire [9:0]beat_len_buf;
  wire buff_rdata_n_10;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_55;
  wire \bus_equal_gen.data_buf_reg_n_0_[0] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[10] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[11] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[12] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[13] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[14] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[15] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[16] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[17] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[18] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[19] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[1] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[20] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[21] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[22] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[23] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[24] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[25] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[26] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[27] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[28] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[29] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[2] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[30] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[31] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[3] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[4] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[5] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[6] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[7] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[8] ;
  wire \bus_equal_gen.data_buf_reg_n_0_[9] ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.arlen_buf[5]_i_3_n_0 ;
  wire [5:0]\could_multi_bursts.arlen_buf_reg[5]_0 ;
  wire [3:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire [60:0]\data_p2_reg[63] ;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1_n_0;
  wire end_addr_carry__3_i_2_n_0;
  wire end_addr_carry__3_i_3_n_0;
  wire end_addr_carry__3_i_4_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1_n_0;
  wire end_addr_carry__4_i_2_n_0;
  wire end_addr_carry__4_i_3_n_0;
  wire end_addr_carry__4_i_4_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1_n_0;
  wire end_addr_carry__5_i_2_n_0;
  wire end_addr_carry__5_i_3_n_0;
  wire end_addr_carry__5_i_4_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1_n_0;
  wire end_addr_carry__6_i_2_n_0;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire [60:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_100;
  wire fifo_rreq_n_101;
  wire fifo_rreq_n_102;
  wire fifo_rreq_n_103;
  wire fifo_rreq_n_104;
  wire fifo_rreq_n_105;
  wire fifo_rreq_n_106;
  wire fifo_rreq_n_107;
  wire fifo_rreq_n_108;
  wire fifo_rreq_n_109;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_110;
  wire fifo_rreq_n_111;
  wire fifo_rreq_n_112;
  wire fifo_rreq_n_113;
  wire fifo_rreq_n_114;
  wire fifo_rreq_n_115;
  wire fifo_rreq_n_116;
  wire fifo_rreq_n_118;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_87;
  wire fifo_rreq_n_88;
  wire fifo_rreq_n_89;
  wire fifo_rreq_n_9;
  wire fifo_rreq_n_90;
  wire fifo_rreq_n_91;
  wire fifo_rreq_n_92;
  wire fifo_rreq_n_93;
  wire fifo_rreq_n_94;
  wire fifo_rreq_n_95;
  wire fifo_rreq_n_96;
  wire fifo_rreq_n_97;
  wire fifo_rreq_n_98;
  wire fifo_rreq_n_99;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire load_p2;
  wire [7:0]mOutPtr_reg;
  wire [29:0]m_axi_MM_video_in_ARADDR;
  wire m_axi_MM_video_in_ARREADY;
  wire [1:0]m_axi_MM_video_in_RRESP;
  wire m_axi_MM_video_in_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [3:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [5:0]p_1_in;
  wire [31:2]p_1_out;
  wire p_20_in;
  wire p_21_in;
  wire pop0;
  wire push;
  wire [29:0]q;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [63:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire [0:0]s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]NLW_align_len0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_align_len0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_0,align_len0_carry_n_1,align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[34:32],1'b0}),
        .O({align_len0[4:2],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_111,fifo_rreq_n_112,fifo_rreq_n_113,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_0),
        .CO({align_len0_carry__0_n_0,align_len0_carry__0_n_1,align_len0_carry__0_n_2,align_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O(align_len0[8:5]),
        .S({fifo_rreq_n_107,fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_0),
        .CO({align_len0_carry__1_n_0,align_len0_carry__1_n_1,align_len0_carry__1_n_2,align_len0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O(align_len0[12:9]),
        .S({fifo_rreq_n_103,fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_0),
        .CO({align_len0_carry__2_n_0,align_len0_carry__2_n_1,align_len0_carry__2_n_2,align_len0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O(align_len0[16:13]),
        .S({fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_0),
        .CO({align_len0_carry__3_n_0,align_len0_carry__3_n_1,align_len0_carry__3_n_2,align_len0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O(align_len0[20:17]),
        .S({fifo_rreq_n_95,fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_0),
        .CO({align_len0_carry__4_n_0,align_len0_carry__4_n_1,align_len0_carry__4_n_2,align_len0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O(align_len0[24:21]),
        .S({fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_0),
        .CO({align_len0_carry__5_n_0,align_len0_carry__5_n_1,align_len0_carry__5_n_2,align_len0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O(align_len0[28:25]),
        .S({fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_0),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:2],align_len0_carry__6_n_2,align_len0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data[60:59]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3],align_len0[31:29]}),
        .S({1'b0,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_0_[10] ),
        .R(SR));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_0_[11] ),
        .R(SR));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_0_[12] ),
        .R(SR));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_0_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_0_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_0_[15] ),
        .R(SR));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_0_[16] ),
        .R(SR));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_0_[17] ),
        .R(SR));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_0_[18] ),
        .R(SR));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_0_[19] ),
        .R(SR));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_0_[20] ),
        .R(SR));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_0_[21] ),
        .R(SR));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_0_[22] ),
        .R(SR));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_0_[23] ),
        .R(SR));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_0_[24] ),
        .R(SR));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_0_[25] ),
        .R(SR));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_0_[26] ),
        .R(SR));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_0_[27] ),
        .R(SR));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_0_[28] ),
        .R(SR));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_0_[29] ),
        .R(SR));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_0_[30] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_0_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_0_[6] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_0_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_0_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_0_[9] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[4] ),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[5] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[6] ),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[7] ),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[8] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[9] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[10] ),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[11] ),
        .Q(beat_len_buf[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(buff_rdata_n_12),
        .E(next_beat),
        .Q(mOutPtr_reg),
        .S({buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_buf_reg[31]_0 ({buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55}),
        .\dout_buf_reg[34]_0 (buff_rdata_n_10),
        .\dout_buf_reg[34]_1 (buff_rdata_n_13),
        .dout_valid_reg_0(buff_rdata_n_14),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(fifo_rctl_n_0),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[7]_0 ({buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22}),
        .\mOutPtr_reg[8]_0 (buff_rdata_n_23),
        .\mOutPtr_reg[9]_0 ({p_0_out_carry__1_n_7,p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .m_axi_MM_video_in_RRESP(m_axi_MM_video_in_RRESP),
        .m_axi_MM_video_in_RVALID(m_axi_MM_video_in_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_55),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_54),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_53),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_52),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_2),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[10]),
        .O(p_1_out[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[11]),
        .O(p_1_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[12]),
        .O(p_1_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[13]),
        .O(p_1_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[14]),
        .O(p_1_out[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[15]),
        .O(p_1_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[16]),
        .O(p_1_out[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[17]),
        .O(p_1_out[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[18]),
        .O(p_1_out[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[19]),
        .O(p_1_out[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[20]),
        .O(p_1_out[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[21]),
        .O(p_1_out[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[22]),
        .O(p_1_out[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[23]),
        .O(p_1_out[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[24]),
        .O(p_1_out[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[25]),
        .O(p_1_out[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[26]),
        .O(p_1_out[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[27]),
        .O(p_1_out[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[28]),
        .O(p_1_out[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[29]),
        .O(p_1_out[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[2]),
        .O(p_1_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[30]),
        .O(p_1_out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[31]),
        .O(p_1_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[3]),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[4]),
        .O(p_1_out[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_MM_video_in_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[5]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[5]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[5]_0 [1]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_MM_video_in_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[5]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[5]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_MM_video_in_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[5]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[5]),
        .O(p_1_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[6]),
        .O(p_1_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[7]),
        .O(p_1_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[8]),
        .O(p_1_out[8]));
  LUT3 #(
    .INIT(8'h9A)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_MM_video_in_ARADDR[6]),
        .I1(\could_multi_bursts.araddr_buf[8]_i_7_n_0 ),
        .I2(\could_multi_bursts.arlen_buf_reg[5]_0 [5]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_MM_video_in_ARADDR[5]),
        .I1(\could_multi_bursts.arlen_buf_reg[5]_0 [5]),
        .I2(\could_multi_bursts.araddr_buf[8]_i_7_n_0 ),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_MM_video_in_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[5]_0 [4]),
        .I2(\could_multi_bursts.arlen_buf_reg[5]_0 [2]),
        .I3(\could_multi_bursts.arlen_buf_reg[5]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[5]_0 [1]),
        .I5(\could_multi_bursts.arlen_buf_reg[5]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_MM_video_in_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[5]_0 [3]),
        .I2(\could_multi_bursts.arlen_buf_reg[5]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[5]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[5]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \could_multi_bursts.araddr_buf[8]_i_7 
       (.I0(\could_multi_bursts.arlen_buf_reg[5]_0 [3]),
        .I1(\could_multi_bursts.arlen_buf_reg[5]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[5]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[5]_0 [2]),
        .I4(\could_multi_bursts.arlen_buf_reg[5]_0 [4]),
        .O(\could_multi_bursts.araddr_buf[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(araddr_tmp0[9]),
        .O(p_1_out[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[10]),
        .Q(m_axi_MM_video_in_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[11]),
        .Q(m_axi_MM_video_in_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[12]),
        .Q(m_axi_MM_video_in_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_MM_video_in_ARADDR[8:7]}),
        .O(araddr_tmp0[12:9]),
        .S(m_axi_MM_video_in_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[13]),
        .Q(m_axi_MM_video_in_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[14]),
        .Q(m_axi_MM_video_in_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[15]),
        .Q(m_axi_MM_video_in_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[16]),
        .Q(m_axi_MM_video_in_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(araddr_tmp0[16:13]),
        .S(m_axi_MM_video_in_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[17]),
        .Q(m_axi_MM_video_in_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[18]),
        .Q(m_axi_MM_video_in_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[19]),
        .Q(m_axi_MM_video_in_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[20]),
        .Q(m_axi_MM_video_in_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(araddr_tmp0[20:17]),
        .S(m_axi_MM_video_in_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[21]),
        .Q(m_axi_MM_video_in_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[22]),
        .Q(m_axi_MM_video_in_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[23]),
        .Q(m_axi_MM_video_in_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[24]),
        .Q(m_axi_MM_video_in_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(araddr_tmp0[24:21]),
        .S(m_axi_MM_video_in_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[25]),
        .Q(m_axi_MM_video_in_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[26]),
        .Q(m_axi_MM_video_in_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[27]),
        .Q(m_axi_MM_video_in_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[28]),
        .Q(m_axi_MM_video_in_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(araddr_tmp0[28:25]),
        .S(m_axi_MM_video_in_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[29]),
        .Q(m_axi_MM_video_in_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[2]),
        .Q(m_axi_MM_video_in_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[30]),
        .Q(m_axi_MM_video_in_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[31]),
        .Q(m_axi_MM_video_in_ARADDR[29]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],araddr_tmp0[31:29]}),
        .S({1'b0,m_axi_MM_video_in_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[3]),
        .Q(m_axi_MM_video_in_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[4]),
        .Q(m_axi_MM_video_in_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_MM_video_in_ARADDR[2:0],1'b0}),
        .O({araddr_tmp0[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[5]),
        .Q(m_axi_MM_video_in_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[6]),
        .Q(m_axi_MM_video_in_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[7]),
        .Q(m_axi_MM_video_in_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[8]),
        .Q(m_axi_MM_video_in_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_MM_video_in_ARADDR[6:3]),
        .O(araddr_tmp0[8:5]),
        .S({\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 ,\could_multi_bursts.araddr_buf[8]_i_5_n_0 ,\could_multi_bursts.araddr_buf[8]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_1_out[9]),
        .Q(m_axi_MM_video_in_ARADDR[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[5]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\sect_len_buf_reg_n_0_[9] ),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\sect_len_buf_reg_n_0_[8] ),
        .I4(fifo_rreq_n_23),
        .O(\could_multi_bursts.arlen_buf[5]_i_3_n_0 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_28),
        .D(fifo_rctl_n_23),
        .Q(\could_multi_bursts.arlen_buf_reg[5]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_28),
        .D(fifo_rctl_n_24),
        .Q(\could_multi_bursts.arlen_buf_reg[5]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_28),
        .D(fifo_rctl_n_25),
        .Q(\could_multi_bursts.arlen_buf_reg[5]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_28),
        .D(fifo_rctl_n_26),
        .Q(\could_multi_bursts.arlen_buf_reg[5]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_28),
        .D(fifo_rctl_n_27),
        .Q(\could_multi_bursts.arlen_buf_reg[5]_0 [4]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_28),
        .D(fifo_rctl_n_29),
        .Q(\could_multi_bursts.arlen_buf_reg[5]_0 [5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_11),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[9] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[8] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[13] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[12] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[11] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[10] ),
        .O(end_addr_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[17] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[16] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[15] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[14] ),
        .O(end_addr_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[21] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[20] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[19] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[18] ),
        .O(end_addr_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] }),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[25] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[24] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[23] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[22] ),
        .O(end_addr_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[29] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[28] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[27] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[26] ),
        .O(end_addr_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_0,end_addr_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[30] ),
        .O(end_addr_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[5] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(first_sect),
        .E(p_21_in),
        .Q(beat_len_buf),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_2),
        .ap_rst_n_1(fifo_rctl_n_3),
        .ap_rst_n_2(fifo_rctl_n_5),
        .\beat_len_buf_reg[0] (fifo_rctl_n_13),
        .\beat_len_buf_reg[1] (fifo_rctl_n_14),
        .\beat_len_buf_reg[2] (fifo_rctl_n_15),
        .\beat_len_buf_reg[3] (fifo_rctl_n_16),
        .\beat_len_buf_reg[4] (fifo_rctl_n_17),
        .\beat_len_buf_reg[5] (fifo_rctl_n_18),
        .\beat_len_buf_reg[6] (fifo_rctl_n_19),
        .\beat_len_buf_reg[7] (fifo_rctl_n_20),
        .\beat_len_buf_reg[8] (fifo_rctl_n_21),
        .\beat_len_buf_reg[9] (fifo_rctl_n_22),
        .\could_multi_bursts.arlen_buf_reg[5] (p_1_in),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_4),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_12),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_2 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg_3 (\could_multi_bursts.arlen_buf[5]_i_3_n_0 ),
        .data_vld_reg_0(fifo_rctl_n_0),
        .data_vld_reg_1(buff_rdata_n_10),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(buff_rdata_n_13),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_MM_video_in_ARREADY(m_axi_MM_video_in_ARREADY),
        .m_axi_MM_video_in_ARREADY_0(fifo_rctl_n_23),
        .m_axi_MM_video_in_ARREADY_1(fifo_rctl_n_24),
        .m_axi_MM_video_in_ARREADY_2(fifo_rctl_n_25),
        .m_axi_MM_video_in_ARREADY_3(fifo_rctl_n_26),
        .m_axi_MM_video_in_ARREADY_4(fifo_rctl_n_27),
        .m_axi_MM_video_in_ARREADY_5(fifo_rctl_n_28),
        .m_axi_MM_video_in_ARREADY_6(fifo_rctl_n_29),
        .p_20_in(p_20_in),
        .pop0(pop0),
        .rreq_handling_reg(align_len),
        .rreq_handling_reg_0(fifo_rctl_n_10),
        .rreq_handling_reg_1(fifo_rctl_n_11),
        .rreq_handling_reg_2(rreq_handling_reg_n_0),
        .rreq_handling_reg_3(last_sect),
        .rreq_handling_reg_4(fifo_rreq_n_23),
        .rreq_handling_reg_5(fifo_rreq_n_24),
        .rreq_handling_reg_6(fifo_rreq_valid_buf_reg_n_0),
        .\sect_len_buf_reg[9] ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_fifo__parameterized0 fifo_rreq
       (.D({fifo_rreq_n_2,fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21}),
        .E(fifo_rreq_n_118),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .S({fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_i_2({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] }),
        .empty_n_i_2_0(\could_multi_bursts.loop_cnt_reg ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .fifo_rreq_valid_buf_reg_0(fifo_rctl_n_4),
        .fifo_rreq_valid_buf_reg_1(last_sect),
        .fifo_rreq_valid_buf_reg_2(rreq_handling_reg_n_0),
        .full_n_reg_0(rs2f_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry__0_0(p_0_in0_in[19:12]),
        .next_rreq(next_rreq),
        .pop0(pop0),
        .push(push),
        .\q_reg[34]_0 ({fifo_rreq_n_111,fifo_rreq_n_112,fifo_rreq_n_113}),
        .\q_reg[38]_0 ({fifo_rreq_n_107,fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110}),
        .\q_reg[42]_0 ({fifo_rreq_n_103,fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106}),
        .\q_reg[46]_0 ({fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102}),
        .\q_reg[50]_0 ({fifo_rreq_n_95,fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98}),
        .\q_reg[54]_0 ({fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94}),
        .\q_reg[58]_0 ({fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90}),
        .\q_reg[60]_0 ({fifo_rreq_data,q}),
        .\q_reg[62]_0 ({rs2f_rreq_data[63],rs2f_rreq_data[61:32],rs2f_rreq_data[29:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}),
        .\sect_len_buf_reg[7] (fifo_rreq_n_23),
        .\sect_len_buf_reg[8] (fifo_rreq_n_24));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in_0[19]),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(p_0_in_0[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in_0[15]),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(p_0_in_0[16]),
        .I3(\sect_cnt_reg_n_0_[16] ),
        .I4(p_0_in_0[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in_0[12]),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(p_0_in_0[13]),
        .I3(\sect_cnt_reg_n_0_[13] ),
        .I4(p_0_in_0[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in_0[11]),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(p_0_in_0[9]),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .I4(p_0_in_0[10]),
        .I5(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(p_0_in_0[6]),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(p_0_in_0[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(p_0_in_0[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in_0[3]),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(p_0_in_0[4]),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(p_0_in_0[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[1]),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(p_0_in_0[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .I4(p_0_in_0[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[11]),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(p_0_in0_in[9]),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .I4(\sect_cnt_reg_n_0_[10] ),
        .I5(p_0_in0_in[10]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in0_in[6]),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .I3(p_0_in0_in[7]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[3]),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(p_0_in0_in[4]),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[0]),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(p_0_in0_in[1]),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_12}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO(NLW_p_0_out_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:1],p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,buff_rdata_n_23}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[31]_0 ({\bus_equal_gen.data_buf_reg_n_0_[31] ,\bus_equal_gen.data_buf_reg_n_0_[30] ,\bus_equal_gen.data_buf_reg_n_0_[29] ,\bus_equal_gen.data_buf_reg_n_0_[28] ,\bus_equal_gen.data_buf_reg_n_0_[27] ,\bus_equal_gen.data_buf_reg_n_0_[26] ,\bus_equal_gen.data_buf_reg_n_0_[25] ,\bus_equal_gen.data_buf_reg_n_0_[24] ,\bus_equal_gen.data_buf_reg_n_0_[23] ,\bus_equal_gen.data_buf_reg_n_0_[22] ,\bus_equal_gen.data_buf_reg_n_0_[21] ,\bus_equal_gen.data_buf_reg_n_0_[20] ,\bus_equal_gen.data_buf_reg_n_0_[19] ,\bus_equal_gen.data_buf_reg_n_0_[18] ,\bus_equal_gen.data_buf_reg_n_0_[17] ,\bus_equal_gen.data_buf_reg_n_0_[16] ,\bus_equal_gen.data_buf_reg_n_0_[15] ,\bus_equal_gen.data_buf_reg_n_0_[14] ,\bus_equal_gen.data_buf_reg_n_0_[13] ,\bus_equal_gen.data_buf_reg_n_0_[12] ,\bus_equal_gen.data_buf_reg_n_0_[11] ,\bus_equal_gen.data_buf_reg_n_0_[10] ,\bus_equal_gen.data_buf_reg_n_0_[9] ,\bus_equal_gen.data_buf_reg_n_0_[8] ,\bus_equal_gen.data_buf_reg_n_0_[7] ,\bus_equal_gen.data_buf_reg_n_0_[6] ,\bus_equal_gen.data_buf_reg_n_0_[5] ,\bus_equal_gen.data_buf_reg_n_0_[4] ,\bus_equal_gen.data_buf_reg_n_0_[3] ,\bus_equal_gen.data_buf_reg_n_0_[2] ,\bus_equal_gen.data_buf_reg_n_0_[1] ,\bus_equal_gen.data_buf_reg_n_0_[0] }),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .s_ready_t_reg_1(s_ready_t_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_reg_slice rs_rreq
       (.MM_video_in_ARREADY(MM_video_in_ARREADY),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .\data_p1_reg[63]_0 ({rs2f_rreq_data[63],rs2f_rreq_data[61:32],rs2f_rreq_data[29:0]}),
        .\data_p2_reg[63]_0 (\data_p2_reg[63] ),
        .load_p2(load_p2),
        .push(push),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_118),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_13),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_14),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_15),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_16),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_17),
        .Q(p_1_in[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_18),
        .Q(p_1_in[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_22),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[8]),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[9]),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[10]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[11]),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[12]),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[13]),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[14]),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[15]),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[16]),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[17]),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[18]),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[19]),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[20]),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[21]),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[22]),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[23]),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[24]),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[25]),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[26]),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[27]),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[0]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[28]),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[29]),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[1]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[2]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[3]),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[4]),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[5]),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[6]),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[7]),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_reg_slice
   (MM_video_in_ARREADY,
    Q,
    push,
    s_ready_t_reg_0,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    load_p2,
    \data_p2_reg[63]_0 ,
    \ap_CS_fsm_reg[3] );
  output MM_video_in_ARREADY;
  output [0:0]Q;
  output push;
  output [0:0]s_ready_t_reg_0;
  output [60:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input load_p2;
  input [60:0]\data_p2_reg[63]_0 ;
  input [0:0]\ap_CS_fsm_reg[3] ;

  wire MM_video_in_ARREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [60:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire [60:0]\data_p2_reg[63]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire push;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [0:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h22B4)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(MM_video_in_ARREADY),
        .I1(\ap_CS_fsm_reg[3] ),
        .O(s_ready_t_reg_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg[63]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg[63]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg[63]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg[63]_0 [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg[63]_0 [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg[63]_0 [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg[63]_0 [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg[63]_0 [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg[63]_0 [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg[63]_0 [39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg[63]_0 [40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg[63]_0 [41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg[63]_0 [42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg[63]_0 [43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg[63]_0 [44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg[63]_0 [45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg[63]_0 [46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[48]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg[63]_0 [47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[49]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg[63]_0 [48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[50]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg[63]_0 [49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[51]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg[63]_0 [50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[52]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg[63]_0 [51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[53]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg[63]_0 [52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[54]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg[63]_0 [53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[55]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg[63]_0 [54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[56]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg[63]_0 [55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[57]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg[63]_0 [56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[58]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg[63]_0 [57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[59]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg[63]_0 [58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[60]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg[63]_0 [59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[61]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08AC)) 
    \data_p1[63]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg[63]_0 [60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[63]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[63]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .I4(MM_video_in_ARREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(MM_video_in_ARREADY),
        .R(SR));
  LUT4 #(
    .INIT(16'hFA2A)) 
    \state[0]_i_1__0 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__0 
       (.I0(load_p2),
        .I1(state),
        .I2(rs2f_rreq_ack),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_MM_video_in_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    Q,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_0,
    s_ready_t_reg_1,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output [0:0]Q;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;
  input s_ready_t_reg_1;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h040A)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(s_ready_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h5005EA40)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(rdata_ack_t),
        .I2(s_ready_t_reg_0),
        .I3(s_ready_t_reg_1),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2E02)) 
    \data_p1[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFDF0F03)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_1),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hF850F8F0)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(rdata_ack_t),
        .I2(Q),
        .I3(s_ready_t_reg_0),
        .I4(s_ready_t_reg_1),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(s_ready_t_reg_1),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S
   (and_ln32_reg_191,
    icmp_ln33_reg_196,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    \ap_CS_fsm_reg[0] ,
    load_p2,
    \ap_CS_fsm_reg[2] ,
    B_V_data_1_sel_wr01_out,
    loop_dataflow_input_count0,
    ap_rst_n_0,
    \ap_CS_fsm_reg[1]_1 ,
    loop_dataflow_output_count0,
    S,
    \loop_dataflow_input_count_reg[30] ,
    \prev_tptr_reg[0] ,
    ap_start_0,
    \B_V_data_1_state_reg[1] ,
    \sext_ln53_reg_308_reg[30] ,
    ap_clk,
    SR,
    Q,
    ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[2]_0 ,
    MM_video_in_ARREADY,
    STR_video_out_TREADY_int_regslice,
    CO,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg,
    ap_start,
    \loop_dataflow_output_count_reg[0] ,
    loop_dataflow_output_count_reg,
    bound_minus_1,
    \SRL_SIG_reg[0][30] ,
    loop_dataflow_input_count3_carry__1,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg,
    B_V_data_1_sel_wr,
    image_w,
    \ap_CS_fsm_reg[3] ,
    MM_video_in_offset,
    \MM_video_in_addr_read_reg_343_reg[31] );
  output and_ln32_reg_191;
  output icmp_ln33_reg_196;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  output load_p2;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output B_V_data_1_sel_wr01_out;
  output loop_dataflow_input_count0;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[1]_1 ;
  output loop_dataflow_output_count0;
  output [2:0]S;
  output [2:0]\loop_dataflow_input_count_reg[30] ;
  output [7:0]\prev_tptr_reg[0] ;
  output ap_start_0;
  output \B_V_data_1_state_reg[1] ;
  output [60:0]\sext_ln53_reg_308_reg[30] ;
  input ap_clk;
  input [0:0]SR;
  input [1:0]Q;
  input ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done;
  input ap_rst_n;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input \ap_CS_fsm_reg[2]_0 ;
  input MM_video_in_ARREADY;
  input STR_video_out_TREADY_int_regslice;
  input [0:0]CO;
  input grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  input ap_start;
  input [0:0]\loop_dataflow_output_count_reg[0] ;
  input [7:0]loop_dataflow_output_count_reg;
  input [7:0]bound_minus_1;
  input [30:0]\SRL_SIG_reg[0][30] ;
  input [0:0]loop_dataflow_input_count3_carry__1;
  input grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg;
  input B_V_data_1_sel_wr;
  input [31:0]image_w;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [29:0]MM_video_in_offset;
  input [31:0]\MM_video_in_addr_read_reg_343_reg[31] ;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire DMAReadMM_U0_ap_continue;
  wire DMAReadMM_U0_ap_ready;
  wire [8:0]DMAReadMM_U0_axi_elt_dma_buffer_V_address0;
  wire DMAReadMM_U0_axi_elt_dma_buffer_V_ce0;
  wire [31:0]DMAReadMM_U0_axi_elt_dma_buffer_V_d0;
  wire DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  wire DMAReadMM_U0_n_11;
  wire DMAReadMM_U0_n_12;
  wire DMAReadMM_U0_n_13;
  wire DMAReadMM_U0_n_14;
  wire DMAReadMM_U0_n_15;
  wire DMAReadMM_U0_n_16;
  wire DMAReadMM_U0_n_7;
  wire DMAReadMM_U0_n_8;
  wire EmptyLocalBuffer_U0_ap_ready;
  wire EmptyLocalBuffer_U0_ap_start;
  wire EmptyLocalBuffer_U0_i_read;
  wire EmptyLocalBuffer_U0_n_11;
  wire EmptyLocalBuffer_U0_n_15;
  wire EmptyLocalBuffer_U0_n_21;
  wire EmptyLocalBuffer_U0_n_25;
  wire EmptyLocalBuffer_U0_n_26;
  wire M2S_FormatLocalBuffer_U0_ap_continue;
  wire M2S_FormatLocalBuffer_U0_ap_ready;
  wire M2S_FormatLocalBuffer_U0_ap_start;
  wire [8:0]M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0;
  wire M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_ce0;
  wire M2S_FormatLocalBuffer_U0_n_1;
  wire M2S_FormatLocalBuffer_U0_n_90;
  wire MM_video_in_2_c_U_n_10;
  wire MM_video_in_2_c_U_n_11;
  wire MM_video_in_2_c_U_n_12;
  wire MM_video_in_2_c_U_n_13;
  wire MM_video_in_2_c_U_n_14;
  wire MM_video_in_2_c_U_n_15;
  wire MM_video_in_2_c_U_n_16;
  wire MM_video_in_2_c_U_n_17;
  wire MM_video_in_2_c_U_n_18;
  wire MM_video_in_2_c_U_n_19;
  wire MM_video_in_2_c_U_n_2;
  wire MM_video_in_2_c_U_n_20;
  wire MM_video_in_2_c_U_n_21;
  wire MM_video_in_2_c_U_n_22;
  wire MM_video_in_2_c_U_n_23;
  wire MM_video_in_2_c_U_n_24;
  wire MM_video_in_2_c_U_n_25;
  wire MM_video_in_2_c_U_n_26;
  wire MM_video_in_2_c_U_n_27;
  wire MM_video_in_2_c_U_n_28;
  wire MM_video_in_2_c_U_n_29;
  wire MM_video_in_2_c_U_n_3;
  wire MM_video_in_2_c_U_n_30;
  wire MM_video_in_2_c_U_n_31;
  wire MM_video_in_2_c_U_n_4;
  wire MM_video_in_2_c_U_n_5;
  wire MM_video_in_2_c_U_n_6;
  wire MM_video_in_2_c_U_n_7;
  wire MM_video_in_2_c_U_n_8;
  wire MM_video_in_2_c_U_n_9;
  wire MM_video_in_2_c_empty_n;
  wire MM_video_in_2_c_full_n;
  wire MM_video_in_ARREADY;
  wire [31:0]\MM_video_in_addr_read_reg_343_reg[31] ;
  wire [29:0]MM_video_in_offset;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [30:0]\SRL_SIG_reg[0][30] ;
  wire STR_video_out_TREADY_int_regslice;
  wire and_ln32_reg_191;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_DMAReadMM_U0_ap_ready;
  wire ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg_n_0;
  wire ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done;
  wire [31:0]axi_elt_dma_buffer_V_t_q0;
  wire [10:0]bf_idx_reg_103_reg;
  wire [7:0]bound_minus_1;
  wire [10:1]\buf_a0[0]_6 ;
  wire [10:1]\buf_a0[1]_2 ;
  wire [10:2]\buf_a1[0]_7 ;
  wire [10:2]\buf_a1[1]_3 ;
  wire \buf_ce0[0]_10 ;
  wire \buf_ce0[1]_12 ;
  wire \buf_ce1[0]_11 ;
  wire \buf_ce1[1]_13 ;
  wire [7:0]\buf_d0[0]_5 ;
  wire [7:0]\buf_d0[1]_1 ;
  wire [7:0]\buf_d1[0]_4 ;
  wire [7:0]\buf_d1[1]_0 ;
  wire \buf_we1[0]_9 ;
  wire \buf_we1[1]_8 ;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg;
  wire [30:0]i_c2_dout;
  wire i_c2_empty_n;
  wire i_c_U_n_2;
  wire i_c_empty_n;
  wire i_c_full_n;
  wire icmp_ln33_reg_196;
  wire [31:0]image_w;
  wire image_w_c1_U_n_10;
  wire image_w_c1_U_n_11;
  wire image_w_c1_U_n_12;
  wire image_w_c1_U_n_13;
  wire image_w_c1_U_n_14;
  wire image_w_c1_U_n_15;
  wire image_w_c1_U_n_16;
  wire image_w_c1_U_n_17;
  wire image_w_c1_U_n_18;
  wire image_w_c1_U_n_19;
  wire image_w_c1_U_n_2;
  wire image_w_c1_U_n_20;
  wire image_w_c1_U_n_21;
  wire image_w_c1_U_n_22;
  wire image_w_c1_U_n_23;
  wire image_w_c1_U_n_24;
  wire image_w_c1_U_n_3;
  wire image_w_c1_U_n_4;
  wire image_w_c1_U_n_5;
  wire image_w_c1_U_n_57;
  wire image_w_c1_U_n_58;
  wire image_w_c1_U_n_59;
  wire image_w_c1_U_n_6;
  wire image_w_c1_U_n_60;
  wire image_w_c1_U_n_61;
  wire image_w_c1_U_n_62;
  wire image_w_c1_U_n_63;
  wire image_w_c1_U_n_64;
  wire image_w_c1_U_n_65;
  wire image_w_c1_U_n_66;
  wire image_w_c1_U_n_67;
  wire image_w_c1_U_n_68;
  wire image_w_c1_U_n_69;
  wire image_w_c1_U_n_7;
  wire image_w_c1_U_n_70;
  wire image_w_c1_U_n_71;
  wire image_w_c1_U_n_72;
  wire image_w_c1_U_n_73;
  wire image_w_c1_U_n_74;
  wire image_w_c1_U_n_75;
  wire image_w_c1_U_n_76;
  wire image_w_c1_U_n_77;
  wire image_w_c1_U_n_78;
  wire image_w_c1_U_n_79;
  wire image_w_c1_U_n_8;
  wire image_w_c1_U_n_80;
  wire image_w_c1_U_n_81;
  wire image_w_c1_U_n_82;
  wire image_w_c1_U_n_83;
  wire image_w_c1_U_n_84;
  wire image_w_c1_U_n_85;
  wire image_w_c1_U_n_86;
  wire image_w_c1_U_n_87;
  wire image_w_c1_U_n_88;
  wire image_w_c1_U_n_89;
  wire image_w_c1_U_n_9;
  wire image_w_c1_U_n_90;
  wire image_w_c1_U_n_91;
  wire image_w_c1_U_n_92;
  wire image_w_c1_U_n_93;
  wire image_w_c1_U_n_94;
  wire image_w_c1_U_n_95;
  wire [31:0]image_w_c1_dout;
  wire image_w_c1_empty_n;
  wire image_w_c1_full_n;
  wire [31:0]image_w_c_dout;
  wire image_w_c_empty_n;
  wire image_w_c_full_n;
  wire iptr;
  wire load_p2;
  wire loop_dataflow_input_count0;
  wire [0:0]loop_dataflow_input_count3_carry__1;
  wire [2:0]\loop_dataflow_input_count_reg[30] ;
  wire loop_dataflow_output_count0;
  wire [7:0]loop_dataflow_output_count_reg;
  wire [0:0]\loop_dataflow_output_count_reg[0] ;
  wire [7:0]\prev_tptr_reg[0] ;
  wire reg_q00;
  wire reg_valid0;
  wire [60:0]\sext_ln53_reg_308_reg[30] ;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire stream_elt_dma_buffer_V_U_n_5;
  wire stream_elt_dma_buffer_V_U_n_6;
  wire tptr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_DMAReadMM DMAReadMM_U0
       (.CO(CO),
        .D({MM_video_in_2_c_U_n_2,MM_video_in_2_c_U_n_3,MM_video_in_2_c_U_n_4,MM_video_in_2_c_U_n_5,MM_video_in_2_c_U_n_6,MM_video_in_2_c_U_n_7,MM_video_in_2_c_U_n_8,MM_video_in_2_c_U_n_9,MM_video_in_2_c_U_n_10,MM_video_in_2_c_U_n_11,MM_video_in_2_c_U_n_12,MM_video_in_2_c_U_n_13,MM_video_in_2_c_U_n_14,MM_video_in_2_c_U_n_15,MM_video_in_2_c_U_n_16,MM_video_in_2_c_U_n_17,MM_video_in_2_c_U_n_18,MM_video_in_2_c_U_n_19,MM_video_in_2_c_U_n_20,MM_video_in_2_c_U_n_21,MM_video_in_2_c_U_n_22,MM_video_in_2_c_U_n_23,MM_video_in_2_c_U_n_24,MM_video_in_2_c_U_n_25,MM_video_in_2_c_U_n_26,MM_video_in_2_c_U_n_27,MM_video_in_2_c_U_n_28,MM_video_in_2_c_U_n_29,MM_video_in_2_c_U_n_30,MM_video_in_2_c_U_n_31}),
        .DI({image_w_c1_U_n_17,image_w_c1_U_n_18,image_w_c1_U_n_19,image_w_c1_U_n_20}),
        .DMAReadMM_U0_ap_continue(DMAReadMM_U0_ap_continue),
        .DMAReadMM_U0_axi_elt_dma_buffer_V_we0(DMAReadMM_U0_axi_elt_dma_buffer_V_we0),
        .E(DMAReadMM_U0_n_8),
        .MM_video_in_2_c_empty_n(MM_video_in_2_c_empty_n),
        .MM_video_in_ARREADY(MM_video_in_ARREADY),
        .\MM_video_in_addr_read_reg_343_reg[31]_0 (DMAReadMM_U0_axi_elt_dma_buffer_V_d0),
        .\MM_video_in_addr_read_reg_343_reg[31]_1 (\MM_video_in_addr_read_reg_343_reg[31] ),
        .Q(Q),
        .S({image_w_c1_U_n_13,image_w_c1_U_n_14,image_w_c1_U_n_15,image_w_c1_U_n_16}),
        .SR(SR),
        .WEA(DMAReadMM_U0_axi_elt_dma_buffer_V_ce0),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[10]_0 ({DMAReadMM_U0_ap_ready,\ap_CS_fsm_reg[2] }),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg_0(DMAReadMM_U0_n_7),
        .ap_done_reg_reg_1(EmptyLocalBuffer_U0_n_15),
        .ap_done_reg_reg_2(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(DMAReadMM_U0_n_11),
        .ap_sync_reg_DMAReadMM_U0_ap_ready(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg(ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg_n_0),
        .ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_ready_reg(DMAReadMM_U0_n_12),
        .\empty_reg_299_reg[20]_0 (i_c2_dout[20:0]),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg(DMAReadMM_U0_n_13),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg_0(DMAReadMM_U0_n_14),
        .i_c2_empty_n(i_c2_empty_n),
        .i_c_empty_n(i_c_empty_n),
        .i_c_full_n(i_c_full_n),
        .icmp_ln54_fu_195_p2_carry__1_0({image_w_c1_U_n_61,image_w_c1_U_n_62,image_w_c1_U_n_63,image_w_c1_U_n_64}),
        .icmp_ln54_fu_195_p2_carry__1_1({image_w_c1_U_n_9,image_w_c1_U_n_10,image_w_c1_U_n_11,image_w_c1_U_n_12}),
        .\icmp_ln54_reg_304_reg[0]_0 ({image_w_c1_U_n_73,image_w_c1_U_n_74,image_w_c1_U_n_75,image_w_c1_U_n_76}),
        .\icmp_ln54_reg_304_reg[0]_1 ({image_w_c1_U_n_5,image_w_c1_U_n_6,image_w_c1_U_n_7,image_w_c1_U_n_8}),
        .\icmp_ln54_reg_304_reg[0]_2 ({image_w_c1_U_n_85,image_w_c1_U_n_86,image_w_c1_U_n_87}),
        .\icmp_ln54_reg_304_reg[0]_3 ({image_w_c1_U_n_2,image_w_c1_U_n_3,image_w_c1_U_n_4}),
        .image_w_c1_empty_n(image_w_c1_empty_n),
        .image_w_c_empty_n(image_w_c_empty_n),
        .image_w_c_full_n(image_w_c_full_n),
        .in(image_w_c1_dout[31:2]),
        .internal_empty_n_reg(DMAReadMM_U0_n_15),
        .internal_empty_n_reg_0(DMAReadMM_U0_n_16),
        .load_p2(load_p2),
        .\sext_ln53_reg_308_reg[30]_0 (\sext_ln53_reg_308_reg[30] ),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_1),
        .\trunc_ln53_1_i_reg_289_reg[13]_0 ({image_w_c1_U_n_65,image_w_c1_U_n_66,image_w_c1_U_n_67,image_w_c1_U_n_68}),
        .\trunc_ln53_1_i_reg_289_reg[17]_0 ({image_w_c1_U_n_69,image_w_c1_U_n_70,image_w_c1_U_n_71,image_w_c1_U_n_72}),
        .\trunc_ln53_1_i_reg_289_reg[1]_0 ({image_w_c1_U_n_92,image_w_c1_U_n_93,image_w_c1_U_n_94,image_w_c1_U_n_95}),
        .\trunc_ln53_1_i_reg_289_reg[21]_0 ({image_w_c1_U_n_77,image_w_c1_U_n_78,image_w_c1_U_n_79,image_w_c1_U_n_80}),
        .\trunc_ln53_1_i_reg_289_reg[25]_0 ({image_w_c1_U_n_81,image_w_c1_U_n_82,image_w_c1_U_n_83,image_w_c1_U_n_84}),
        .\trunc_ln53_1_i_reg_289_reg[29]_0 ({image_w_c1_U_n_88,image_w_c1_U_n_89,image_w_c1_U_n_90,image_w_c1_U_n_91}),
        .\trunc_ln53_1_i_reg_289_reg[5]_0 ({image_w_c1_U_n_21,image_w_c1_U_n_22,image_w_c1_U_n_23,image_w_c1_U_n_24}),
        .\trunc_ln53_1_i_reg_289_reg[9]_0 ({image_w_c1_U_n_57,image_w_c1_U_n_58,image_w_c1_U_n_59,image_w_c1_U_n_60}),
        .\trunc_ln57_reg_338_pp0_iter1_reg_reg[8]_0 (DMAReadMM_U0_axi_elt_dma_buffer_V_address0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_EmptyLocalBuffer EmptyLocalBuffer_U0
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D(D),
        .E(reg_q00),
        .EmptyLocalBuffer_U0_ap_start(EmptyLocalBuffer_U0_ap_start),
        .EmptyLocalBuffer_U0_i_read(EmptyLocalBuffer_U0_i_read),
        .Q(Q),
        .S(S),
        .SR(SR),
        .STR_video_out_TREADY_int_regslice(STR_video_out_TREADY_int_regslice),
        .and_ln32_reg_191(and_ln32_reg_191),
        .\ap_CS_fsm_reg[0]_0 (EmptyLocalBuffer_U0_n_26),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_2 (EmptyLocalBuffer_U0_n_21),
        .\ap_CS_fsm_reg[1]_3 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[2]_0 ({EmptyLocalBuffer_U0_ap_ready,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(EmptyLocalBuffer_U0_n_15),
        .ap_done_reg_reg_1(DMAReadMM_U0_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done(ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done),
        .ap_sync_reg_grp_DataMover_mm2s_32bits_fu_96_ap_done_reg(DMAReadMM_U0_n_12),
        .\bf_idx_reg_103_reg[10]_0 (bf_idx_reg_103_reg),
        .bound_minus_1(bound_minus_1),
        .i_c_empty_n(i_c_empty_n),
        .\icmp_ln22_reg_167_reg[0]_0 (EmptyLocalBuffer_U0_n_11),
        .\icmp_ln22_reg_167_reg[0]_1 (i_c_U_n_2),
        .icmp_ln33_reg_196(icmp_ln33_reg_196),
        .image_w_c_empty_n(image_w_c_empty_n),
        .internal_empty_n_reg(EmptyLocalBuffer_U0_n_25),
        .loop_dataflow_input_count3_carry__1(\SRL_SIG_reg[0][30] [30:24]),
        .loop_dataflow_input_count3_carry__1_0(loop_dataflow_input_count3_carry__1),
        .\loop_dataflow_input_count_reg[30] (\loop_dataflow_input_count_reg[30] ),
        .loop_dataflow_output_count0(loop_dataflow_output_count0),
        .loop_dataflow_output_count_reg(loop_dataflow_output_count_reg),
        .\loop_dataflow_output_count_reg[0] (\loop_dataflow_output_count_reg[0] ),
        .out(image_w_c_dout),
        .reg_valid0(reg_valid0),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_M2S_FormatLocalBuffer M2S_FormatLocalBuffer_U0
       (.ADDRARDADDR(\buf_a0[1]_2 ),
        .ADDRBWRADDR(\buf_a1[1]_3 ),
        .DIADI(\buf_d0[1]_1 ),
        .DIBDI(\buf_d1[1]_0 ),
        .DOBDO(axi_elt_dma_buffer_V_t_q0),
        .E(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_ce0),
        .EmptyLocalBuffer_U0_ap_start(EmptyLocalBuffer_U0_ap_start),
        .M2S_FormatLocalBuffer_U0_ap_continue(M2S_FormatLocalBuffer_U0_ap_continue),
        .M2S_FormatLocalBuffer_U0_ap_start(M2S_FormatLocalBuffer_U0_ap_start),
        .M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0),
        .Q({M2S_FormatLocalBuffer_U0_ap_ready,ap_CS_fsm_pp0_stage0}),
        .SR(SR),
        .WEA(\buf_we1[1]_8 ),
        .WEBWE(\buf_ce1[0]_11 ),
        .\ap_CS_fsm_reg[3]_0 (M2S_FormatLocalBuffer_U0_n_90),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg_0),
        .ap_enable_reg_pp0_iter1_reg_0(M2S_FormatLocalBuffer_U0_n_1),
        .ap_rst_n(ap_rst_n),
        .\bf_idx_reg_103_reg[10] (\buf_a0[0]_6 ),
        .\buf_ce0[0]_10 (\buf_ce0[0]_10 ),
        .\buf_ce0[1]_12 (\buf_ce0[1]_12 ),
        .iptr(iptr),
        .\iptr_reg[0] (\buf_we1[0]_9 ),
        .\iptr_reg[0]_0 (\buf_ce1[1]_13 ),
        .ram_reg(\buf_d1[0]_4 ),
        .ram_reg_0(\buf_d0[0]_5 ),
        .ram_reg_1(bf_idx_reg_103_reg[10:1]),
        .ram_reg_2(stream_elt_dma_buffer_V_U_n_5),
        .ram_reg_3(stream_elt_dma_buffer_V_U_n_6),
        .ram_reg_4(EmptyLocalBuffer_U0_n_21),
        .tptr(tptr),
        .\trunc_ln324_reg_224_reg[8]_0 (\buf_a1[0]_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S MM_video_in_2_c_U
       (.D({MM_video_in_2_c_U_n_2,MM_video_in_2_c_U_n_3,MM_video_in_2_c_U_n_4,MM_video_in_2_c_U_n_5,MM_video_in_2_c_U_n_6,MM_video_in_2_c_U_n_7,MM_video_in_2_c_U_n_8,MM_video_in_2_c_U_n_9,MM_video_in_2_c_U_n_10,MM_video_in_2_c_U_n_11,MM_video_in_2_c_U_n_12,MM_video_in_2_c_U_n_13,MM_video_in_2_c_U_n_14,MM_video_in_2_c_U_n_15,MM_video_in_2_c_U_n_16,MM_video_in_2_c_U_n_17,MM_video_in_2_c_U_n_18,MM_video_in_2_c_U_n_19,MM_video_in_2_c_U_n_20,MM_video_in_2_c_U_n_21,MM_video_in_2_c_U_n_22,MM_video_in_2_c_U_n_23,MM_video_in_2_c_U_n_24,MM_video_in_2_c_U_n_25,MM_video_in_2_c_U_n_26,MM_video_in_2_c_U_n_27,MM_video_in_2_c_U_n_28,MM_video_in_2_c_U_n_29,MM_video_in_2_c_U_n_30,MM_video_in_2_c_U_n_31}),
        .E(DMAReadMM_U0_n_8),
        .MM_video_in_2_c_empty_n(MM_video_in_2_c_empty_n),
        .MM_video_in_2_c_full_n(MM_video_in_2_c_full_n),
        .MM_video_in_offset(MM_video_in_offset),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_DMAReadMM_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(DMAReadMM_U0_n_14),
        .Q(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(DMAReadMM_U0_n_13),
        .Q(ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V axi_elt_dma_buffer_V_U
       (.DMAReadMM_U0_ap_continue(DMAReadMM_U0_ap_continue),
        .DMAReadMM_U0_axi_elt_dma_buffer_V_we0(DMAReadMM_U0_axi_elt_dma_buffer_V_we0),
        .DOBDO(axi_elt_dma_buffer_V_t_q0),
        .E(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_ce0),
        .M2S_FormatLocalBuffer_U0_ap_start(M2S_FormatLocalBuffer_U0_ap_start),
        .M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0(M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0),
        .Q(M2S_FormatLocalBuffer_U0_ap_ready),
        .SR(SR),
        .WEA(DMAReadMM_U0_axi_elt_dma_buffer_V_ce0),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .\count_reg[1]_0 (DMAReadMM_U0_ap_ready),
        .empty_n_reg_0(DMAReadMM_U0_n_7),
        .ram_reg(DMAReadMM_U0_axi_elt_dma_buffer_V_address0),
        .ram_reg_0(DMAReadMM_U0_axi_elt_dma_buffer_V_d0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w31_d2_S i_c2_U
       (.CO(CO),
        .E(DMAReadMM_U0_n_8),
        .MM_video_in_2_c_full_n(MM_video_in_2_c_full_n),
        .Q(Q),
        .SR(SR),
        .\SRL_SIG_reg[0][30] (\SRL_SIG_reg[0][30] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_sync_reg_DMAReadMM_U0_ap_ready(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg),
        .i_c2_empty_n(i_c2_empty_n),
        .image_w_c1_full_n(image_w_c1_full_n),
        .in(i_c2_dout),
        .loop_dataflow_input_count0(loop_dataflow_input_count0),
        .\loop_dataflow_input_count_reg[0] (ap_sync_reg_dataflow_in_loop_M2S_entry3_U0_ap_ready_reg_n_0),
        .\loop_dataflow_input_count_reg[0]_0 (DMAReadMM_U0_ap_ready),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S i_c_U
       (.E(EmptyLocalBuffer_U0_n_25),
        .EmptyLocalBuffer_U0_i_read(EmptyLocalBuffer_U0_i_read),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (i_c_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .i_c_empty_n(i_c_empty_n),
        .i_c_full_n(i_c_full_n),
        .\icmp_ln22_reg_167_reg[0] (ap_CS_fsm_state1),
        .\icmp_ln22_reg_167_reg[0]_0 (EmptyLocalBuffer_U0_n_11),
        .in(i_c2_dout),
        .internal_empty_n_reg_0(EmptyLocalBuffer_U0_n_26),
        .internal_empty_n_reg_1(DMAReadMM_U0_n_16),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_1 image_w_c1_U
       (.DI({image_w_c1_U_n_17,image_w_c1_U_n_18,image_w_c1_U_n_19,image_w_c1_U_n_20}),
        .E(DMAReadMM_U0_n_8),
        .S({image_w_c1_U_n_13,image_w_c1_U_n_14,image_w_c1_U_n_15,image_w_c1_U_n_16}),
        .SR(SR),
        .\SRL_SIG_reg[0][16] ({image_w_c1_U_n_9,image_w_c1_U_n_10,image_w_c1_U_n_11,image_w_c1_U_n_12}),
        .\SRL_SIG_reg[0][24] ({image_w_c1_U_n_5,image_w_c1_U_n_6,image_w_c1_U_n_7,image_w_c1_U_n_8}),
        .\SRL_SIG_reg[0][3] ({image_w_c1_U_n_92,image_w_c1_U_n_93,image_w_c1_U_n_94,image_w_c1_U_n_95}),
        .\SRL_SIG_reg[1][11] ({image_w_c1_U_n_57,image_w_c1_U_n_58,image_w_c1_U_n_59,image_w_c1_U_n_60}),
        .\SRL_SIG_reg[1][15] ({image_w_c1_U_n_65,image_w_c1_U_n_66,image_w_c1_U_n_67,image_w_c1_U_n_68}),
        .\SRL_SIG_reg[1][16] ({image_w_c1_U_n_61,image_w_c1_U_n_62,image_w_c1_U_n_63,image_w_c1_U_n_64}),
        .\SRL_SIG_reg[1][19] ({image_w_c1_U_n_69,image_w_c1_U_n_70,image_w_c1_U_n_71,image_w_c1_U_n_72}),
        .\SRL_SIG_reg[1][23] ({image_w_c1_U_n_77,image_w_c1_U_n_78,image_w_c1_U_n_79,image_w_c1_U_n_80}),
        .\SRL_SIG_reg[1][24] ({image_w_c1_U_n_73,image_w_c1_U_n_74,image_w_c1_U_n_75,image_w_c1_U_n_76}),
        .\SRL_SIG_reg[1][27] ({image_w_c1_U_n_81,image_w_c1_U_n_82,image_w_c1_U_n_83,image_w_c1_U_n_84}),
        .\SRL_SIG_reg[1][30] ({image_w_c1_U_n_85,image_w_c1_U_n_86,image_w_c1_U_n_87}),
        .\SRL_SIG_reg[1][31] ({image_w_c1_U_n_2,image_w_c1_U_n_3,image_w_c1_U_n_4}),
        .\SRL_SIG_reg[1][31]_0 ({image_w_c1_U_n_88,image_w_c1_U_n_89,image_w_c1_U_n_90,image_w_c1_U_n_91}),
        .\SRL_SIG_reg[1][7] ({image_w_c1_U_n_21,image_w_c1_U_n_22,image_w_c1_U_n_23,image_w_c1_U_n_24}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .image_w(image_w),
        .image_w_c1_empty_n(image_w_c1_empty_n),
        .image_w_c1_full_n(image_w_c1_full_n),
        .in(image_w_c1_dout),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S image_w_c_U
       (.E(EmptyLocalBuffer_U0_n_25),
        .EmptyLocalBuffer_U0_i_read(EmptyLocalBuffer_U0_i_read),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .image_w_c_empty_n(image_w_c_empty_n),
        .image_w_c_full_n(image_w_c_full_n),
        .in(image_w_c1_dout),
        .internal_empty_n_reg_0(EmptyLocalBuffer_U0_n_26),
        .internal_empty_n_reg_1(DMAReadMM_U0_n_15),
        .out(image_w_c_dout),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V stream_elt_dma_buffer_V_U
       (.ADDRARDADDR(\buf_a0[1]_2 ),
        .ADDRBWRADDR(\buf_a1[1]_3 ),
        .DIADI(\buf_d0[1]_1 ),
        .DIBDI(\buf_d1[1]_0 ),
        .E(reg_q00),
        .EmptyLocalBuffer_U0_ap_start(EmptyLocalBuffer_U0_ap_start),
        .M2S_FormatLocalBuffer_U0_ap_continue(M2S_FormatLocalBuffer_U0_ap_continue),
        .Q({M2S_FormatLocalBuffer_U0_ap_ready,ap_CS_fsm_pp0_stage0}),
        .SR(SR),
        .WEA(\buf_we1[1]_8 ),
        .WEBWE(\buf_ce1[0]_11 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg_0),
        .ap_rst_n(ap_rst_n),
        .\buf_ce0[0]_10 (\buf_ce0[0]_10 ),
        .\buf_ce0[1]_12 (\buf_ce0[1]_12 ),
        .\count_reg[0]_0 (EmptyLocalBuffer_U0_ap_ready),
        .empty_n_reg_0(stream_elt_dma_buffer_V_U_n_5),
        .empty_n_reg_1(stream_elt_dma_buffer_V_U_n_6),
        .empty_n_reg_2(M2S_FormatLocalBuffer_U0_n_90),
        .iptr(iptr),
        .\prev_tptr_reg[0]_0 (\prev_tptr_reg[0] ),
        .ram_reg(\buf_we1[0]_9 ),
        .ram_reg_0(\buf_a0[0]_6 ),
        .ram_reg_1(\buf_a1[0]_7 ),
        .ram_reg_2(\buf_d0[0]_5 ),
        .ram_reg_3(\buf_d1[0]_4 ),
        .ram_reg_4(\buf_ce1[1]_13 ),
        .ram_reg_5(M2S_FormatLocalBuffer_U0_n_1),
        .ram_reg_6(bf_idx_reg_103_reg[0]),
        .reg_valid0(reg_valid0),
        .reg_valid0_reg_0(EmptyLocalBuffer_U0_n_21),
        .tptr(tptr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V
   (DOBDO,
    M2S_FormatLocalBuffer_U0_ap_start,
    DMAReadMM_U0_ap_continue,
    ap_clk,
    DMAReadMM_U0_axi_elt_dma_buffer_V_we0,
    E,
    ram_reg,
    M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0,
    ram_reg_0,
    WEA,
    SR,
    ap_rst_n,
    Q,
    empty_n_reg_0,
    ap_done_reg,
    \count_reg[1]_0 );
  output [31:0]DOBDO;
  output M2S_FormatLocalBuffer_U0_ap_start;
  output DMAReadMM_U0_ap_continue;
  input ap_clk;
  input DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  input [0:0]E;
  input [8:0]ram_reg;
  input [8:0]M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0;
  input [31:0]ram_reg_0;
  input [0:0]WEA;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]Q;
  input empty_n_reg_0;
  input ap_done_reg;
  input [0:0]\count_reg[1]_0 ;

  wire DMAReadMM_U0_ap_continue;
  wire DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire M2S_FormatLocalBuffer_U0_ap_start;
  wire [8:0]M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire [0:0]\count_reg[1]_0 ;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__2_n_0;
  wire \iptr[0]_i_1_n_0 ;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire pop_buf;
  wire [8:0]ram_reg;
  wire [31:0]ram_reg_0;
  wire \tptr[0]_i_1_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V_memcore DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V_memcore_U
       (.ADDRARDADDR({ram_reg,memcore_iaddr}),
        .ADDRBWRADDR({M2S_FormatLocalBuffer_U0_axi_elt_dma_buffer_V_address0,memcore_taddr}),
        .DMAReadMM_U0_axi_elt_dma_buffer_V_we0(DMAReadMM_U0_axi_elt_dma_buffer_V_we0),
        .DOBDO(DOBDO),
        .E(E),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ram_reg(ram_reg_0));
  LUT6 #(
    .INIT(64'h8787877778787888)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(M2S_FormatLocalBuffer_U0_ap_start),
        .I2(DMAReadMM_U0_ap_continue),
        .I3(ap_done_reg),
        .I4(\count_reg[1]_0 ),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA57FF0155A800)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\count_reg[1]_0 ),
        .I2(ap_done_reg),
        .I3(DMAReadMM_U0_ap_continue),
        .I4(pop_buf),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_2 
       (.I0(M2S_FormatLocalBuffer_U0_ap_start),
        .I1(Q),
        .O(pop_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAA8A008AAA8A00)) 
    empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(count[1]),
        .I2(Q),
        .I3(M2S_FormatLocalBuffer_U0_ap_start),
        .I4(empty_n_reg_0),
        .I5(count[0]),
        .O(empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(M2S_FormatLocalBuffer_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEAAAE)) 
    full_n_i_1__2
       (.I0(pop_buf),
        .I1(DMAReadMM_U0_ap_continue),
        .I2(ap_done_reg),
        .I3(\count_reg[1]_0 ),
        .I4(count[0]),
        .I5(count[1]),
        .O(full_n_i_1__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(DMAReadMM_U0_ap_continue),
        .S(SR));
  LUT4 #(
    .INIT(16'h57A8)) 
    \iptr[0]_i_1 
       (.I0(DMAReadMM_U0_ap_continue),
        .I1(ap_done_reg),
        .I2(\count_reg[1]_0 ),
        .I3(memcore_iaddr),
        .O(\iptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1_n_0 ),
        .Q(memcore_iaddr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1 
       (.I0(Q),
        .I1(M2S_FormatLocalBuffer_U0_ap_start),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1_n_0 ),
        .Q(memcore_taddr),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V_memcore
   (DOBDO,
    ap_clk,
    DMAReadMM_U0_axi_elt_dma_buffer_V_we0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg,
    WEA);
  output [31:0]DOBDO;
  input ap_clk;
  input DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  input [0:0]E;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [31:0]ram_reg;
  input [0:0]WEA;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [0:0]WEA;
  wire ap_clk;
  wire [31:0]ram_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V_memcore_ram DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DMAReadMM_U0_axi_elt_dma_buffer_V_we0(DMAReadMM_U0_axi_elt_dma_buffer_V_we0),
        .DOBDO(DOBDO),
        .E(E),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ram_reg_0(ram_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V_memcore_ram
   (DOBDO,
    ap_clk,
    DMAReadMM_U0_axi_elt_dma_buffer_V_we0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0,
    WEA);
  output [31:0]DOBDO;
  input ap_clk;
  input DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  input [0:0]E;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [31:0]ram_reg_0;
  input [0:0]WEA;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire DMAReadMM_U0_axi_elt_dma_buffer_V_we0;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [0:0]WEA;
  wire ap_clk;
  wire [31:0]ram_reg_0;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/axi_elt_dma_buffer_V_U/DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V_memcore_U/DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_axi_elt_dma_buffer_V_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(DMAReadMM_U0_axi_elt_dma_buffer_V_we0),
        .ENBWREN(E),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V
   (tptr,
    EmptyLocalBuffer_U0_ap_start,
    M2S_FormatLocalBuffer_U0_ap_continue,
    iptr,
    reg_valid0,
    empty_n_reg_0,
    empty_n_reg_1,
    \prev_tptr_reg[0]_0 ,
    ap_clk,
    \buf_ce0[0]_10 ,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    WEBWE,
    \buf_ce0[1]_12 ,
    WEA,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    DIBDI,
    ram_reg_4,
    SR,
    reg_valid0_reg_0,
    ram_reg_5,
    Q,
    ap_rst_n,
    \count_reg[0]_0 ,
    empty_n_reg_2,
    ram_reg_6,
    ap_done_reg,
    E);
  output tptr;
  output EmptyLocalBuffer_U0_ap_start;
  output M2S_FormatLocalBuffer_U0_ap_continue;
  output iptr;
  output reg_valid0;
  output empty_n_reg_0;
  output empty_n_reg_1;
  output [7:0]\prev_tptr_reg[0]_0 ;
  input ap_clk;
  input \buf_ce0[0]_10 ;
  input [0:0]ram_reg;
  input [9:0]ram_reg_0;
  input [8:0]ram_reg_1;
  input [7:0]ram_reg_2;
  input [7:0]ram_reg_3;
  input [0:0]WEBWE;
  input \buf_ce0[1]_12 ;
  input [0:0]WEA;
  input [9:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [7:0]DIBDI;
  input [0:0]ram_reg_4;
  input [0:0]SR;
  input reg_valid0_reg_0;
  input ram_reg_5;
  input [1:0]Q;
  input ap_rst_n;
  input [0:0]\count_reg[0]_0 ;
  input empty_n_reg_2;
  input [0:0]ram_reg_6;
  input ap_done_reg;
  input [0:0]E;

  wire [9:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [0:0]E;
  wire EmptyLocalBuffer_U0_ap_start;
  wire M2S_FormatLocalBuffer_U0_ap_continue;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire \buf_ce0[0]_10 ;
  wire \buf_ce0[1]_12 ;
  wire [7:0]buf_q0;
  wire [7:0]\buf_q0[0]__0 ;
  wire [7:0]\buf_q0[1]__0 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire [0:0]\count_reg[0]_0 ;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire full_n_i_1__3_n_0;
  wire iptr;
  wire \iptr[0]_i_1__0_n_0 ;
  wire pop_buf;
  wire prev_tptr;
  wire [7:0]\prev_tptr_reg[0]_0 ;
  wire [0:0]ram_reg;
  wire [9:0]ram_reg_0;
  wire [8:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [0:0]ram_reg_4;
  wire ram_reg_5;
  wire [0:0]ram_reg_6;
  wire [7:0]reg_q0;
  wire reg_valid0;
  wire reg_valid0_reg_0;
  wire tptr;
  wire \tptr[0]_i_1__0_n_0 ;

  LUT6 #(
    .INIT(64'h8787877778787888)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(EmptyLocalBuffer_U0_ap_start),
        .I2(M2S_FormatLocalBuffer_U0_ap_continue),
        .I3(Q[1]),
        .I4(ap_done_reg),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA57FF0155A800)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(ap_done_reg),
        .I2(Q[1]),
        .I3(M2S_FormatLocalBuffer_U0_ap_continue),
        .I4(pop_buf),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_2__0 
       (.I0(EmptyLocalBuffer_U0_ap_start),
        .I1(\count_reg[0]_0 ),
        .O(pop_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAA8A008AAA8A00)) 
    empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(count[1]),
        .I2(\count_reg[0]_0 ),
        .I3(EmptyLocalBuffer_U0_ap_start),
        .I4(empty_n_reg_2),
        .I5(count[0]),
        .O(empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(EmptyLocalBuffer_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEAAAE)) 
    full_n_i_1__3
       (.I0(pop_buf),
        .I1(M2S_FormatLocalBuffer_U0_ap_continue),
        .I2(Q[1]),
        .I3(ap_done_reg),
        .I4(count[0]),
        .I5(count[1]),
        .O(full_n_i_1__3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(M2S_FormatLocalBuffer_U0_ap_continue),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore \gen_buffer[0].DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_U 
       (.\B_V_data_1_payload_A_reg[7] (\buf_q0[1]__0 ),
        .\B_V_data_1_payload_A_reg[7]_0 (reg_valid0),
        .\B_V_data_1_payload_A_reg[7]_1 (reg_q0),
        .DOADO(\buf_q0[0]__0 ),
        .Q(Q[0]),
        .WEBWE(WEBWE),
        .ap_clk(ap_clk),
        .\buf_ce0[0]_10 (\buf_ce0[0]_10 ),
        .empty_n_reg(empty_n_reg_1),
        .prev_tptr(prev_tptr),
        .\prev_tptr_reg[0] (\prev_tptr_reg[0]_0 ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_3),
        .ram_reg_4(tptr),
        .ram_reg_5(EmptyLocalBuffer_U0_ap_start),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_2 \gen_buffer[1].DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_U 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(buf_q0),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .DOADO(\buf_q0[0]__0 ),
        .Q(Q[0]),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\buf_ce0[1]_12 (\buf_ce0[1]_12 ),
        .empty_n_reg(empty_n_reg_0),
        .prev_tptr(prev_tptr),
        .ram_reg(\buf_q0[1]__0 ),
        .ram_reg_0(ram_reg_4),
        .ram_reg_1(tptr),
        .ram_reg_2(EmptyLocalBuffer_U0_ap_start),
        .ram_reg_3(ram_reg_5),
        .ram_reg_4(ram_reg_6));
  LUT4 #(
    .INIT(16'h57A8)) 
    \iptr[0]_i_1__0 
       (.I0(M2S_FormatLocalBuffer_U0_ap_continue),
        .I1(Q[1]),
        .I2(ap_done_reg),
        .I3(iptr),
        .O(\iptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__0_n_0 ),
        .Q(iptr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tptr),
        .Q(prev_tptr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(buf_q0[0]),
        .Q(reg_q0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(buf_q0[1]),
        .Q(reg_q0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(buf_q0[2]),
        .Q(reg_q0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(buf_q0[3]),
        .Q(reg_q0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(buf_q0[4]),
        .Q(reg_q0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(buf_q0[5]),
        .Q(reg_q0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(buf_q0[6]),
        .Q(reg_q0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(buf_q0[7]),
        .Q(reg_q0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    reg_valid0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(reg_valid0_reg_0),
        .Q(reg_valid0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(EmptyLocalBuffer_U0_ap_start),
        .I2(tptr),
        .O(\tptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__0_n_0 ),
        .Q(tptr),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore
   (DOADO,
    empty_n_reg,
    \prev_tptr_reg[0] ,
    ap_clk,
    \buf_ce0[0]_10 ,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    WEBWE,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    Q,
    ram_reg_7,
    prev_tptr,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[7]_1 );
  output [7:0]DOADO;
  output empty_n_reg;
  output [7:0]\prev_tptr_reg[0] ;
  input ap_clk;
  input \buf_ce0[0]_10 ;
  input [0:0]ram_reg;
  input [9:0]ram_reg_0;
  input [8:0]ram_reg_1;
  input [7:0]ram_reg_2;
  input [7:0]ram_reg_3;
  input [0:0]WEBWE;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input [0:0]Q;
  input [0:0]ram_reg_7;
  input prev_tptr;
  input [7:0]\B_V_data_1_payload_A_reg[7] ;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_1 ;

  wire [7:0]\B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_1 ;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire \buf_ce0[0]_10 ;
  wire empty_n_reg;
  wire prev_tptr;
  wire [7:0]\prev_tptr_reg[0] ;
  wire [0:0]ram_reg;
  wire [9:0]ram_reg_0;
  wire [8:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [0:0]ram_reg_7;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram_3 DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram_U
       (.\B_V_data_1_payload_A_reg[7] (\B_V_data_1_payload_A_reg[7] ),
        .\B_V_data_1_payload_A_reg[7]_0 (\B_V_data_1_payload_A_reg[7]_0 ),
        .\B_V_data_1_payload_A_reg[7]_1 (\B_V_data_1_payload_A_reg[7]_1 ),
        .DOADO(DOADO),
        .Q(Q),
        .WEBWE(WEBWE),
        .ap_clk(ap_clk),
        .\buf_ce0[0]_10 (\buf_ce0[0]_10 ),
        .empty_n_reg(empty_n_reg),
        .prev_tptr(prev_tptr),
        .\prev_tptr_reg[0] (\prev_tptr_reg[0] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_2
   (ram_reg,
    empty_n_reg,
    D,
    ap_clk,
    \buf_ce0[1]_12 ,
    WEA,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    DIBDI,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    Q,
    ram_reg_4,
    prev_tptr,
    DOADO);
  output [7:0]ram_reg;
  output empty_n_reg;
  output [7:0]D;
  input ap_clk;
  input \buf_ce0[1]_12 ;
  input [0:0]WEA;
  input [9:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [7:0]DIBDI;
  input [0:0]ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input [0:0]Q;
  input [0:0]ram_reg_4;
  input prev_tptr;
  input [7:0]DOADO;

  wire [9:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire \buf_ce0[1]_12 ;
  wire empty_n_reg;
  wire prev_tptr;
  wire [7:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [0:0]ram_reg_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .DOADO(DOADO),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\buf_ce0[1]_12 (\buf_ce0[1]_12 ),
        .empty_n_reg(empty_n_reg),
        .prev_tptr(prev_tptr),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram
   (ram_reg_0,
    empty_n_reg,
    D,
    ap_clk,
    \buf_ce0[1]_12 ,
    WEA,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    DIBDI,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    Q,
    ram_reg_5,
    prev_tptr,
    DOADO);
  output [7:0]ram_reg_0;
  output empty_n_reg;
  output [7:0]D;
  input ap_clk;
  input \buf_ce0[1]_12 ;
  input [0:0]WEA;
  input [9:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [7:0]DIBDI;
  input [0:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input [0:0]Q;
  input [0:0]ram_reg_5;
  input prev_tptr;
  input [7:0]DOADO;

  wire [9:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [0:0]\buf_a0[1]_2 ;
  wire [1:1]\buf_a1[1]_3 ;
  wire \buf_ce0[1]_12 ;
  wire empty_n_reg;
  wire prev_tptr;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [0:0]ram_reg_5;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/stream_elt_dma_buffer_V_U/gen_buffer[1].DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_U/DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,\buf_a0[1]_2 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ADDRBWRADDR,\buf_a1[1]_3 ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIBDI}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],ram_reg_0}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_12 ),
        .ENBWREN(WEA),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,ram_reg_1,ram_reg_1}));
  LUT3 #(
    .INIT(8'hBF)) 
    ram_reg_i_13
       (.I0(ram_reg_5),
        .I1(ram_reg_2),
        .I2(ram_reg_3),
        .O(\buf_a0[1]_2 ));
  LUT4 #(
    .INIT(16'h7000)) 
    ram_reg_i_23
       (.I0(ram_reg_2),
        .I1(ram_reg_3),
        .I2(ram_reg_4),
        .I3(Q),
        .O(\buf_a1[1]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_41__0
       (.I0(ram_reg_3),
        .I1(ram_reg_2),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_q0[0]_i_1 
       (.I0(ram_reg_0[0]),
        .I1(prev_tptr),
        .I2(DOADO[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_q0[1]_i_1 
       (.I0(ram_reg_0[1]),
        .I1(prev_tptr),
        .I2(DOADO[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_q0[2]_i_1 
       (.I0(ram_reg_0[2]),
        .I1(prev_tptr),
        .I2(DOADO[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_q0[3]_i_1 
       (.I0(ram_reg_0[3]),
        .I1(prev_tptr),
        .I2(DOADO[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_q0[4]_i_1 
       (.I0(ram_reg_0[4]),
        .I1(prev_tptr),
        .I2(DOADO[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_q0[5]_i_1 
       (.I0(ram_reg_0[5]),
        .I1(prev_tptr),
        .I2(DOADO[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_q0[6]_i_1 
       (.I0(ram_reg_0[6]),
        .I1(prev_tptr),
        .I2(DOADO[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_q0[7]_i_2 
       (.I0(ram_reg_0[7]),
        .I1(prev_tptr),
        .I2(DOADO[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram_3
   (DOADO,
    empty_n_reg,
    \prev_tptr_reg[0] ,
    ap_clk,
    \buf_ce0[0]_10 ,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    WEBWE,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    Q,
    ram_reg_8,
    prev_tptr,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[7]_1 );
  output [7:0]DOADO;
  output empty_n_reg;
  output [7:0]\prev_tptr_reg[0] ;
  input ap_clk;
  input \buf_ce0[0]_10 ;
  input [0:0]ram_reg_0;
  input [9:0]ram_reg_1;
  input [8:0]ram_reg_2;
  input [7:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input [0:0]WEBWE;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input [0:0]Q;
  input [0:0]ram_reg_8;
  input prev_tptr;
  input [7:0]\B_V_data_1_payload_A_reg[7] ;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input [7:0]\B_V_data_1_payload_A_reg[7]_1 ;

  wire [7:0]\B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_1 ;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire [0:0]\buf_a0[0]_6 ;
  wire [1:1]\buf_a1[0]_7 ;
  wire \buf_ce0[0]_10 ;
  wire empty_n_reg;
  wire prev_tptr;
  wire [7:0]\prev_tptr_reg[0] ;
  wire [0:0]ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [8:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire [0:0]ram_reg_8;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(prev_tptr),
        .I1(DOADO[0]),
        .I2(\B_V_data_1_payload_A_reg[7] [0]),
        .I3(\B_V_data_1_payload_A_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_1 [0]),
        .O(\prev_tptr_reg[0] [0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(prev_tptr),
        .I1(DOADO[1]),
        .I2(\B_V_data_1_payload_A_reg[7] [1]),
        .I3(\B_V_data_1_payload_A_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_1 [1]),
        .O(\prev_tptr_reg[0] [1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(prev_tptr),
        .I1(DOADO[2]),
        .I2(\B_V_data_1_payload_A_reg[7] [2]),
        .I3(\B_V_data_1_payload_A_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_1 [2]),
        .O(\prev_tptr_reg[0] [2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(prev_tptr),
        .I1(DOADO[3]),
        .I2(\B_V_data_1_payload_A_reg[7] [3]),
        .I3(\B_V_data_1_payload_A_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_1 [3]),
        .O(\prev_tptr_reg[0] [3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(prev_tptr),
        .I1(DOADO[4]),
        .I2(\B_V_data_1_payload_A_reg[7] [4]),
        .I3(\B_V_data_1_payload_A_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_1 [4]),
        .O(\prev_tptr_reg[0] [4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(prev_tptr),
        .I1(DOADO[5]),
        .I2(\B_V_data_1_payload_A_reg[7] [5]),
        .I3(\B_V_data_1_payload_A_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_1 [5]),
        .O(\prev_tptr_reg[0] [5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(prev_tptr),
        .I1(DOADO[6]),
        .I2(\B_V_data_1_payload_A_reg[7] [6]),
        .I3(\B_V_data_1_payload_A_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_1 [6]),
        .O(\prev_tptr_reg[0] [6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(prev_tptr),
        .I1(DOADO[7]),
        .I2(\B_V_data_1_payload_A_reg[7] [7]),
        .I3(\B_V_data_1_payload_A_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_1 [7]),
        .O(\prev_tptr_reg[0] [7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/stream_elt_dma_buffer_V_U/gen_buffer[0].DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_U/DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_stream_elt_dma_buffer_V_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ram_reg_1,\buf_a0[0]_6 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ram_reg_2,\buf_a1[0]_7 ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_3}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_4}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_10 ),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_0,ram_reg_0}),
        .WEBWE({1'b0,1'b0,WEBWE,WEBWE}));
  LUT3 #(
    .INIT(8'hEF)) 
    ram_reg_i_13__0
       (.I0(ram_reg_8),
        .I1(ram_reg_5),
        .I2(ram_reg_6),
        .O(\buf_a0[0]_6 ));
  LUT4 #(
    .INIT(16'hB000)) 
    ram_reg_i_23__0
       (.I0(ram_reg_5),
        .I1(ram_reg_6),
        .I2(ram_reg_7),
        .I3(Q),
        .O(\buf_a1[0]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_42
       (.I0(ram_reg_6),
        .I1(ram_reg_5),
        .O(empty_n_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w31_d2_S
   (i_c2_empty_n,
    shiftReg_ce,
    loop_dataflow_input_count0,
    in,
    ap_start_0,
    ap_clk,
    ap_rst_n,
    shiftReg_ce_0,
    CO,
    \loop_dataflow_input_count_reg[0] ,
    ap_sync_reg_DMAReadMM_U0_ap_ready,
    \loop_dataflow_input_count_reg[0]_0 ,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg,
    image_w_c1_full_n,
    MM_video_in_2_c_full_n,
    ap_start,
    Q,
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg,
    SR,
    E,
    \SRL_SIG_reg[0][30] );
  output i_c2_empty_n;
  output shiftReg_ce;
  output loop_dataflow_input_count0;
  output [30:0]in;
  output ap_start_0;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce_0;
  input [0:0]CO;
  input \loop_dataflow_input_count_reg[0] ;
  input ap_sync_reg_DMAReadMM_U0_ap_ready;
  input [0:0]\loop_dataflow_input_count_reg[0]_0 ;
  input grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  input image_w_c1_full_n;
  input MM_video_in_2_c_full_n;
  input ap_start;
  input [1:0]Q;
  input grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg;
  input [0:0]SR;
  input [0:0]E;
  input [30:0]\SRL_SIG_reg[0][30] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire MM_video_in_2_c_full_n;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [30:0]\SRL_SIG_reg[0][30] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire ap_sync_reg_DMAReadMM_U0_ap_ready;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_i_2_n_0;
  wire grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg;
  wire i_c2_empty_n;
  wire i_c2_full_n;
  wire image_w_c1_full_n;
  wire [30:0]in;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire loop_dataflow_input_count0;
  wire \loop_dataflow_input_count_reg[0] ;
  wire [0:0]\loop_dataflow_input_count_reg[0]_0 ;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  LUT5 #(
    .INIT(32'h00800000)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(i_c2_full_n),
        .I1(image_w_c1_full_n),
        .I2(MM_video_in_2_c_full_n),
        .I3(\loop_dataflow_input_count_reg[0] ),
        .I4(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .O(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w31_d2_S_shiftReg U_DataMoverUnit_mm2s_32bits_fifo_w31_d2_S_ram
       (.E(shiftReg_ce),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][30]_0 (\SRL_SIG_reg[0][30] ),
        .ap_clk(ap_clk),
        .in(in));
  LUT6 #(
    .INIT(64'hEAEAEAEAC0EAC0C0)) 
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_i_1
       (.I0(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_i_2_n_0),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_reg),
        .I4(Q[1]),
        .I5(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .O(ap_start_0));
  LUT6 #(
    .INIT(64'h111FFFFFFFFFFFFF)) 
    grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_i_2
       (.I0(\loop_dataflow_input_count_reg[0] ),
        .I1(shiftReg_ce),
        .I2(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .I3(\loop_dataflow_input_count_reg[0]_0 ),
        .I4(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .I5(CO),
        .O(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0E0FFF000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(i_c2_empty_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(i_c2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF5D5D5D5D)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(shiftReg_ce_0),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(i_c2_full_n),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(i_c2_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5454540000000000)) 
    \loop_dataflow_input_count[0]_i_2 
       (.I0(CO),
        .I1(\loop_dataflow_input_count_reg[0] ),
        .I2(shiftReg_ce),
        .I3(ap_sync_reg_DMAReadMM_U0_ap_ready),
        .I4(\loop_dataflow_input_count_reg[0]_0 ),
        .I5(grp_DataMover_mm2s_32bits_fu_96_ap_start_reg),
        .O(loop_dataflow_input_count0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \mOutPtr[1]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(shiftReg_ce),
        .I3(shiftReg_ce_0),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w31_d2_S_shiftReg
   (in,
    Q,
    E,
    \SRL_SIG_reg[0][30]_0 ,
    ap_clk);
  output [30:0]in;
  input [1:0]Q;
  input [0:0]E;
  input [30:0]\SRL_SIG_reg[0][30]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire [30:0]\SRL_SIG_reg[0][30]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][16] ;
  wire \SRL_SIG_reg_n_0_[0][17] ;
  wire \SRL_SIG_reg_n_0_[0][18] ;
  wire \SRL_SIG_reg_n_0_[0][19] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][20] ;
  wire \SRL_SIG_reg_n_0_[0][21] ;
  wire \SRL_SIG_reg_n_0_[0][22] ;
  wire \SRL_SIG_reg_n_0_[0][23] ;
  wire \SRL_SIG_reg_n_0_[0][24] ;
  wire \SRL_SIG_reg_n_0_[0][25] ;
  wire \SRL_SIG_reg_n_0_[0][26] ;
  wire \SRL_SIG_reg_n_0_[0][27] ;
  wire \SRL_SIG_reg_n_0_[0][28] ;
  wire \SRL_SIG_reg_n_0_[0][29] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][30] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][16] ;
  wire \SRL_SIG_reg_n_0_[1][17] ;
  wire \SRL_SIG_reg_n_0_[1][18] ;
  wire \SRL_SIG_reg_n_0_[1][19] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][20] ;
  wire \SRL_SIG_reg_n_0_[1][21] ;
  wire \SRL_SIG_reg_n_0_[1][22] ;
  wire \SRL_SIG_reg_n_0_[1][23] ;
  wire \SRL_SIG_reg_n_0_[1][24] ;
  wire \SRL_SIG_reg_n_0_[1][25] ;
  wire \SRL_SIG_reg_n_0_[1][26] ;
  wire \SRL_SIG_reg_n_0_[1][27] ;
  wire \SRL_SIG_reg_n_0_[1][28] ;
  wire \SRL_SIG_reg_n_0_[1][29] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][30] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire [30:0]in;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [16]),
        .Q(\SRL_SIG_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [17]),
        .Q(\SRL_SIG_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [18]),
        .Q(\SRL_SIG_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [19]),
        .Q(\SRL_SIG_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [20]),
        .Q(\SRL_SIG_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [21]),
        .Q(\SRL_SIG_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [22]),
        .Q(\SRL_SIG_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [23]),
        .Q(\SRL_SIG_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [24]),
        .Q(\SRL_SIG_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [25]),
        .Q(\SRL_SIG_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [26]),
        .Q(\SRL_SIG_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [27]),
        .Q(\SRL_SIG_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [28]),
        .Q(\SRL_SIG_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [29]),
        .Q(\SRL_SIG_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [30]),
        .Q(\SRL_SIG_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][16] ),
        .Q(\SRL_SIG_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][17] ),
        .Q(\SRL_SIG_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][18] ),
        .Q(\SRL_SIG_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][19] ),
        .Q(\SRL_SIG_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][20] ),
        .Q(\SRL_SIG_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][21] ),
        .Q(\SRL_SIG_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][22] ),
        .Q(\SRL_SIG_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][23] ),
        .Q(\SRL_SIG_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][24] ),
        .Q(\SRL_SIG_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][25] ),
        .Q(\SRL_SIG_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][26] ),
        .Q(\SRL_SIG_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][27] ),
        .Q(\SRL_SIG_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][28] ),
        .Q(\SRL_SIG_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][29] ),
        .Q(\SRL_SIG_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][30] ),
        .Q(\SRL_SIG_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][10]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][11]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][12]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][13]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][14]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(in[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][15]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][16]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][16] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][16] ),
        .O(in[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][17]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][17] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][17] ),
        .O(in[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][18]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][18] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][18] ),
        .O(in[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][19]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][19] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][19] ),
        .O(in[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][1]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][20]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][20] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][20] ),
        .O(in[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][21]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][21] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][21] ),
        .O(in[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][22]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][22] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][22] ),
        .O(in[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][23]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][23] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][23] ),
        .O(in[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][24]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][24] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][24] ),
        .O(in[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][25]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][25] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][25] ),
        .O(in[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][26]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][26] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][26] ),
        .O(in[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][27]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][27] ),
        .O(in[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][28]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][28] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][28] ),
        .O(in[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][29]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][29] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][29] ),
        .O(in[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][2]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][30]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][30] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][30] ),
        .O(in[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][3]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][4]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][5]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][6]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][7]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][8]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][9]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(in[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S
   (i_c_full_n,
    i_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    ap_rst_n,
    EmptyLocalBuffer_U0_i_read,
    shiftReg_ce,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    \icmp_ln22_reg_167_reg[0] ,
    \icmp_ln22_reg_167_reg[0]_0 ,
    in,
    SR,
    E);
  output i_c_full_n;
  output i_c_empty_n;
  output \ap_CS_fsm_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input EmptyLocalBuffer_U0_i_read;
  input shiftReg_ce;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input [0:0]\icmp_ln22_reg_167_reg[0] ;
  input \icmp_ln22_reg_167_reg[0]_0 ;
  input [30:0]in;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire EmptyLocalBuffer_U0_i_read;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire i_c_empty_n;
  wire i_c_full_n;
  wire [0:0]\icmp_ln22_reg_167_reg[0] ;
  wire \icmp_ln22_reg_167_reg[0]_0 ;
  wire [30:0]in;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_i_2__0_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_shiftReg U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram
       (.Q(mOutPtr),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .\icmp_ln22_reg_167_reg[0] (\icmp_ln22_reg_167_reg[0] ),
        .\icmp_ln22_reg_167_reg[0]_0 (\icmp_ln22_reg_167_reg[0]_0 ),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    internal_empty_n_i_1__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .I4(ap_rst_n),
        .I5(internal_empty_n_reg_1),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(i_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFFFF5555FF55)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2__0_n_0),
        .I2(mOutPtr[0]),
        .I3(EmptyLocalBuffer_U0_i_read),
        .I4(shiftReg_ce),
        .I5(i_c_full_n),
        .O(internal_full_n_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .O(internal_full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(i_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_empty_n_reg_0),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hC69C)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n_reg_0),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_shiftReg
   (\ap_CS_fsm_reg[0] ,
    \icmp_ln22_reg_167_reg[0] ,
    \icmp_ln22_reg_167_reg[0]_0 ,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output \ap_CS_fsm_reg[0] ;
  input [0:0]\icmp_ln22_reg_167_reg[0] ;
  input \icmp_ln22_reg_167_reg[0]_0 ;
  input [2:0]Q;
  input shiftReg_ce;
  input [30:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire [30:0]i_c_dout;
  wire \icmp_ln22_reg_167[0]_i_2_n_0 ;
  wire \icmp_ln22_reg_167[0]_i_3_n_0 ;
  wire \icmp_ln22_reg_167[0]_i_4_n_0 ;
  wire \icmp_ln22_reg_167[0]_i_5_n_0 ;
  wire \icmp_ln22_reg_167[0]_i_6_n_0 ;
  wire \icmp_ln22_reg_167[0]_i_7_n_0 ;
  wire \icmp_ln22_reg_167[0]_i_8_n_0 ;
  wire \icmp_ln22_reg_167[0]_i_9_n_0 ;
  wire [0:0]\icmp_ln22_reg_167_reg[0] ;
  wire \icmp_ln22_reg_167_reg[0]_0 ;
  wire [30:0]in;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(i_c_dout[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(i_c_dout[10]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(i_c_dout[11]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(i_c_dout[12]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(i_c_dout[13]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(i_c_dout[14]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(i_c_dout[15]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][16]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(i_c_dout[16]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][17]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(i_c_dout[17]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][18]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(i_c_dout[18]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][19]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(i_c_dout[19]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(i_c_dout[1]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][20]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(i_c_dout[20]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][21]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(i_c_dout[21]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][22]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(i_c_dout[22]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][23]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(i_c_dout[23]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][24]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(i_c_dout[24]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][25]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(i_c_dout[25]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][26]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(i_c_dout[26]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][27]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(i_c_dout[27]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][28]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(i_c_dout[28]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][29]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(i_c_dout[29]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(i_c_dout[2]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][30]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(i_c_dout[30]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(i_c_dout[3]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(i_c_dout[4]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(i_c_dout[5]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(i_c_dout[6]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(i_c_dout[7]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(i_c_dout[8]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/i_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w31_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(i_c_dout[9]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \icmp_ln22_reg_167[0]_i_1 
       (.I0(\icmp_ln22_reg_167[0]_i_2_n_0 ),
        .I1(\icmp_ln22_reg_167[0]_i_3_n_0 ),
        .I2(\icmp_ln22_reg_167[0]_i_4_n_0 ),
        .I3(\icmp_ln22_reg_167[0]_i_5_n_0 ),
        .I4(\icmp_ln22_reg_167_reg[0] ),
        .I5(\icmp_ln22_reg_167_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln22_reg_167[0]_i_2 
       (.I0(i_c_dout[5]),
        .I1(i_c_dout[10]),
        .I2(i_c_dout[1]),
        .I3(i_c_dout[2]),
        .I4(\icmp_ln22_reg_167[0]_i_6_n_0 ),
        .O(\icmp_ln22_reg_167[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \icmp_ln22_reg_167[0]_i_3 
       (.I0(i_c_dout[27]),
        .I1(i_c_dout[28]),
        .I2(\icmp_ln22_reg_167_reg[0] ),
        .I3(i_c_dout[29]),
        .I4(\icmp_ln22_reg_167[0]_i_7_n_0 ),
        .O(\icmp_ln22_reg_167[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln22_reg_167[0]_i_4 
       (.I0(i_c_dout[4]),
        .I1(i_c_dout[6]),
        .I2(i_c_dout[0]),
        .I3(i_c_dout[3]),
        .I4(\icmp_ln22_reg_167[0]_i_8_n_0 ),
        .O(\icmp_ln22_reg_167[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln22_reg_167[0]_i_5 
       (.I0(i_c_dout[20]),
        .I1(i_c_dout[22]),
        .I2(i_c_dout[26]),
        .I3(i_c_dout[30]),
        .I4(\icmp_ln22_reg_167[0]_i_9_n_0 ),
        .O(\icmp_ln22_reg_167[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln22_reg_167[0]_i_6 
       (.I0(i_c_dout[19]),
        .I1(i_c_dout[17]),
        .I2(i_c_dout[15]),
        .I3(i_c_dout[12]),
        .O(\icmp_ln22_reg_167[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln22_reg_167[0]_i_7 
       (.I0(i_c_dout[25]),
        .I1(i_c_dout[24]),
        .I2(i_c_dout[23]),
        .I3(i_c_dout[21]),
        .O(\icmp_ln22_reg_167[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln22_reg_167[0]_i_8 
       (.I0(i_c_dout[11]),
        .I1(i_c_dout[9]),
        .I2(i_c_dout[8]),
        .I3(i_c_dout[7]),
        .O(\icmp_ln22_reg_167[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln22_reg_167[0]_i_9 
       (.I0(i_c_dout[18]),
        .I1(i_c_dout[16]),
        .I2(i_c_dout[14]),
        .I3(i_c_dout[13]),
        .O(\icmp_ln22_reg_167[0]_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S
   (MM_video_in_2_c_full_n,
    MM_video_in_2_c_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    SR,
    E,
    MM_video_in_offset);
  output MM_video_in_2_c_full_n;
  output MM_video_in_2_c_empty_n;
  output [29:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input [0:0]SR;
  input [0:0]E;
  input [29:0]MM_video_in_offset;

  wire [29:0]D;
  wire [0:0]E;
  wire MM_video_in_2_c_empty_n;
  wire MM_video_in_2_c_full_n;
  wire [29:0]MM_video_in_offset;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_shiftReg_4 U_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_ram
       (.D(D),
        .MM_video_in_offset(MM_video_in_offset),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .shiftReg_ce_0(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'hF0E0FFF000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(MM_video_in_2_c_empty_n),
        .I3(shiftReg_ce_0),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(MM_video_in_2_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF5D5D5D5D)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(shiftReg_ce),
        .I2(shiftReg_ce_0),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(MM_video_in_2_c_full_n),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(MM_video_in_2_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(shiftReg_ce_0),
        .I3(shiftReg_ce),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_fifo_w32_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_1
   (image_w_c1_full_n,
    image_w_c1_empty_n,
    \SRL_SIG_reg[1][31] ,
    \SRL_SIG_reg[0][24] ,
    \SRL_SIG_reg[0][16] ,
    S,
    DI,
    \SRL_SIG_reg[1][7] ,
    in,
    \SRL_SIG_reg[1][11] ,
    \SRL_SIG_reg[1][16] ,
    \SRL_SIG_reg[1][15] ,
    \SRL_SIG_reg[1][19] ,
    \SRL_SIG_reg[1][24] ,
    \SRL_SIG_reg[1][23] ,
    \SRL_SIG_reg[1][27] ,
    \SRL_SIG_reg[1][30] ,
    \SRL_SIG_reg[1][31]_0 ,
    \SRL_SIG_reg[0][3] ,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    SR,
    E,
    image_w);
  output image_w_c1_full_n;
  output image_w_c1_empty_n;
  output [2:0]\SRL_SIG_reg[1][31] ;
  output [3:0]\SRL_SIG_reg[0][24] ;
  output [3:0]\SRL_SIG_reg[0][16] ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\SRL_SIG_reg[1][7] ;
  output [31:0]in;
  output [3:0]\SRL_SIG_reg[1][11] ;
  output [3:0]\SRL_SIG_reg[1][16] ;
  output [3:0]\SRL_SIG_reg[1][15] ;
  output [3:0]\SRL_SIG_reg[1][19] ;
  output [3:0]\SRL_SIG_reg[1][24] ;
  output [3:0]\SRL_SIG_reg[1][23] ;
  output [3:0]\SRL_SIG_reg[1][27] ;
  output [2:0]\SRL_SIG_reg[1][30] ;
  output [3:0]\SRL_SIG_reg[1][31]_0 ;
  output [3:0]\SRL_SIG_reg[0][3] ;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]image_w;

  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]\SRL_SIG_reg[0][16] ;
  wire [3:0]\SRL_SIG_reg[0][24] ;
  wire [3:0]\SRL_SIG_reg[0][3] ;
  wire [3:0]\SRL_SIG_reg[1][11] ;
  wire [3:0]\SRL_SIG_reg[1][15] ;
  wire [3:0]\SRL_SIG_reg[1][16] ;
  wire [3:0]\SRL_SIG_reg[1][19] ;
  wire [3:0]\SRL_SIG_reg[1][23] ;
  wire [3:0]\SRL_SIG_reg[1][24] ;
  wire [3:0]\SRL_SIG_reg[1][27] ;
  wire [2:0]\SRL_SIG_reg[1][30] ;
  wire [2:0]\SRL_SIG_reg[1][31] ;
  wire [3:0]\SRL_SIG_reg[1][31]_0 ;
  wire [3:0]\SRL_SIG_reg[1][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]image_w;
  wire image_w_c1_empty_n;
  wire image_w_c1_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_shiftReg U_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_ram
       (.DI(DI),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .S(S),
        .\SRL_SIG_reg[0][16]_0 (\SRL_SIG_reg[0][16] ),
        .\SRL_SIG_reg[0][24]_0 (\SRL_SIG_reg[0][24] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[1][11]_0 (\SRL_SIG_reg[1][11] ),
        .\SRL_SIG_reg[1][15]_0 (\SRL_SIG_reg[1][15] ),
        .\SRL_SIG_reg[1][16]_0 (\SRL_SIG_reg[1][16] ),
        .\SRL_SIG_reg[1][19]_0 (\SRL_SIG_reg[1][19] ),
        .\SRL_SIG_reg[1][23]_0 (\SRL_SIG_reg[1][23] ),
        .\SRL_SIG_reg[1][24]_0 (\SRL_SIG_reg[1][24] ),
        .\SRL_SIG_reg[1][27]_0 (\SRL_SIG_reg[1][27] ),
        .\SRL_SIG_reg[1][30]_0 (\SRL_SIG_reg[1][30] ),
        .\SRL_SIG_reg[1][31]_0 (\SRL_SIG_reg[1][31] ),
        .\SRL_SIG_reg[1][31]_1 (\SRL_SIG_reg[1][31]_0 ),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .image_w(image_w),
        .in(in),
        .shiftReg_ce_0(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'hF0E0FFF000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(image_w_c1_empty_n),
        .I3(shiftReg_ce_0),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(image_w_c1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF5D5D5D5D)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(shiftReg_ce),
        .I2(shiftReg_ce_0),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(image_w_c1_full_n),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(image_w_c1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \mOutPtr[1]_i_2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(shiftReg_ce_0),
        .I3(shiftReg_ce),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_shiftReg
   (\SRL_SIG_reg[1][31]_0 ,
    \SRL_SIG_reg[0][24]_0 ,
    \SRL_SIG_reg[0][16]_0 ,
    S,
    DI,
    \SRL_SIG_reg[1][7]_0 ,
    in,
    \SRL_SIG_reg[1][11]_0 ,
    \SRL_SIG_reg[1][16]_0 ,
    \SRL_SIG_reg[1][15]_0 ,
    \SRL_SIG_reg[1][19]_0 ,
    \SRL_SIG_reg[1][24]_0 ,
    \SRL_SIG_reg[1][23]_0 ,
    \SRL_SIG_reg[1][27]_0 ,
    \SRL_SIG_reg[1][30]_0 ,
    \SRL_SIG_reg[1][31]_1 ,
    \SRL_SIG_reg[0][3]_0 ,
    Q,
    shiftReg_ce_0,
    image_w,
    ap_clk);
  output [2:0]\SRL_SIG_reg[1][31]_0 ;
  output [3:0]\SRL_SIG_reg[0][24]_0 ;
  output [3:0]\SRL_SIG_reg[0][16]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\SRL_SIG_reg[1][7]_0 ;
  output [31:0]in;
  output [3:0]\SRL_SIG_reg[1][11]_0 ;
  output [3:0]\SRL_SIG_reg[1][16]_0 ;
  output [3:0]\SRL_SIG_reg[1][15]_0 ;
  output [3:0]\SRL_SIG_reg[1][19]_0 ;
  output [3:0]\SRL_SIG_reg[1][24]_0 ;
  output [3:0]\SRL_SIG_reg[1][23]_0 ;
  output [3:0]\SRL_SIG_reg[1][27]_0 ;
  output [2:0]\SRL_SIG_reg[1][30]_0 ;
  output [3:0]\SRL_SIG_reg[1][31]_1 ;
  output [3:0]\SRL_SIG_reg[0][3]_0 ;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [31:0]image_w;
  input ap_clk;

  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [3:0]\SRL_SIG_reg[0][16]_0 ;
  wire [3:0]\SRL_SIG_reg[0][24]_0 ;
  wire [3:0]\SRL_SIG_reg[0][3]_0 ;
  wire [3:0]\SRL_SIG_reg[1][11]_0 ;
  wire [3:0]\SRL_SIG_reg[1][15]_0 ;
  wire [3:0]\SRL_SIG_reg[1][16]_0 ;
  wire [3:0]\SRL_SIG_reg[1][19]_0 ;
  wire [3:0]\SRL_SIG_reg[1][23]_0 ;
  wire [3:0]\SRL_SIG_reg[1][24]_0 ;
  wire [3:0]\SRL_SIG_reg[1][27]_0 ;
  wire [2:0]\SRL_SIG_reg[1][30]_0 ;
  wire [2:0]\SRL_SIG_reg[1][31]_0 ;
  wire [3:0]\SRL_SIG_reg[1][31]_1 ;
  wire [3:0]\SRL_SIG_reg[1][7]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][16] ;
  wire \SRL_SIG_reg_n_0_[0][17] ;
  wire \SRL_SIG_reg_n_0_[0][18] ;
  wire \SRL_SIG_reg_n_0_[0][19] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][20] ;
  wire \SRL_SIG_reg_n_0_[0][21] ;
  wire \SRL_SIG_reg_n_0_[0][22] ;
  wire \SRL_SIG_reg_n_0_[0][23] ;
  wire \SRL_SIG_reg_n_0_[0][24] ;
  wire \SRL_SIG_reg_n_0_[0][25] ;
  wire \SRL_SIG_reg_n_0_[0][26] ;
  wire \SRL_SIG_reg_n_0_[0][27] ;
  wire \SRL_SIG_reg_n_0_[0][28] ;
  wire \SRL_SIG_reg_n_0_[0][29] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][30] ;
  wire \SRL_SIG_reg_n_0_[0][31] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][16] ;
  wire \SRL_SIG_reg_n_0_[1][17] ;
  wire \SRL_SIG_reg_n_0_[1][18] ;
  wire \SRL_SIG_reg_n_0_[1][19] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][20] ;
  wire \SRL_SIG_reg_n_0_[1][21] ;
  wire \SRL_SIG_reg_n_0_[1][22] ;
  wire \SRL_SIG_reg_n_0_[1][23] ;
  wire \SRL_SIG_reg_n_0_[1][24] ;
  wire \SRL_SIG_reg_n_0_[1][25] ;
  wire \SRL_SIG_reg_n_0_[1][26] ;
  wire \SRL_SIG_reg_n_0_[1][27] ;
  wire \SRL_SIG_reg_n_0_[1][28] ;
  wire \SRL_SIG_reg_n_0_[1][29] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][30] ;
  wire \SRL_SIG_reg_n_0_[1][31] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire [31:0]image_w;
  wire [31:0]in;
  wire shiftReg_ce_0;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[16]),
        .Q(\SRL_SIG_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[17]),
        .Q(\SRL_SIG_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[18]),
        .Q(\SRL_SIG_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[19]),
        .Q(\SRL_SIG_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[20]),
        .Q(\SRL_SIG_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[21]),
        .Q(\SRL_SIG_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[22]),
        .Q(\SRL_SIG_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[23]),
        .Q(\SRL_SIG_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[24]),
        .Q(\SRL_SIG_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[25]),
        .Q(\SRL_SIG_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[26]),
        .Q(\SRL_SIG_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[27]),
        .Q(\SRL_SIG_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[28]),
        .Q(\SRL_SIG_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[29]),
        .Q(\SRL_SIG_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[30]),
        .Q(\SRL_SIG_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[31]),
        .Q(\SRL_SIG_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(image_w[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][16] ),
        .Q(\SRL_SIG_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][17] ),
        .Q(\SRL_SIG_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][18] ),
        .Q(\SRL_SIG_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][19] ),
        .Q(\SRL_SIG_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][20] ),
        .Q(\SRL_SIG_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][21] ),
        .Q(\SRL_SIG_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][22] ),
        .Q(\SRL_SIG_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][23] ),
        .Q(\SRL_SIG_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][24] ),
        .Q(\SRL_SIG_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][25] ),
        .Q(\SRL_SIG_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][26] ),
        .Q(\SRL_SIG_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][27] ),
        .Q(\SRL_SIG_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][28] ),
        .Q(\SRL_SIG_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][29] ),
        .Q(\SRL_SIG_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][30] ),
        .Q(\SRL_SIG_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][31] ),
        .Q(\SRL_SIG_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][10]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][11]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][12]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][13]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][14]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(in[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][15]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][16]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][16] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][16] ),
        .O(in[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][17]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][17] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][17] ),
        .O(in[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][18]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][18] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][18] ),
        .O(in[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][19]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][19] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][19] ),
        .O(in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][1]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][20]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][20] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][20] ),
        .O(in[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][21]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][21] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][21] ),
        .O(in[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][22]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][22] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][22] ),
        .O(in[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][23]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][23] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][23] ),
        .O(in[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][24]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][24] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][24] ),
        .O(in[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][25]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][25] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][25] ),
        .O(in[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][26]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][26] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][26] ),
        .O(in[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][27]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][27] ),
        .O(in[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][28]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][28] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][28] ),
        .O(in[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][29]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][29] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][29] ),
        .O(in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][2]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][30]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][30] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][30] ),
        .O(in[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][31]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][31] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][31] ),
        .O(in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[2][3]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][4]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][5]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][6]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][7]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][8]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][9]_srl3_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(in[9]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][16] ),
        .I1(\SRL_SIG_reg_n_0_[0][16] ),
        .I2(\SRL_SIG_reg_n_0_[1][17] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][17] ),
        .O(\SRL_SIG_reg[1][16]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__0_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][14] ),
        .I1(\SRL_SIG_reg_n_0_[0][14] ),
        .I2(\SRL_SIG_reg_n_0_[1][15] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][15] ),
        .O(\SRL_SIG_reg[1][16]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__0_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][12] ),
        .I1(\SRL_SIG_reg_n_0_[0][12] ),
        .I2(\SRL_SIG_reg_n_0_[1][13] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][13] ),
        .O(\SRL_SIG_reg[1][16]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__0_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(\SRL_SIG_reg_n_0_[0][10] ),
        .I2(\SRL_SIG_reg_n_0_[1][11] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][11] ),
        .O(\SRL_SIG_reg[1][16]_0 [0]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__0_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][16] ),
        .I1(\SRL_SIG_reg_n_0_[0][17] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][16] ),
        .I5(\SRL_SIG_reg_n_0_[1][17] ),
        .O(\SRL_SIG_reg[0][16]_0 [3]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__0_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(\SRL_SIG_reg_n_0_[0][15] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][14] ),
        .I5(\SRL_SIG_reg_n_0_[1][15] ),
        .O(\SRL_SIG_reg[0][16]_0 [2]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__0_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(\SRL_SIG_reg_n_0_[0][13] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][12] ),
        .I5(\SRL_SIG_reg_n_0_[1][13] ),
        .O(\SRL_SIG_reg[0][16]_0 [1]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__0_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(\SRL_SIG_reg_n_0_[0][11] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][10] ),
        .I5(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\SRL_SIG_reg[0][16]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__1_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][24] ),
        .I1(\SRL_SIG_reg_n_0_[0][24] ),
        .I2(\SRL_SIG_reg_n_0_[1][25] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][25] ),
        .O(\SRL_SIG_reg[1][24]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__1_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][22] ),
        .I1(\SRL_SIG_reg_n_0_[0][22] ),
        .I2(\SRL_SIG_reg_n_0_[1][23] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][23] ),
        .O(\SRL_SIG_reg[1][24]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__1_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][20] ),
        .I1(\SRL_SIG_reg_n_0_[0][20] ),
        .I2(\SRL_SIG_reg_n_0_[1][21] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][21] ),
        .O(\SRL_SIG_reg[1][24]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__1_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][18] ),
        .I1(\SRL_SIG_reg_n_0_[0][18] ),
        .I2(\SRL_SIG_reg_n_0_[1][19] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][19] ),
        .O(\SRL_SIG_reg[1][24]_0 [0]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__1_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][24] ),
        .I1(\SRL_SIG_reg_n_0_[0][25] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][24] ),
        .I5(\SRL_SIG_reg_n_0_[1][25] ),
        .O(\SRL_SIG_reg[0][24]_0 [3]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__1_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][22] ),
        .I1(\SRL_SIG_reg_n_0_[0][23] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][22] ),
        .I5(\SRL_SIG_reg_n_0_[1][23] ),
        .O(\SRL_SIG_reg[0][24]_0 [2]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__1_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][20] ),
        .I1(\SRL_SIG_reg_n_0_[0][21] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][20] ),
        .I5(\SRL_SIG_reg_n_0_[1][21] ),
        .O(\SRL_SIG_reg[0][24]_0 [1]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__1_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][18] ),
        .I1(\SRL_SIG_reg_n_0_[0][19] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][18] ),
        .I5(\SRL_SIG_reg_n_0_[1][19] ),
        .O(\SRL_SIG_reg[0][24]_0 [0]));
  LUT6 #(
    .INIT(64'h00000A00CCCC0ACC)) 
    icmp_ln54_fu_195_p2_carry__2_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][30] ),
        .I1(\SRL_SIG_reg_n_0_[0][30] ),
        .I2(\SRL_SIG_reg_n_0_[1][31] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][31] ),
        .O(\SRL_SIG_reg[1][30]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__2_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][28] ),
        .I1(\SRL_SIG_reg_n_0_[0][28] ),
        .I2(\SRL_SIG_reg_n_0_[1][29] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][29] ),
        .O(\SRL_SIG_reg[1][30]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry__2_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][26] ),
        .I1(\SRL_SIG_reg_n_0_[0][26] ),
        .I2(\SRL_SIG_reg_n_0_[1][27] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][27] ),
        .O(\SRL_SIG_reg[1][30]_0 [0]));
  LUT6 #(
    .INIT(64'h0000050033330533)) 
    icmp_ln54_fu_195_p2_carry__2_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][31] ),
        .I1(\SRL_SIG_reg_n_0_[0][31] ),
        .I2(\SRL_SIG_reg_n_0_[1][30] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][30] ),
        .O(\SRL_SIG_reg[1][31]_0 [2]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__2_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][28] ),
        .I1(\SRL_SIG_reg_n_0_[0][29] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][28] ),
        .I5(\SRL_SIG_reg_n_0_[1][29] ),
        .O(\SRL_SIG_reg[1][31]_0 [1]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry__2_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][26] ),
        .I1(\SRL_SIG_reg_n_0_[0][27] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][26] ),
        .I5(\SRL_SIG_reg_n_0_[1][27] ),
        .O(\SRL_SIG_reg[1][31]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(\SRL_SIG_reg_n_0_[0][8] ),
        .I2(\SRL_SIG_reg_n_0_[1][9] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][9] ),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\SRL_SIG_reg_n_0_[0][6] ),
        .I2(\SRL_SIG_reg_n_0_[1][7] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][7] ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\SRL_SIG_reg_n_0_[0][4] ),
        .I2(\SRL_SIG_reg_n_0_[1][5] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][5] ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    icmp_ln54_fu_195_p2_carry_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\SRL_SIG_reg_n_0_[0][2] ),
        .I2(\SRL_SIG_reg_n_0_[1][3] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg_n_0_[0][3] ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(\SRL_SIG_reg_n_0_[0][9] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][8] ),
        .I5(\SRL_SIG_reg_n_0_[1][9] ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(\SRL_SIG_reg_n_0_[0][7] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][6] ),
        .I5(\SRL_SIG_reg_n_0_[1][7] ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][4] ),
        .I5(\SRL_SIG_reg_n_0_[1][5] ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1011101110111F11)) 
    icmp_ln54_fu_195_p2_carry_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(\SRL_SIG_reg_n_0_[0][3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\SRL_SIG_reg_n_0_[1][2] ),
        .I5(\SRL_SIG_reg_n_0_[1][3] ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(\SRL_SIG_reg[1][7]_0 [3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__0_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(\SRL_SIG_reg[1][7]_0 [2]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__0_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(\SRL_SIG_reg[1][7]_0 [1]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__0_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(\SRL_SIG_reg[1][7]_0 [0]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__1_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][11] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][11] ),
        .O(\SRL_SIG_reg[1][11]_0 [3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__1_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][10] ),
        .O(\SRL_SIG_reg[1][11]_0 [2]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__1_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][9] ),
        .O(\SRL_SIG_reg[1][11]_0 [1]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__1_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][8] ),
        .O(\SRL_SIG_reg[1][11]_0 [0]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__2_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][15] ),
        .O(\SRL_SIG_reg[1][15]_0 [3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__2_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][14] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][14] ),
        .O(\SRL_SIG_reg[1][15]_0 [2]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__2_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][13] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][13] ),
        .O(\SRL_SIG_reg[1][15]_0 [1]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__2_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][12] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][12] ),
        .O(\SRL_SIG_reg[1][15]_0 [0]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__3_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][19] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][19] ),
        .O(\SRL_SIG_reg[1][19]_0 [3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__3_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][18] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][18] ),
        .O(\SRL_SIG_reg[1][19]_0 [2]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__3_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][17] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][17] ),
        .O(\SRL_SIG_reg[1][19]_0 [1]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__3_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][16] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][16] ),
        .O(\SRL_SIG_reg[1][19]_0 [0]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__4_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][23] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][23] ),
        .O(\SRL_SIG_reg[1][23]_0 [3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__4_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][22] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][22] ),
        .O(\SRL_SIG_reg[1][23]_0 [2]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__4_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][21] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][21] ),
        .O(\SRL_SIG_reg[1][23]_0 [1]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__4_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][20] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][20] ),
        .O(\SRL_SIG_reg[1][23]_0 [0]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__5_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][27] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][27] ),
        .O(\SRL_SIG_reg[1][27]_0 [3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__5_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][26] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][26] ),
        .O(\SRL_SIG_reg[1][27]_0 [2]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__5_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][25] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][25] ),
        .O(\SRL_SIG_reg[1][27]_0 [1]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__5_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][24] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][24] ),
        .O(\SRL_SIG_reg[1][27]_0 [0]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__6_i_1
       (.I0(\SRL_SIG_reg_n_0_[1][31] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][31] ),
        .O(\SRL_SIG_reg[1][31]_1 [3]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__6_i_2
       (.I0(\SRL_SIG_reg_n_0_[1][30] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][30] ),
        .O(\SRL_SIG_reg[1][31]_1 [2]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__6_i_3
       (.I0(\SRL_SIG_reg_n_0_[1][29] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][29] ),
        .O(\SRL_SIG_reg[1][31]_1 [1]));
  LUT4 #(
    .INIT(16'h04F7)) 
    sub_ln53_fu_155_p2_carry__6_i_4
       (.I0(\SRL_SIG_reg_n_0_[1][28] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_0_[0][28] ),
        .O(\SRL_SIG_reg[1][31]_1 [0]));
  LUT4 #(
    .INIT(16'h4575)) 
    sub_ln53_fu_155_p2_carry_i_1
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\SRL_SIG_reg[0][3]_0 [3]));
  LUT4 #(
    .INIT(16'h4575)) 
    sub_ln53_fu_155_p2_carry_i_2
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\SRL_SIG_reg[0][3]_0 [2]));
  LUT4 #(
    .INIT(16'h4575)) 
    sub_ln53_fu_155_p2_carry_i_3
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\SRL_SIG_reg[0][3]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    sub_ln53_fu_155_p2_carry_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d2_S_shiftReg_4
   (D,
    Q,
    shiftReg_ce_0,
    MM_video_in_offset,
    ap_clk);
  output [29:0]D;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [29:0]MM_video_in_offset;
  input ap_clk;

  wire [29:0]D;
  wire [29:0]MM_video_in_offset;
  wire [1:0]Q;
  wire [31:2]\SRL_SIG_reg[0] ;
  wire [31:2]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire shiftReg_ce_0;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[10]_i_1 
       (.I0(\SRL_SIG_reg[0] [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [10]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[11]_i_1 
       (.I0(\SRL_SIG_reg[0] [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [11]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[12]_i_1 
       (.I0(\SRL_SIG_reg[0] [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [12]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[13]_i_1 
       (.I0(\SRL_SIG_reg[0] [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [13]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[14]_i_1 
       (.I0(\SRL_SIG_reg[0] [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [14]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[15]_i_1 
       (.I0(\SRL_SIG_reg[0] [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [15]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[16]_i_1 
       (.I0(\SRL_SIG_reg[0] [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [16]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[17]_i_1 
       (.I0(\SRL_SIG_reg[0] [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [17]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[18]_i_1 
       (.I0(\SRL_SIG_reg[0] [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [18]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[19]_i_1 
       (.I0(\SRL_SIG_reg[0] [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [19]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[20]_i_1 
       (.I0(\SRL_SIG_reg[0] [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [20]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[21]_i_1 
       (.I0(\SRL_SIG_reg[0] [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [21]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[22]_i_1 
       (.I0(\SRL_SIG_reg[0] [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [22]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[23]_i_1 
       (.I0(\SRL_SIG_reg[0] [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [23]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[24]_i_1 
       (.I0(\SRL_SIG_reg[0] [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [24]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[25]_i_1 
       (.I0(\SRL_SIG_reg[0] [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [25]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[26]_i_1 
       (.I0(\SRL_SIG_reg[0] [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [26]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[27]_i_1 
       (.I0(\SRL_SIG_reg[0] [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [27]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[28]_i_1 
       (.I0(\SRL_SIG_reg[0] [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [28]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[29]_i_1 
       (.I0(\SRL_SIG_reg[0] [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [29]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[2]_i_1 
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[30]_i_1 
       (.I0(\SRL_SIG_reg[0] [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [30]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[31]_i_1 
       (.I0(\SRL_SIG_reg[0] [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [31]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[3]_i_1 
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[4]_i_1 
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [4]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[5]_i_1 
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [5]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[6]_i_1 
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [6]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[7]_i_1 
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [7]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[8]_i_1 
       (.I0(\SRL_SIG_reg[0] [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [8]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \MM_video_in_2_read_reg_279[9]_i_1 
       (.I0(\SRL_SIG_reg[0] [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [9]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[8]),
        .Q(\SRL_SIG_reg[0] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[9]),
        .Q(\SRL_SIG_reg[0] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[10]),
        .Q(\SRL_SIG_reg[0] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[11]),
        .Q(\SRL_SIG_reg[0] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[12]),
        .Q(\SRL_SIG_reg[0] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[13]),
        .Q(\SRL_SIG_reg[0] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[14]),
        .Q(\SRL_SIG_reg[0] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[15]),
        .Q(\SRL_SIG_reg[0] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[16]),
        .Q(\SRL_SIG_reg[0] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[17]),
        .Q(\SRL_SIG_reg[0] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[18]),
        .Q(\SRL_SIG_reg[0] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[19]),
        .Q(\SRL_SIG_reg[0] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[20]),
        .Q(\SRL_SIG_reg[0] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[21]),
        .Q(\SRL_SIG_reg[0] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[22]),
        .Q(\SRL_SIG_reg[0] [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[23]),
        .Q(\SRL_SIG_reg[0] [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[24]),
        .Q(\SRL_SIG_reg[0] [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[25]),
        .Q(\SRL_SIG_reg[0] [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[26]),
        .Q(\SRL_SIG_reg[0] [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[27]),
        .Q(\SRL_SIG_reg[0] [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[0]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[28]),
        .Q(\SRL_SIG_reg[0] [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[29]),
        .Q(\SRL_SIG_reg[0] [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[1]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[2]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[3]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[4]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[5]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[6]),
        .Q(\SRL_SIG_reg[0] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(MM_video_in_offset[7]),
        .Q(\SRL_SIG_reg[0] [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [10]),
        .Q(\SRL_SIG_reg[1] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [11]),
        .Q(\SRL_SIG_reg[1] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [12]),
        .Q(\SRL_SIG_reg[1] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [13]),
        .Q(\SRL_SIG_reg[1] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [14]),
        .Q(\SRL_SIG_reg[1] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [15]),
        .Q(\SRL_SIG_reg[1] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [16]),
        .Q(\SRL_SIG_reg[1] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [17]),
        .Q(\SRL_SIG_reg[1] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [18]),
        .Q(\SRL_SIG_reg[1] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [19]),
        .Q(\SRL_SIG_reg[1] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [20]),
        .Q(\SRL_SIG_reg[1] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [21]),
        .Q(\SRL_SIG_reg[1] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [22]),
        .Q(\SRL_SIG_reg[1] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [23]),
        .Q(\SRL_SIG_reg[1] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [24]),
        .Q(\SRL_SIG_reg[1] [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [25]),
        .Q(\SRL_SIG_reg[1] [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [26]),
        .Q(\SRL_SIG_reg[1] [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [27]),
        .Q(\SRL_SIG_reg[1] [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [28]),
        .Q(\SRL_SIG_reg[1] [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [29]),
        .Q(\SRL_SIG_reg[1] [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [30]),
        .Q(\SRL_SIG_reg[1] [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [31]),
        .Q(\SRL_SIG_reg[1] [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [8]),
        .Q(\SRL_SIG_reg[1] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0] [9]),
        .Q(\SRL_SIG_reg[1] [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S
   (image_w_c_full_n,
    image_w_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    EmptyLocalBuffer_U0_i_read,
    shiftReg_ce,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    in,
    SR,
    E);
  output image_w_c_full_n;
  output image_w_c_empty_n;
  output [31:0]out;
  input ap_clk;
  input ap_rst_n;
  input EmptyLocalBuffer_U0_i_read;
  input shiftReg_ce;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input [31:0]in;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire EmptyLocalBuffer_U0_i_read;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire image_w_c_empty_n;
  wire image_w_c_full_n;
  wire [31:0]in;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_2_n_0 ;
  wire [31:0]out;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_shiftReg U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    internal_empty_n_i_1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .I3(internal_empty_n_reg_0),
        .I4(ap_rst_n),
        .I5(internal_empty_n_reg_1),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(image_w_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFFFF5555FF55)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2_n_0),
        .I2(mOutPtr[0]),
        .I3(EmptyLocalBuffer_U0_i_read),
        .I4(shiftReg_ce),
        .I5(image_w_c_full_n),
        .O(internal_full_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .O(internal_full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(image_w_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_empty_n_reg_0),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hC69C)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n_reg_0),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_0 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_shiftReg
   (out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [31:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [31:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]in;
  wire [31:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][16]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][17]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][18]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][19]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][20]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][21]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][22]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][23]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][24]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][25]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][26]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][27]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][28]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][29]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][30]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][31]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\grp_DataMover_mm2s_32bits_fu_96/dataflow_in_loop_M2S_U0/image_w_c_U/U_DataMoverUnit_mm2s_32bits_fifo_w32_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_regslice_both
   (STR_video_out_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    \B_V_data_1_state_reg[0]_1 ,
    ap_done,
    STR_video_out_TDATA,
    SR,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_start,
    Q,
    STR_video_out_TREADY,
    ap_rst_n,
    B_V_data_1_sel_wr01_out,
    \B_V_data_1_payload_A_reg[7]_0 );
  output STR_video_out_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_done;
  output [7:0]STR_video_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_start;
  input [2:0]Q;
  input STR_video_out_TREADY;
  input ap_rst_n;
  input B_V_data_1_sel_wr01_out;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]STR_video_out_TDATA;
  wire STR_video_out_TREADY;
  wire STR_video_out_TREADY_int_regslice;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(STR_video_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(STR_video_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(STR_video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF007000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(STR_video_out_TREADY_int_regslice),
        .I1(STR_video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(STR_video_out_TREADY),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(STR_video_out_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(STR_video_out_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STR_video_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(STR_video_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STR_video_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(STR_video_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STR_video_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(STR_video_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STR_video_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(STR_video_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STR_video_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(STR_video_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STR_video_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(STR_video_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STR_video_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(STR_video_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STR_video_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(STR_video_out_TDATA[7]));
  LUT4 #(
    .INIT(16'h0407)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(STR_video_out_TREADY),
        .I2(STR_video_out_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    ap_ready_INST_0
       (.I0(Q[2]),
        .I1(STR_video_out_TREADY_int_regslice),
        .I2(STR_video_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_done));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_regslice_both__parameterized0
   (STR_video_out_TLAST,
    SR,
    ap_clk,
    STR_video_out_TREADY,
    B_V_data_1_sel_wr01_out,
    ap_rst_n,
    icmp_ln33_reg_196);
  output [0:0]STR_video_out_TLAST;
  input [0:0]SR;
  input ap_clk;
  input STR_video_out_TREADY;
  input B_V_data_1_sel_wr01_out;
  input ap_rst_n;
  input icmp_ln33_reg_196;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire [0:0]STR_video_out_TLAST;
  wire STR_video_out_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln33_reg_196;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(icmp_ln33_reg_196),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(icmp_ln33_reg_196),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(STR_video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hF200AA00)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(STR_video_out_TREADY),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(STR_video_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STR_video_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(STR_video_out_TLAST));
endmodule

(* ORIG_REF_NAME = "DataMoverUnit_mm2s_32bits_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits_regslice_both__parameterized0_0
   (STR_video_out_TUSER,
    SR,
    ap_clk,
    STR_video_out_TREADY,
    B_V_data_1_sel_wr01_out,
    ap_rst_n,
    and_ln32_reg_191);
  output [0:0]STR_video_out_TUSER;
  input [0:0]SR;
  input ap_clk;
  input STR_video_out_TREADY;
  input B_V_data_1_sel_wr01_out;
  input ap_rst_n;
  input and_ln32_reg_191;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire STR_video_out_TREADY;
  wire [0:0]STR_video_out_TUSER;
  wire and_ln32_reg_191;
  wire ap_clk;
  wire ap_rst_n;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(and_ln32_reg_191),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(and_ln32_reg_191),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(STR_video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hF200AA00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(STR_video_out_TREADY),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(STR_video_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STR_video_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(STR_video_out_TUSER));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DataMoverUnit_mm2s_3_0_0,DataMoverUnit_mm2s_32bits,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "DataMoverUnit_mm2s_32bits,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_MM_video_in_AWADDR,
    m_axi_MM_video_in_AWLEN,
    m_axi_MM_video_in_AWSIZE,
    m_axi_MM_video_in_AWBURST,
    m_axi_MM_video_in_AWLOCK,
    m_axi_MM_video_in_AWREGION,
    m_axi_MM_video_in_AWCACHE,
    m_axi_MM_video_in_AWPROT,
    m_axi_MM_video_in_AWQOS,
    m_axi_MM_video_in_AWVALID,
    m_axi_MM_video_in_AWREADY,
    m_axi_MM_video_in_WDATA,
    m_axi_MM_video_in_WSTRB,
    m_axi_MM_video_in_WLAST,
    m_axi_MM_video_in_WVALID,
    m_axi_MM_video_in_WREADY,
    m_axi_MM_video_in_BRESP,
    m_axi_MM_video_in_BVALID,
    m_axi_MM_video_in_BREADY,
    m_axi_MM_video_in_ARADDR,
    m_axi_MM_video_in_ARLEN,
    m_axi_MM_video_in_ARSIZE,
    m_axi_MM_video_in_ARBURST,
    m_axi_MM_video_in_ARLOCK,
    m_axi_MM_video_in_ARREGION,
    m_axi_MM_video_in_ARCACHE,
    m_axi_MM_video_in_ARPROT,
    m_axi_MM_video_in_ARQOS,
    m_axi_MM_video_in_ARVALID,
    m_axi_MM_video_in_ARREADY,
    m_axi_MM_video_in_RDATA,
    m_axi_MM_video_in_RRESP,
    m_axi_MM_video_in_RLAST,
    m_axi_MM_video_in_RVALID,
    m_axi_MM_video_in_RREADY,
    MM_video_in_offset,
    STR_video_out_TVALID,
    STR_video_out_TREADY,
    STR_video_out_TDATA,
    STR_video_out_TLAST,
    STR_video_out_TKEEP,
    STR_video_out_TSTRB,
    STR_video_out_TUSER,
    image_w,
    image_h,
    mm2s_line_buffer_size);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_MM_video_in:STR_video_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 133333344, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWADDR" *) output [31:0]m_axi_MM_video_in_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWLEN" *) output [7:0]m_axi_MM_video_in_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWSIZE" *) output [2:0]m_axi_MM_video_in_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWBURST" *) output [1:0]m_axi_MM_video_in_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWLOCK" *) output [1:0]m_axi_MM_video_in_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWREGION" *) output [3:0]m_axi_MM_video_in_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWCACHE" *) output [3:0]m_axi_MM_video_in_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWPROT" *) output [2:0]m_axi_MM_video_in_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWQOS" *) output [3:0]m_axi_MM_video_in_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWVALID" *) output m_axi_MM_video_in_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in AWREADY" *) input m_axi_MM_video_in_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in WDATA" *) output [31:0]m_axi_MM_video_in_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in WSTRB" *) output [3:0]m_axi_MM_video_in_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in WLAST" *) output m_axi_MM_video_in_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in WVALID" *) output m_axi_MM_video_in_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in WREADY" *) input m_axi_MM_video_in_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in BRESP" *) input [1:0]m_axi_MM_video_in_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in BVALID" *) input m_axi_MM_video_in_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in BREADY" *) output m_axi_MM_video_in_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARADDR" *) output [31:0]m_axi_MM_video_in_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARLEN" *) output [7:0]m_axi_MM_video_in_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARSIZE" *) output [2:0]m_axi_MM_video_in_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARBURST" *) output [1:0]m_axi_MM_video_in_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARLOCK" *) output [1:0]m_axi_MM_video_in_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARREGION" *) output [3:0]m_axi_MM_video_in_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARCACHE" *) output [3:0]m_axi_MM_video_in_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARPROT" *) output [2:0]m_axi_MM_video_in_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARQOS" *) output [3:0]m_axi_MM_video_in_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARVALID" *) output m_axi_MM_video_in_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in ARREADY" *) input m_axi_MM_video_in_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in RDATA" *) input [31:0]m_axi_MM_video_in_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in RRESP" *) input [1:0]m_axi_MM_video_in_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in RLAST" *) input m_axi_MM_video_in_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in RVALID" *) input m_axi_MM_video_in_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_MM_video_in RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_MM_video_in, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 64, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 133333344, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_MM_video_in_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 MM_video_in_offset DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MM_video_in_offset, LAYERED_METADATA undef" *) input [31:0]MM_video_in_offset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 STR_video_out TVALID" *) output STR_video_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 STR_video_out TREADY" *) input STR_video_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 STR_video_out TDATA" *) output [7:0]STR_video_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 STR_video_out TLAST" *) output [0:0]STR_video_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 STR_video_out TKEEP" *) output [0:0]STR_video_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 STR_video_out TSTRB" *) output [0:0]STR_video_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 STR_video_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME STR_video_out, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]STR_video_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_w DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_w, LAYERED_METADATA undef" *) input [31:0]image_w;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_h DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_h, LAYERED_METADATA undef" *) input [31:0]image_h;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mm2s_line_buffer_size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mm2s_line_buffer_size, LAYERED_METADATA undef" *) output [15:0]mm2s_line_buffer_size;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]MM_video_in_offset;
  wire [7:0]STR_video_out_TDATA;
  wire [0:0]STR_video_out_TLAST;
  wire STR_video_out_TREADY;
  wire [0:0]STR_video_out_TUSER;
  wire STR_video_out_TVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [31:2]\^m_axi_MM_video_in_ARADDR ;
  wire [5:0]\^m_axi_MM_video_in_ARLEN ;
  wire m_axi_MM_video_in_ARREADY;
  wire m_axi_MM_video_in_ARVALID;
  wire [31:0]m_axi_MM_video_in_RDATA;
  wire m_axi_MM_video_in_RLAST;
  wire m_axi_MM_video_in_RREADY;
  wire [1:0]m_axi_MM_video_in_RRESP;
  wire m_axi_MM_video_in_RVALID;
  wire NLW_inst_m_axi_MM_video_in_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_MM_video_in_BREADY_UNCONNECTED;
  wire NLW_inst_m_axi_MM_video_in_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_MM_video_in_WVALID_UNCONNECTED;
  wire [0:0]NLW_inst_STR_video_out_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_STR_video_out_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_MM_video_in_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_MM_video_in_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_MM_video_in_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_MM_video_in_ARID_UNCONNECTED;
  wire [7:6]NLW_inst_m_axi_MM_video_in_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_MM_video_in_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_MM_video_in_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_MM_video_in_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_MM_video_in_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_MM_video_in_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_MM_video_in_ARUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_MM_video_in_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_MM_video_in_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_MM_video_in_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_MM_video_in_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_MM_video_in_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_MM_video_in_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_MM_video_in_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_MM_video_in_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_MM_video_in_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_MM_video_in_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_MM_video_in_AWUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_MM_video_in_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_MM_video_in_WID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_MM_video_in_WSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_MM_video_in_WUSER_UNCONNECTED;
  wire [15:0]NLW_inst_mm2s_line_buffer_size_UNCONNECTED;

  assign STR_video_out_TKEEP[0] = \<const0> ;
  assign STR_video_out_TSTRB[0] = \<const0> ;
  assign m_axi_MM_video_in_ARADDR[31:2] = \^m_axi_MM_video_in_ARADDR [31:2];
  assign m_axi_MM_video_in_ARADDR[1] = \<const0> ;
  assign m_axi_MM_video_in_ARADDR[0] = \<const0> ;
  assign m_axi_MM_video_in_ARBURST[1] = \<const0> ;
  assign m_axi_MM_video_in_ARBURST[0] = \<const1> ;
  assign m_axi_MM_video_in_ARCACHE[3] = \<const0> ;
  assign m_axi_MM_video_in_ARCACHE[2] = \<const0> ;
  assign m_axi_MM_video_in_ARCACHE[1] = \<const1> ;
  assign m_axi_MM_video_in_ARCACHE[0] = \<const1> ;
  assign m_axi_MM_video_in_ARLEN[7] = \<const0> ;
  assign m_axi_MM_video_in_ARLEN[6] = \<const0> ;
  assign m_axi_MM_video_in_ARLEN[5:0] = \^m_axi_MM_video_in_ARLEN [5:0];
  assign m_axi_MM_video_in_ARLOCK[1] = \<const0> ;
  assign m_axi_MM_video_in_ARLOCK[0] = \<const0> ;
  assign m_axi_MM_video_in_ARPROT[2] = \<const0> ;
  assign m_axi_MM_video_in_ARPROT[1] = \<const0> ;
  assign m_axi_MM_video_in_ARPROT[0] = \<const0> ;
  assign m_axi_MM_video_in_ARQOS[3] = \<const0> ;
  assign m_axi_MM_video_in_ARQOS[2] = \<const0> ;
  assign m_axi_MM_video_in_ARQOS[1] = \<const0> ;
  assign m_axi_MM_video_in_ARQOS[0] = \<const0> ;
  assign m_axi_MM_video_in_ARREGION[3] = \<const0> ;
  assign m_axi_MM_video_in_ARREGION[2] = \<const0> ;
  assign m_axi_MM_video_in_ARREGION[1] = \<const0> ;
  assign m_axi_MM_video_in_ARREGION[0] = \<const0> ;
  assign m_axi_MM_video_in_ARSIZE[2] = \<const0> ;
  assign m_axi_MM_video_in_ARSIZE[1] = \<const1> ;
  assign m_axi_MM_video_in_ARSIZE[0] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[31] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[30] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[29] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[28] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[27] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[26] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[25] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[24] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[23] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[22] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[21] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[20] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[19] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[18] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[17] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[16] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[15] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[14] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[13] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[12] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[11] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[10] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[9] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[8] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[7] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[6] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[5] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[4] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[3] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[2] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[1] = \<const0> ;
  assign m_axi_MM_video_in_AWADDR[0] = \<const0> ;
  assign m_axi_MM_video_in_AWBURST[1] = \<const0> ;
  assign m_axi_MM_video_in_AWBURST[0] = \<const1> ;
  assign m_axi_MM_video_in_AWCACHE[3] = \<const0> ;
  assign m_axi_MM_video_in_AWCACHE[2] = \<const0> ;
  assign m_axi_MM_video_in_AWCACHE[1] = \<const1> ;
  assign m_axi_MM_video_in_AWCACHE[0] = \<const1> ;
  assign m_axi_MM_video_in_AWLEN[7] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[6] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[5] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[4] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[3] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[2] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[1] = \<const0> ;
  assign m_axi_MM_video_in_AWLEN[0] = \<const0> ;
  assign m_axi_MM_video_in_AWLOCK[1] = \<const0> ;
  assign m_axi_MM_video_in_AWLOCK[0] = \<const0> ;
  assign m_axi_MM_video_in_AWPROT[2] = \<const0> ;
  assign m_axi_MM_video_in_AWPROT[1] = \<const0> ;
  assign m_axi_MM_video_in_AWPROT[0] = \<const0> ;
  assign m_axi_MM_video_in_AWQOS[3] = \<const0> ;
  assign m_axi_MM_video_in_AWQOS[2] = \<const0> ;
  assign m_axi_MM_video_in_AWQOS[1] = \<const0> ;
  assign m_axi_MM_video_in_AWQOS[0] = \<const0> ;
  assign m_axi_MM_video_in_AWREGION[3] = \<const0> ;
  assign m_axi_MM_video_in_AWREGION[2] = \<const0> ;
  assign m_axi_MM_video_in_AWREGION[1] = \<const0> ;
  assign m_axi_MM_video_in_AWREGION[0] = \<const0> ;
  assign m_axi_MM_video_in_AWSIZE[2] = \<const0> ;
  assign m_axi_MM_video_in_AWSIZE[1] = \<const1> ;
  assign m_axi_MM_video_in_AWSIZE[0] = \<const0> ;
  assign m_axi_MM_video_in_AWVALID = \<const0> ;
  assign m_axi_MM_video_in_BREADY = \<const1> ;
  assign m_axi_MM_video_in_WDATA[31] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[30] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[29] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[28] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[27] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[26] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[25] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[24] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[23] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[22] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[21] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[20] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[19] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[18] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[17] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[16] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[15] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[14] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[13] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[12] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[11] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[10] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[9] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[8] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[7] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[6] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[5] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[4] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[3] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[2] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[1] = \<const0> ;
  assign m_axi_MM_video_in_WDATA[0] = \<const0> ;
  assign m_axi_MM_video_in_WLAST = \<const0> ;
  assign m_axi_MM_video_in_WSTRB[3] = \<const0> ;
  assign m_axi_MM_video_in_WSTRB[2] = \<const0> ;
  assign m_axi_MM_video_in_WSTRB[1] = \<const0> ;
  assign m_axi_MM_video_in_WSTRB[0] = \<const0> ;
  assign m_axi_MM_video_in_WVALID = \<const0> ;
  assign mm2s_line_buffer_size[15] = \<const0> ;
  assign mm2s_line_buffer_size[14] = \<const0> ;
  assign mm2s_line_buffer_size[13] = \<const0> ;
  assign mm2s_line_buffer_size[12] = \<const0> ;
  assign mm2s_line_buffer_size[11] = \<const1> ;
  assign mm2s_line_buffer_size[10] = \<const0> ;
  assign mm2s_line_buffer_size[9] = \<const0> ;
  assign mm2s_line_buffer_size[8] = \<const0> ;
  assign mm2s_line_buffer_size[7] = \<const0> ;
  assign mm2s_line_buffer_size[6] = \<const0> ;
  assign mm2s_line_buffer_size[5] = \<const0> ;
  assign mm2s_line_buffer_size[4] = \<const0> ;
  assign mm2s_line_buffer_size[3] = \<const0> ;
  assign mm2s_line_buffer_size[2] = \<const0> ;
  assign mm2s_line_buffer_size[1] = \<const0> ;
  assign mm2s_line_buffer_size[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MM_VIDEO_IN_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM_VIDEO_IN_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_MM_VIDEO_IN_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_MM_VIDEO_IN_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_MM_VIDEO_IN_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_MM_VIDEO_IN_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MM_VIDEO_IN_ID_WIDTH = "1" *) 
  (* C_M_AXI_MM_VIDEO_IN_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_MM_VIDEO_IN_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_MM_VIDEO_IN_USER_VALUE = "0" *) 
  (* C_M_AXI_MM_VIDEO_IN_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_MM_VIDEO_IN_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMoverUnit_mm2s_32bits inst
       (.MM_video_in_offset({MM_video_in_offset[31:2],1'b0,1'b0}),
        .STR_video_out_TDATA(STR_video_out_TDATA),
        .STR_video_out_TKEEP(NLW_inst_STR_video_out_TKEEP_UNCONNECTED[0]),
        .STR_video_out_TLAST(STR_video_out_TLAST),
        .STR_video_out_TREADY(STR_video_out_TREADY),
        .STR_video_out_TSTRB(NLW_inst_STR_video_out_TSTRB_UNCONNECTED[0]),
        .STR_video_out_TUSER(STR_video_out_TUSER),
        .STR_video_out_TVALID(STR_video_out_TVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .image_h(image_h),
        .image_w(image_w),
        .m_axi_MM_video_in_ARADDR({\^m_axi_MM_video_in_ARADDR ,NLW_inst_m_axi_MM_video_in_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_MM_video_in_ARBURST(NLW_inst_m_axi_MM_video_in_ARBURST_UNCONNECTED[1:0]),
        .m_axi_MM_video_in_ARCACHE(NLW_inst_m_axi_MM_video_in_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_MM_video_in_ARID(NLW_inst_m_axi_MM_video_in_ARID_UNCONNECTED[0]),
        .m_axi_MM_video_in_ARLEN({NLW_inst_m_axi_MM_video_in_ARLEN_UNCONNECTED[7:6],\^m_axi_MM_video_in_ARLEN }),
        .m_axi_MM_video_in_ARLOCK(NLW_inst_m_axi_MM_video_in_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_MM_video_in_ARPROT(NLW_inst_m_axi_MM_video_in_ARPROT_UNCONNECTED[2:0]),
        .m_axi_MM_video_in_ARQOS(NLW_inst_m_axi_MM_video_in_ARQOS_UNCONNECTED[3:0]),
        .m_axi_MM_video_in_ARREADY(m_axi_MM_video_in_ARREADY),
        .m_axi_MM_video_in_ARREGION(NLW_inst_m_axi_MM_video_in_ARREGION_UNCONNECTED[3:0]),
        .m_axi_MM_video_in_ARSIZE(NLW_inst_m_axi_MM_video_in_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_MM_video_in_ARUSER(NLW_inst_m_axi_MM_video_in_ARUSER_UNCONNECTED[0]),
        .m_axi_MM_video_in_ARVALID(m_axi_MM_video_in_ARVALID),
        .m_axi_MM_video_in_AWADDR(NLW_inst_m_axi_MM_video_in_AWADDR_UNCONNECTED[31:0]),
        .m_axi_MM_video_in_AWBURST(NLW_inst_m_axi_MM_video_in_AWBURST_UNCONNECTED[1:0]),
        .m_axi_MM_video_in_AWCACHE(NLW_inst_m_axi_MM_video_in_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_MM_video_in_AWID(NLW_inst_m_axi_MM_video_in_AWID_UNCONNECTED[0]),
        .m_axi_MM_video_in_AWLEN(NLW_inst_m_axi_MM_video_in_AWLEN_UNCONNECTED[7:0]),
        .m_axi_MM_video_in_AWLOCK(NLW_inst_m_axi_MM_video_in_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_MM_video_in_AWPROT(NLW_inst_m_axi_MM_video_in_AWPROT_UNCONNECTED[2:0]),
        .m_axi_MM_video_in_AWQOS(NLW_inst_m_axi_MM_video_in_AWQOS_UNCONNECTED[3:0]),
        .m_axi_MM_video_in_AWREADY(1'b0),
        .m_axi_MM_video_in_AWREGION(NLW_inst_m_axi_MM_video_in_AWREGION_UNCONNECTED[3:0]),
        .m_axi_MM_video_in_AWSIZE(NLW_inst_m_axi_MM_video_in_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_MM_video_in_AWUSER(NLW_inst_m_axi_MM_video_in_AWUSER_UNCONNECTED[0]),
        .m_axi_MM_video_in_AWVALID(NLW_inst_m_axi_MM_video_in_AWVALID_UNCONNECTED),
        .m_axi_MM_video_in_BID(1'b0),
        .m_axi_MM_video_in_BREADY(NLW_inst_m_axi_MM_video_in_BREADY_UNCONNECTED),
        .m_axi_MM_video_in_BRESP({1'b0,1'b0}),
        .m_axi_MM_video_in_BUSER(1'b0),
        .m_axi_MM_video_in_BVALID(1'b0),
        .m_axi_MM_video_in_RDATA(m_axi_MM_video_in_RDATA),
        .m_axi_MM_video_in_RID(1'b0),
        .m_axi_MM_video_in_RLAST(m_axi_MM_video_in_RLAST),
        .m_axi_MM_video_in_RREADY(m_axi_MM_video_in_RREADY),
        .m_axi_MM_video_in_RRESP(m_axi_MM_video_in_RRESP),
        .m_axi_MM_video_in_RUSER(1'b0),
        .m_axi_MM_video_in_RVALID(m_axi_MM_video_in_RVALID),
        .m_axi_MM_video_in_WDATA(NLW_inst_m_axi_MM_video_in_WDATA_UNCONNECTED[31:0]),
        .m_axi_MM_video_in_WID(NLW_inst_m_axi_MM_video_in_WID_UNCONNECTED[0]),
        .m_axi_MM_video_in_WLAST(NLW_inst_m_axi_MM_video_in_WLAST_UNCONNECTED),
        .m_axi_MM_video_in_WREADY(1'b0),
        .m_axi_MM_video_in_WSTRB(NLW_inst_m_axi_MM_video_in_WSTRB_UNCONNECTED[3:0]),
        .m_axi_MM_video_in_WUSER(NLW_inst_m_axi_MM_video_in_WUSER_UNCONNECTED[0]),
        .m_axi_MM_video_in_WVALID(NLW_inst_m_axi_MM_video_in_WVALID_UNCONNECTED),
        .mm2s_line_buffer_size(NLW_inst_mm2s_line_buffer_size_UNCONNECTED[15:0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
