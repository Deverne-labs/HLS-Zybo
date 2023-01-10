// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Aug 13 14:27:10 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VideoMixerUnit_0_0_sim_netlist.v
// Design      : design_1_VideoMixerUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    video_stream_in_TDATA,
    video_stream_in_TVALID,
    video_stream_in_TREADY,
    video_stream_in_TKEEP,
    video_stream_in_TSTRB,
    video_stream_in_TUSER,
    video_stream_in_TLAST,
    overlay_stream_in_TDATA,
    overlay_stream_in_TVALID,
    overlay_stream_in_TREADY,
    overlay_stream_in_TKEEP,
    overlay_stream_in_TSTRB,
    overlay_stream_in_TUSER,
    overlay_stream_in_TLAST,
    video_stream_out_TDATA,
    video_stream_out_TVALID,
    video_stream_out_TREADY,
    video_stream_out_TKEEP,
    video_stream_out_TSTRB,
    video_stream_out_TUSER,
    video_stream_out_TLAST,
    image_h,
    image_w);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [23:0]video_stream_in_TDATA;
  input video_stream_in_TVALID;
  output video_stream_in_TREADY;
  input [2:0]video_stream_in_TKEEP;
  input [2:0]video_stream_in_TSTRB;
  input [0:0]video_stream_in_TUSER;
  input [0:0]video_stream_in_TLAST;
  input [7:0]overlay_stream_in_TDATA;
  input overlay_stream_in_TVALID;
  output overlay_stream_in_TREADY;
  input [0:0]overlay_stream_in_TKEEP;
  input [0:0]overlay_stream_in_TSTRB;
  input [0:0]overlay_stream_in_TUSER;
  input [0:0]overlay_stream_in_TLAST;
  output [23:0]video_stream_out_TDATA;
  output video_stream_out_TVALID;
  input video_stream_out_TREADY;
  output [2:0]video_stream_out_TKEEP;
  output [2:0]video_stream_out_TSTRB;
  output [0:0]video_stream_out_TUSER;
  output [0:0]video_stream_out_TLAST;
  input [31:0]image_h;
  input [31:0]image_w;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [23:0]empty_reg_222_0;
  wire grp_VideoMixer_fu_70_ap_start_reg;
  wire grp_VideoMixer_fu_70_n_10;
  wire grp_VideoMixer_fu_70_n_11;
  wire grp_VideoMixer_fu_70_n_12;
  wire grp_VideoMixer_fu_70_n_2;
  wire grp_VideoMixer_fu_70_n_3;
  wire grp_VideoMixer_fu_70_n_8;
  wire grp_VideoMixer_fu_70_n_9;
  wire icmp_ln870_fu_183_p2;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [7:0]overlay_stream_in_TDATA;
  wire overlay_stream_in_TREADY;
  wire overlay_stream_in_TVALID;
  wire overlay_stream_in_TVALID_int_regslice;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_10;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_11;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_2;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_3;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_4;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_5;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_6;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_7;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_8;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_9;
  wire regslice_both_video_stream_in_V_data_V_U_n_10;
  wire regslice_both_video_stream_in_V_data_V_U_n_11;
  wire regslice_both_video_stream_in_V_data_V_U_n_12;
  wire regslice_both_video_stream_in_V_data_V_U_n_13;
  wire regslice_both_video_stream_in_V_data_V_U_n_14;
  wire regslice_both_video_stream_in_V_data_V_U_n_15;
  wire regslice_both_video_stream_in_V_data_V_U_n_16;
  wire regslice_both_video_stream_in_V_data_V_U_n_17;
  wire regslice_both_video_stream_in_V_data_V_U_n_18;
  wire regslice_both_video_stream_in_V_data_V_U_n_19;
  wire regslice_both_video_stream_in_V_data_V_U_n_20;
  wire regslice_both_video_stream_in_V_data_V_U_n_21;
  wire regslice_both_video_stream_in_V_data_V_U_n_22;
  wire regslice_both_video_stream_in_V_data_V_U_n_23;
  wire regslice_both_video_stream_in_V_data_V_U_n_24;
  wire regslice_both_video_stream_in_V_data_V_U_n_25;
  wire regslice_both_video_stream_in_V_data_V_U_n_26;
  wire regslice_both_video_stream_in_V_data_V_U_n_3;
  wire regslice_both_video_stream_in_V_data_V_U_n_4;
  wire regslice_both_video_stream_in_V_data_V_U_n_5;
  wire regslice_both_video_stream_in_V_data_V_U_n_6;
  wire regslice_both_video_stream_in_V_data_V_U_n_7;
  wire regslice_both_video_stream_in_V_data_V_U_n_8;
  wire regslice_both_video_stream_in_V_data_V_U_n_9;
  wire regslice_both_video_stream_out_V_data_V_U_n_5;
  wire tmp_i_i_last_reg_232;
  wire tmp_i_i_user_reg_227;
  wire [23:0]video_stream_in_TDATA;
  wire [0:0]video_stream_in_TLAST;
  wire video_stream_in_TLAST_int_regslice;
  wire video_stream_in_TREADY;
  wire [0:0]video_stream_in_TUSER;
  wire video_stream_in_TUSER_int_regslice;
  wire video_stream_in_TVALID;
  wire video_stream_in_TVALID_int_regslice;
  wire [23:0]video_stream_out_TDATA;
  wire [0:0]video_stream_out_TLAST;
  wire video_stream_out_TREADY;
  wire video_stream_out_TREADY_int_regslice;
  wire [0:0]video_stream_out_TUSER;
  wire video_stream_out_TVALID;

  assign ap_done = ap_ready;
  assign video_stream_out_TKEEP[2] = \<const0> ;
  assign video_stream_out_TKEEP[1] = \<const0> ;
  assign video_stream_out_TKEEP[0] = \<const0> ;
  assign video_stream_out_TSTRB[2] = \<const0> ;
  assign video_stream_out_TSTRB[1] = \<const0> ;
  assign video_stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer grp_VideoMixer_fu_70
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(grp_VideoMixer_fu_70_n_9),
        .B_V_data_1_sel_rd_reg_0(grp_VideoMixer_fu_70_n_11),
        .B_V_data_1_sel_rd_reg_1(regslice_both_overlay_stream_in_V_data_V_U_n_2),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg(grp_VideoMixer_fu_70_n_12),
        .\B_V_data_1_state_reg[1] (grp_VideoMixer_fu_70_n_10),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1]_0 (grp_VideoMixer_fu_70_n_8),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_video_stream_out_V_data_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_VideoMixer_fu_70_n_2),
        .ap_enable_reg_pp0_iter0_reg_1(grp_VideoMixer_fu_70_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_15_reg_237_0_reg[7]_0 ({regslice_both_overlay_stream_in_V_data_V_U_n_4,regslice_both_overlay_stream_in_V_data_V_U_n_5,regslice_both_overlay_stream_in_V_data_V_U_n_6,regslice_both_overlay_stream_in_V_data_V_U_n_7,regslice_both_overlay_stream_in_V_data_V_U_n_8,regslice_both_overlay_stream_in_V_data_V_U_n_9,regslice_both_overlay_stream_in_V_data_V_U_n_10,regslice_both_overlay_stream_in_V_data_V_U_n_11}),
        .\empty_reg_222_0_reg[23]_0 (empty_reg_222_0),
        .\empty_reg_222_0_reg[23]_1 ({regslice_both_video_stream_in_V_data_V_U_n_3,regslice_both_video_stream_in_V_data_V_U_n_4,regslice_both_video_stream_in_V_data_V_U_n_5,regslice_both_video_stream_in_V_data_V_U_n_6,regslice_both_video_stream_in_V_data_V_U_n_7,regslice_both_video_stream_in_V_data_V_U_n_8,regslice_both_video_stream_in_V_data_V_U_n_9,regslice_both_video_stream_in_V_data_V_U_n_10,regslice_both_video_stream_in_V_data_V_U_n_11,regslice_both_video_stream_in_V_data_V_U_n_12,regslice_both_video_stream_in_V_data_V_U_n_13,regslice_both_video_stream_in_V_data_V_U_n_14,regslice_both_video_stream_in_V_data_V_U_n_15,regslice_both_video_stream_in_V_data_V_U_n_16,regslice_both_video_stream_in_V_data_V_U_n_17,regslice_both_video_stream_in_V_data_V_U_n_18,regslice_both_video_stream_in_V_data_V_U_n_19,regslice_both_video_stream_in_V_data_V_U_n_20,regslice_both_video_stream_in_V_data_V_U_n_21,regslice_both_video_stream_in_V_data_V_U_n_22,regslice_both_video_stream_in_V_data_V_U_n_23,regslice_both_video_stream_in_V_data_V_U_n_24,regslice_both_video_stream_in_V_data_V_U_n_25,regslice_both_video_stream_in_V_data_V_U_n_26}),
        .grp_VideoMixer_fu_70_ap_start_reg(grp_VideoMixer_fu_70_ap_start_reg),
        .icmp_ln870_fu_183_p2(icmp_ln870_fu_183_p2),
        .image_h(image_h),
        .image_w(image_w),
        .\indvar_flatten_reg_133_reg[0]_0 (regslice_both_overlay_stream_in_V_data_V_U_n_3),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .tmp_i_i_last_reg_232(tmp_i_i_last_reg_232),
        .tmp_i_i_user_reg_227(tmp_i_i_user_reg_227),
        .video_stream_in_TLAST_int_regslice(video_stream_in_TLAST_int_regslice),
        .video_stream_in_TUSER_int_regslice(video_stream_in_TUSER_int_regslice),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice),
        .video_stream_out_TREADY_int_regslice(video_stream_out_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_VideoMixer_fu_70_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_VideoMixer_fu_70_n_8),
        .Q(grp_VideoMixer_fu_70_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2 regslice_both_overlay_stream_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_overlay_stream_in_V_data_V_U_n_4,regslice_both_overlay_stream_in_V_data_V_U_n_5,regslice_both_overlay_stream_in_V_data_V_U_n_6,regslice_both_overlay_stream_in_V_data_V_U_n_7,regslice_both_overlay_stream_in_V_data_V_U_n_8,regslice_both_overlay_stream_in_V_data_V_U_n_9,regslice_both_overlay_stream_in_V_data_V_U_n_10,regslice_both_overlay_stream_in_V_data_V_U_n_11}),
        .B_V_data_1_sel_rd_reg_0(regslice_both_overlay_stream_in_V_data_V_U_n_2),
        .B_V_data_1_sel_rd_reg_1(grp_VideoMixer_fu_70_n_11),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_overlay_stream_in_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (overlay_stream_in_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_VideoMixer_fu_70_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .overlay_stream_in_TDATA(overlay_stream_in_TDATA),
        .overlay_stream_in_TVALID(overlay_stream_in_TVALID),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both regslice_both_video_stream_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_video_stream_in_V_data_V_U_n_3,regslice_both_video_stream_in_V_data_V_U_n_4,regslice_both_video_stream_in_V_data_V_U_n_5,regslice_both_video_stream_in_V_data_V_U_n_6,regslice_both_video_stream_in_V_data_V_U_n_7,regslice_both_video_stream_in_V_data_V_U_n_8,regslice_both_video_stream_in_V_data_V_U_n_9,regslice_both_video_stream_in_V_data_V_U_n_10,regslice_both_video_stream_in_V_data_V_U_n_11,regslice_both_video_stream_in_V_data_V_U_n_12,regslice_both_video_stream_in_V_data_V_U_n_13,regslice_both_video_stream_in_V_data_V_U_n_14,regslice_both_video_stream_in_V_data_V_U_n_15,regslice_both_video_stream_in_V_data_V_U_n_16,regslice_both_video_stream_in_V_data_V_U_n_17,regslice_both_video_stream_in_V_data_V_U_n_18,regslice_both_video_stream_in_V_data_V_U_n_19,regslice_both_video_stream_in_V_data_V_U_n_20,regslice_both_video_stream_in_V_data_V_U_n_21,regslice_both_video_stream_in_V_data_V_U_n_22,regslice_both_video_stream_in_V_data_V_U_n_23,regslice_both_video_stream_in_V_data_V_U_n_24,regslice_both_video_stream_in_V_data_V_U_n_25,regslice_both_video_stream_in_V_data_V_U_n_26}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_VideoMixer_fu_70_n_9),
        .\B_V_data_1_state_reg[1]_0 (video_stream_in_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_VideoMixer_fu_70_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .video_stream_in_TDATA(video_stream_in_TDATA),
        .video_stream_in_TVALID(video_stream_in_TVALID),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1 regslice_both_video_stream_in_V_last_V_U
       (.B_V_data_1_sel_rd_reg_0(grp_VideoMixer_fu_70_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .video_stream_in_TLAST(video_stream_in_TLAST),
        .video_stream_in_TLAST_int_regslice(video_stream_in_TLAST_int_regslice),
        .video_stream_in_TVALID(video_stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0 regslice_both_video_stream_in_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(grp_VideoMixer_fu_70_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .video_stream_in_TUSER(video_stream_in_TUSER),
        .video_stream_in_TUSER_int_regslice(video_stream_in_TUSER_int_regslice),
        .video_stream_in_TVALID(video_stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 regslice_both_video_stream_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (empty_reg_222_0),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_VideoMixer_fu_70_n_12),
        .\B_V_data_1_state_reg[0]_0 (video_stream_out_TVALID),
        .\B_V_data_1_state_reg[1]_0 (grp_VideoMixer_fu_70_n_3),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln870_fu_183_p2(icmp_ln870_fu_183_p2),
        .video_stream_out_TDATA(video_stream_out_TDATA),
        .video_stream_out_TREADY(video_stream_out_TREADY),
        .video_stream_out_TREADY_0(regslice_both_video_stream_out_V_data_V_U_n_5),
        .video_stream_out_TREADY_int_regslice(video_stream_out_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2 regslice_both_video_stream_out_V_last_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[1]_0 (grp_VideoMixer_fu_70_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_i_i_last_reg_232(tmp_i_i_last_reg_232),
        .video_stream_out_TLAST(video_stream_out_TLAST),
        .video_stream_out_TREADY(video_stream_out_TREADY),
        .video_stream_out_TREADY_int_regslice(video_stream_out_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3 regslice_both_video_stream_out_V_user_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[1]_0 (grp_VideoMixer_fu_70_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_i_i_user_reg_227(tmp_i_i_user_reg_227),
        .video_stream_out_TREADY(video_stream_out_TREADY),
        .video_stream_out_TREADY_int_regslice(video_stream_out_TREADY_int_regslice),
        .video_stream_out_TUSER(video_stream_out_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer
   (tmp_i_i_user_reg_227,
    tmp_i_i_last_reg_232,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    B_V_data_1_sel_wr01_out,
    ap_rst_n_inv,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    B_V_data_1_sel_rd_reg,
    \B_V_data_1_state_reg[1] ,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_wr_reg,
    \empty_reg_222_0_reg[23]_0 ,
    icmp_ln870_fu_183_p2,
    ap_clk,
    image_w,
    image_h,
    video_stream_in_TUSER_int_regslice,
    video_stream_in_TLAST_int_regslice,
    ap_rst_n,
    overlay_stream_in_TVALID_int_regslice,
    video_stream_in_TVALID_int_regslice,
    Q,
    video_stream_out_TREADY_int_regslice,
    \indvar_flatten_reg_133_reg[0]_0 ,
    grp_VideoMixer_fu_70_ap_start_reg,
    \ap_CS_fsm_reg[3]_0 ,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_wr,
    \empty_15_reg_237_0_reg[7]_0 ,
    \empty_reg_222_0_reg[23]_1 );
  output tmp_i_i_user_reg_227;
  output tmp_i_i_last_reg_232;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_enable_reg_pp0_iter0_reg_1;
  output B_V_data_1_sel_wr01_out;
  output ap_rst_n_inv;
  output [1:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output B_V_data_1_sel_rd_reg;
  output \B_V_data_1_state_reg[1] ;
  output B_V_data_1_sel_rd_reg_0;
  output B_V_data_1_sel_wr_reg;
  output [23:0]\empty_reg_222_0_reg[23]_0 ;
  output icmp_ln870_fu_183_p2;
  input ap_clk;
  input [31:0]image_w;
  input [31:0]image_h;
  input video_stream_in_TUSER_int_regslice;
  input video_stream_in_TLAST_int_regslice;
  input ap_rst_n;
  input overlay_stream_in_TVALID_int_regslice;
  input video_stream_in_TVALID_int_regslice;
  input [2:0]Q;
  input video_stream_out_TREADY_int_regslice;
  input \indvar_flatten_reg_133_reg[0]_0 ;
  input grp_VideoMixer_fu_70_ap_start_reg;
  input \ap_CS_fsm_reg[3]_0 ;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_wr;
  input [7:0]\empty_15_reg_237_0_reg[7]_0 ;
  input [23:0]\empty_reg_222_0_reg[23]_1 ;

  wire \B_V_data_1_payload_A[23]_i_4_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state[1]_i_3__0_n_0 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm[8]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire ap_CS_fsm_state7;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state8;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_3_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]empty_15_reg_237_0;
  wire empty_15_reg_237_00;
  wire \empty_15_reg_237_0[7]_i_3_n_0 ;
  wire [7:0]\empty_15_reg_237_0_reg[7]_0 ;
  wire [23:0]\empty_reg_222_0_reg[23]_0 ;
  wire [23:0]\empty_reg_222_0_reg[23]_1 ;
  wire grp_VideoMixer_fu_70_ap_ready;
  wire grp_VideoMixer_fu_70_ap_start_reg;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire icmp_ln25_fu_164_p2_carry__0_n_0;
  wire icmp_ln25_fu_164_p2_carry__0_n_1;
  wire icmp_ln25_fu_164_p2_carry__0_n_2;
  wire icmp_ln25_fu_164_p2_carry__0_n_3;
  wire icmp_ln25_fu_164_p2_carry__1_n_0;
  wire icmp_ln25_fu_164_p2_carry__1_n_1;
  wire icmp_ln25_fu_164_p2_carry__1_n_2;
  wire icmp_ln25_fu_164_p2_carry__1_n_3;
  wire icmp_ln25_fu_164_p2_carry__2_n_0;
  wire icmp_ln25_fu_164_p2_carry__2_n_1;
  wire icmp_ln25_fu_164_p2_carry__2_n_2;
  wire icmp_ln25_fu_164_p2_carry__2_n_3;
  wire icmp_ln25_fu_164_p2_carry__3_n_0;
  wire icmp_ln25_fu_164_p2_carry__3_n_1;
  wire icmp_ln25_fu_164_p2_carry__3_n_2;
  wire icmp_ln25_fu_164_p2_carry__3_n_3;
  wire icmp_ln25_fu_164_p2_carry__4_n_3;
  wire icmp_ln25_fu_164_p2_carry_n_0;
  wire icmp_ln25_fu_164_p2_carry_n_1;
  wire icmp_ln25_fu_164_p2_carry_n_2;
  wire icmp_ln25_fu_164_p2_carry_n_3;
  wire \icmp_ln25_reg_218[0]_i_1_n_0 ;
  wire \icmp_ln25_reg_218_reg_n_0_[0] ;
  wire icmp_ln870_fu_183_p2;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire indvar_flatten_reg_133;
  wire \indvar_flatten_reg_133[0]_i_4_n_0 ;
  wire \indvar_flatten_reg_133[0]_i_6_n_0 ;
  wire [63:0]indvar_flatten_reg_133_reg;
  wire \indvar_flatten_reg_133_reg[0]_0 ;
  wire \indvar_flatten_reg_133_reg[0]_i_3_n_0 ;
  wire \indvar_flatten_reg_133_reg[0]_i_3_n_1 ;
  wire \indvar_flatten_reg_133_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_reg_133_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_133_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_133_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_133_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_133_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_7 ;
  wire mul_32ns_32ns_64_7_1_U1_n_0;
  wire mul_32ns_32ns_64_7_1_U1_n_1;
  wire mul_32ns_32ns_64_7_1_U1_n_10;
  wire mul_32ns_32ns_64_7_1_U1_n_11;
  wire mul_32ns_32ns_64_7_1_U1_n_12;
  wire mul_32ns_32ns_64_7_1_U1_n_13;
  wire mul_32ns_32ns_64_7_1_U1_n_14;
  wire mul_32ns_32ns_64_7_1_U1_n_15;
  wire mul_32ns_32ns_64_7_1_U1_n_16;
  wire mul_32ns_32ns_64_7_1_U1_n_17;
  wire mul_32ns_32ns_64_7_1_U1_n_18;
  wire mul_32ns_32ns_64_7_1_U1_n_19;
  wire mul_32ns_32ns_64_7_1_U1_n_2;
  wire mul_32ns_32ns_64_7_1_U1_n_20;
  wire mul_32ns_32ns_64_7_1_U1_n_21;
  wire mul_32ns_32ns_64_7_1_U1_n_3;
  wire mul_32ns_32ns_64_7_1_U1_n_4;
  wire mul_32ns_32ns_64_7_1_U1_n_5;
  wire mul_32ns_32ns_64_7_1_U1_n_6;
  wire mul_32ns_32ns_64_7_1_U1_n_7;
  wire mul_32ns_32ns_64_7_1_U1_n_8;
  wire mul_32ns_32ns_64_7_1_U1_n_9;
  wire overlay_stream_in_TVALID_int_regslice;
  wire tmp_i_i_last_reg_232;
  wire tmp_i_i_user_reg_227;
  wire video_stream_in_TLAST_int_regslice;
  wire video_stream_in_TUSER_int_regslice;
  wire video_stream_in_TVALID_int_regslice;
  wire video_stream_out_TREADY_int_regslice;
  wire [3:0]NLW_icmp_ln25_fu_164_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_164_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_164_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_164_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_164_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln25_fu_164_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln25_fu_164_p2_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_133_reg[60]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00008000)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(empty_15_reg_237_0[5]),
        .I1(empty_15_reg_237_0[4]),
        .I2(empty_15_reg_237_0[6]),
        .I3(empty_15_reg_237_0[7]),
        .I4(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .O(icmp_ln870_fu_183_p2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(empty_15_reg_237_0[2]),
        .I1(empty_15_reg_237_0[3]),
        .I2(empty_15_reg_237_0[0]),
        .I3(empty_15_reg_237_0[1]),
        .O(\B_V_data_1_payload_A[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(B_V_data_1_sel_rd_reg_1),
        .O(B_V_data_1_sel_rd_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg));
  LUT6 #(
    .INIT(64'h00000000AAAA80AA)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(video_stream_out_TREADY_int_regslice),
        .I1(video_stream_in_TVALID_int_regslice),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state8),
        .I5(\B_V_data_1_state[0]_i_3_n_0 ),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln25_reg_218_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF04FFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\indvar_flatten_reg_133_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state8),
        .I3(\ap_CS_fsm[8]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  LUT6 #(
    .INIT(64'hFFFFABFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(\B_V_data_1_state[1]_i_3__0_n_0 ),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(\ap_CS_fsm[8]_i_2_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state8),
        .I5(\indvar_flatten_reg_133_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBFFFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_condition_pp0_exit_iter0_state8),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[8]_i_2_n_0 ),
        .I3(video_stream_out_TREADY_int_regslice),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT2 #(
    .INIT(4'h7)) 
    \B_V_data_1_state[1]_i_3__0 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\B_V_data_1_state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_VideoMixer_fu_70_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_VideoMixer_fu_70_ap_ready),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(grp_VideoMixer_fu_70_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[3] ),
        .I1(\ap_CS_fsm_reg_n_0_[4] ),
        .I2(\ap_CS_fsm_reg_n_0_[5] ),
        .I3(ap_CS_fsm_state7),
        .I4(grp_VideoMixer_fu_70_ap_ready),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_VideoMixer_fu_70_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_VideoMixer_fu_70_ap_ready),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(grp_VideoMixer_fu_70_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_VideoMixer_fu_70_ap_ready),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBAFAFAFA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[7]_i_2_n_0 ),
        .I4(ap_condition_pp0_exit_iter0_state8),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln25_reg_218_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(video_stream_out_TREADY_int_regslice),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8800880080000000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state8),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(Q[1]),
        .I5(\ap_CS_fsm[8]_i_2_n_0 ),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\icmp_ln25_reg_218_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[8]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(grp_VideoMixer_fu_70_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00A8A8A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state7),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[7]_i_2_n_0 ),
        .I5(ap_condition_pp0_exit_iter0_state8),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888800A000A000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_state7),
        .I4(\ap_CS_fsm[7]_i_2_n_0 ),
        .I5(ap_enable_reg_pp0_iter1_i_3_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'h02220000FFFF0000)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln25_reg_218_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(video_stream_out_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_condition_pp0_exit_iter0_state8),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF8F)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(video_stream_in_TVALID_int_regslice),
        .I1(overlay_stream_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state8),
        .O(ap_enable_reg_pp0_iter1_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40550000)) 
    \empty_15_reg_237_0[7]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state8),
        .I1(video_stream_in_TVALID_int_regslice),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\empty_15_reg_237_0[7]_i_3_n_0 ),
        .O(empty_15_reg_237_00));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFB00BB00)) 
    \empty_15_reg_237_0[7]_i_3 
       (.I0(\icmp_ln25_reg_218_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(Q[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(video_stream_out_TREADY_int_regslice),
        .O(\empty_15_reg_237_0[7]_i_3_n_0 ));
  FDRE \empty_15_reg_237_0_reg[0] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_15_reg_237_0_reg[7]_0 [0]),
        .Q(empty_15_reg_237_0[0]),
        .R(1'b0));
  FDRE \empty_15_reg_237_0_reg[1] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_15_reg_237_0_reg[7]_0 [1]),
        .Q(empty_15_reg_237_0[1]),
        .R(1'b0));
  FDRE \empty_15_reg_237_0_reg[2] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_15_reg_237_0_reg[7]_0 [2]),
        .Q(empty_15_reg_237_0[2]),
        .R(1'b0));
  FDRE \empty_15_reg_237_0_reg[3] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_15_reg_237_0_reg[7]_0 [3]),
        .Q(empty_15_reg_237_0[3]),
        .R(1'b0));
  FDRE \empty_15_reg_237_0_reg[4] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_15_reg_237_0_reg[7]_0 [4]),
        .Q(empty_15_reg_237_0[4]),
        .R(1'b0));
  FDRE \empty_15_reg_237_0_reg[5] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_15_reg_237_0_reg[7]_0 [5]),
        .Q(empty_15_reg_237_0[5]),
        .R(1'b0));
  FDRE \empty_15_reg_237_0_reg[6] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_15_reg_237_0_reg[7]_0 [6]),
        .Q(empty_15_reg_237_0[6]),
        .R(1'b0));
  FDRE \empty_15_reg_237_0_reg[7] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_15_reg_237_0_reg[7]_0 [7]),
        .Q(empty_15_reg_237_0[7]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[0] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [0]),
        .Q(\empty_reg_222_0_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[10] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [10]),
        .Q(\empty_reg_222_0_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[11] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [11]),
        .Q(\empty_reg_222_0_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[12] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [12]),
        .Q(\empty_reg_222_0_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[13] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [13]),
        .Q(\empty_reg_222_0_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[14] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [14]),
        .Q(\empty_reg_222_0_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[15] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [15]),
        .Q(\empty_reg_222_0_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[16] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [16]),
        .Q(\empty_reg_222_0_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[17] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [17]),
        .Q(\empty_reg_222_0_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[18] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [18]),
        .Q(\empty_reg_222_0_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[19] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [19]),
        .Q(\empty_reg_222_0_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[1] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [1]),
        .Q(\empty_reg_222_0_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[20] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [20]),
        .Q(\empty_reg_222_0_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[21] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [21]),
        .Q(\empty_reg_222_0_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[22] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [22]),
        .Q(\empty_reg_222_0_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[23] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [23]),
        .Q(\empty_reg_222_0_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[2] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [2]),
        .Q(\empty_reg_222_0_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[3] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [3]),
        .Q(\empty_reg_222_0_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[4] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [4]),
        .Q(\empty_reg_222_0_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[5] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [5]),
        .Q(\empty_reg_222_0_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[6] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [6]),
        .Q(\empty_reg_222_0_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[7] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [7]),
        .Q(\empty_reg_222_0_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[8] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [8]),
        .Q(\empty_reg_222_0_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \empty_reg_222_0_reg[9] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(\empty_reg_222_0_reg[23]_1 [9]),
        .Q(\empty_reg_222_0_reg[23]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_VideoMixer_fu_70_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_VideoMixer_fu_70_ap_ready),
        .I2(grp_VideoMixer_fu_70_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  CARRY4 icmp_ln25_fu_164_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln25_fu_164_p2_carry_n_0,icmp_ln25_fu_164_p2_carry_n_1,icmp_ln25_fu_164_p2_carry_n_2,icmp_ln25_fu_164_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_164_p2_carry_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_7_1_U1_n_0,mul_32ns_32ns_64_7_1_U1_n_1,mul_32ns_32ns_64_7_1_U1_n_2,mul_32ns_32ns_64_7_1_U1_n_3}));
  CARRY4 icmp_ln25_fu_164_p2_carry__0
       (.CI(icmp_ln25_fu_164_p2_carry_n_0),
        .CO({icmp_ln25_fu_164_p2_carry__0_n_0,icmp_ln25_fu_164_p2_carry__0_n_1,icmp_ln25_fu_164_p2_carry__0_n_2,icmp_ln25_fu_164_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_164_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_7_1_U1_n_4,mul_32ns_32ns_64_7_1_U1_n_5,mul_32ns_32ns_64_7_1_U1_n_6,mul_32ns_32ns_64_7_1_U1_n_7}));
  CARRY4 icmp_ln25_fu_164_p2_carry__1
       (.CI(icmp_ln25_fu_164_p2_carry__0_n_0),
        .CO({icmp_ln25_fu_164_p2_carry__1_n_0,icmp_ln25_fu_164_p2_carry__1_n_1,icmp_ln25_fu_164_p2_carry__1_n_2,icmp_ln25_fu_164_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_164_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_7_1_U1_n_8,mul_32ns_32ns_64_7_1_U1_n_9,mul_32ns_32ns_64_7_1_U1_n_10,mul_32ns_32ns_64_7_1_U1_n_11}));
  CARRY4 icmp_ln25_fu_164_p2_carry__2
       (.CI(icmp_ln25_fu_164_p2_carry__1_n_0),
        .CO({icmp_ln25_fu_164_p2_carry__2_n_0,icmp_ln25_fu_164_p2_carry__2_n_1,icmp_ln25_fu_164_p2_carry__2_n_2,icmp_ln25_fu_164_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_164_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_7_1_U1_n_12,mul_32ns_32ns_64_7_1_U1_n_13,mul_32ns_32ns_64_7_1_U1_n_14,mul_32ns_32ns_64_7_1_U1_n_15}));
  CARRY4 icmp_ln25_fu_164_p2_carry__3
       (.CI(icmp_ln25_fu_164_p2_carry__2_n_0),
        .CO({icmp_ln25_fu_164_p2_carry__3_n_0,icmp_ln25_fu_164_p2_carry__3_n_1,icmp_ln25_fu_164_p2_carry__3_n_2,icmp_ln25_fu_164_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_164_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_7_1_U1_n_16,mul_32ns_32ns_64_7_1_U1_n_17,mul_32ns_32ns_64_7_1_U1_n_18,mul_32ns_32ns_64_7_1_U1_n_19}));
  CARRY4 icmp_ln25_fu_164_p2_carry__4
       (.CI(icmp_ln25_fu_164_p2_carry__3_n_0),
        .CO({NLW_icmp_ln25_fu_164_p2_carry__4_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state8,icmp_ln25_fu_164_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_164_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mul_32ns_32ns_64_7_1_U1_n_20,mul_32ns_32ns_64_7_1_U1_n_21}));
  LUT6 #(
    .INIT(64'hDDFDFDFD88888888)) 
    \icmp_ln25_reg_218[0]_i_1 
       (.I0(\empty_15_reg_237_0[7]_i_3_n_0 ),
        .I1(ap_condition_pp0_exit_iter0_state8),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(overlay_stream_in_TVALID_int_regslice),
        .I4(video_stream_in_TVALID_int_regslice),
        .I5(\icmp_ln25_reg_218_reg_n_0_[0] ),
        .O(\icmp_ln25_reg_218[0]_i_1_n_0 ));
  FDRE \icmp_ln25_reg_218_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln25_reg_218[0]_i_1_n_0 ),
        .Q(\icmp_ln25_reg_218_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAB00FF00FF00FF00)) 
    \indvar_flatten_reg_133[0]_i_1 
       (.I0(\indvar_flatten_reg_133[0]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[8]_i_2_n_0 ),
        .I3(ap_CS_fsm_state7),
        .I4(\indvar_flatten_reg_133_reg[0]_0 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(indvar_flatten_reg_133));
  LUT5 #(
    .INIT(32'h40000000)) 
    \indvar_flatten_reg_133[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state8),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(video_stream_in_TVALID_int_regslice),
        .I4(\empty_15_reg_237_0[7]_i_3_n_0 ),
        .O(grp_VideoMixer_fu_70_overlay_stream_in_TREADY));
  LUT5 #(
    .INIT(32'hFFFF10FF)) 
    \indvar_flatten_reg_133[0]_i_4 
       (.I0(video_stream_out_TREADY_int_regslice),
        .I1(\icmp_ln25_reg_218_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state8),
        .O(\indvar_flatten_reg_133[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_133[0]_i_6 
       (.I0(indvar_flatten_reg_133_reg[0]),
        .O(\indvar_flatten_reg_133[0]_i_6_n_0 ));
  FDRE \indvar_flatten_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[0]_i_3_n_7 ),
        .Q(indvar_flatten_reg_133_reg[0]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_133_reg[0]_i_3_n_0 ,\indvar_flatten_reg_133_reg[0]_i_3_n_1 ,\indvar_flatten_reg_133_reg[0]_i_3_n_2 ,\indvar_flatten_reg_133_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_133_reg[0]_i_3_n_4 ,\indvar_flatten_reg_133_reg[0]_i_3_n_5 ,\indvar_flatten_reg_133_reg[0]_i_3_n_6 ,\indvar_flatten_reg_133_reg[0]_i_3_n_7 }),
        .S({indvar_flatten_reg_133_reg[3:1],\indvar_flatten_reg_133[0]_i_6_n_0 }));
  FDRE \indvar_flatten_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[10]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[11]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[12]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[12]_i_1_n_0 ,\indvar_flatten_reg_133_reg[12]_i_1_n_1 ,\indvar_flatten_reg_133_reg[12]_i_1_n_2 ,\indvar_flatten_reg_133_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[12]_i_1_n_4 ,\indvar_flatten_reg_133_reg[12]_i_1_n_5 ,\indvar_flatten_reg_133_reg[12]_i_1_n_6 ,\indvar_flatten_reg_133_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[15:12]));
  FDRE \indvar_flatten_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[13]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[14]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[15]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[16]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[16]_i_1_n_0 ,\indvar_flatten_reg_133_reg[16]_i_1_n_1 ,\indvar_flatten_reg_133_reg[16]_i_1_n_2 ,\indvar_flatten_reg_133_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[16]_i_1_n_4 ,\indvar_flatten_reg_133_reg[16]_i_1_n_5 ,\indvar_flatten_reg_133_reg[16]_i_1_n_6 ,\indvar_flatten_reg_133_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[19:16]));
  FDRE \indvar_flatten_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[17]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[18]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[19]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[0]_i_3_n_6 ),
        .Q(indvar_flatten_reg_133_reg[1]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[20]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[20]_i_1_n_0 ,\indvar_flatten_reg_133_reg[20]_i_1_n_1 ,\indvar_flatten_reg_133_reg[20]_i_1_n_2 ,\indvar_flatten_reg_133_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[20]_i_1_n_4 ,\indvar_flatten_reg_133_reg[20]_i_1_n_5 ,\indvar_flatten_reg_133_reg[20]_i_1_n_6 ,\indvar_flatten_reg_133_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[23:20]));
  FDRE \indvar_flatten_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[21]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[22]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[23]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[24]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[24]_i_1_n_0 ,\indvar_flatten_reg_133_reg[24]_i_1_n_1 ,\indvar_flatten_reg_133_reg[24]_i_1_n_2 ,\indvar_flatten_reg_133_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[24]_i_1_n_4 ,\indvar_flatten_reg_133_reg[24]_i_1_n_5 ,\indvar_flatten_reg_133_reg[24]_i_1_n_6 ,\indvar_flatten_reg_133_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[27:24]));
  FDRE \indvar_flatten_reg_133_reg[25] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[25]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[26] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[26]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[27] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[27]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[28] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[28]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[28]_i_1_n_0 ,\indvar_flatten_reg_133_reg[28]_i_1_n_1 ,\indvar_flatten_reg_133_reg[28]_i_1_n_2 ,\indvar_flatten_reg_133_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[28]_i_1_n_4 ,\indvar_flatten_reg_133_reg[28]_i_1_n_5 ,\indvar_flatten_reg_133_reg[28]_i_1_n_6 ,\indvar_flatten_reg_133_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[31:28]));
  FDRE \indvar_flatten_reg_133_reg[29] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[29]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[0]_i_3_n_5 ),
        .Q(indvar_flatten_reg_133_reg[2]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[30] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[30]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[31] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[31]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[32] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[32]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[32]_i_1_n_0 ,\indvar_flatten_reg_133_reg[32]_i_1_n_1 ,\indvar_flatten_reg_133_reg[32]_i_1_n_2 ,\indvar_flatten_reg_133_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[32]_i_1_n_4 ,\indvar_flatten_reg_133_reg[32]_i_1_n_5 ,\indvar_flatten_reg_133_reg[32]_i_1_n_6 ,\indvar_flatten_reg_133_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[35:32]));
  FDRE \indvar_flatten_reg_133_reg[33] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[33]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[34] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[34]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[35] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[35]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[36] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[36]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[36]_i_1_n_0 ,\indvar_flatten_reg_133_reg[36]_i_1_n_1 ,\indvar_flatten_reg_133_reg[36]_i_1_n_2 ,\indvar_flatten_reg_133_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[36]_i_1_n_4 ,\indvar_flatten_reg_133_reg[36]_i_1_n_5 ,\indvar_flatten_reg_133_reg[36]_i_1_n_6 ,\indvar_flatten_reg_133_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[39:36]));
  FDRE \indvar_flatten_reg_133_reg[37] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[37]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[38] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[38]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[39] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[39]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[0]_i_3_n_4 ),
        .Q(indvar_flatten_reg_133_reg[3]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[40] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[40]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[40]_i_1_n_0 ,\indvar_flatten_reg_133_reg[40]_i_1_n_1 ,\indvar_flatten_reg_133_reg[40]_i_1_n_2 ,\indvar_flatten_reg_133_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[40]_i_1_n_4 ,\indvar_flatten_reg_133_reg[40]_i_1_n_5 ,\indvar_flatten_reg_133_reg[40]_i_1_n_6 ,\indvar_flatten_reg_133_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[43:40]));
  FDRE \indvar_flatten_reg_133_reg[41] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[41]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[42] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[42]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[43] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[43]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[44] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[44]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[44]_i_1_n_0 ,\indvar_flatten_reg_133_reg[44]_i_1_n_1 ,\indvar_flatten_reg_133_reg[44]_i_1_n_2 ,\indvar_flatten_reg_133_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[44]_i_1_n_4 ,\indvar_flatten_reg_133_reg[44]_i_1_n_5 ,\indvar_flatten_reg_133_reg[44]_i_1_n_6 ,\indvar_flatten_reg_133_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[47:44]));
  FDRE \indvar_flatten_reg_133_reg[45] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[45]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[46] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[46]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[47] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[47]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[48] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[48]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[48]_i_1_n_0 ,\indvar_flatten_reg_133_reg[48]_i_1_n_1 ,\indvar_flatten_reg_133_reg[48]_i_1_n_2 ,\indvar_flatten_reg_133_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[48]_i_1_n_4 ,\indvar_flatten_reg_133_reg[48]_i_1_n_5 ,\indvar_flatten_reg_133_reg[48]_i_1_n_6 ,\indvar_flatten_reg_133_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[51:48]));
  FDRE \indvar_flatten_reg_133_reg[49] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[49]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[4]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[0]_i_3_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[4]_i_1_n_0 ,\indvar_flatten_reg_133_reg[4]_i_1_n_1 ,\indvar_flatten_reg_133_reg[4]_i_1_n_2 ,\indvar_flatten_reg_133_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[4]_i_1_n_4 ,\indvar_flatten_reg_133_reg[4]_i_1_n_5 ,\indvar_flatten_reg_133_reg[4]_i_1_n_6 ,\indvar_flatten_reg_133_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[7:4]));
  FDRE \indvar_flatten_reg_133_reg[50] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[50]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[51] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[51]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[52] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[52]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[52]_i_1_n_0 ,\indvar_flatten_reg_133_reg[52]_i_1_n_1 ,\indvar_flatten_reg_133_reg[52]_i_1_n_2 ,\indvar_flatten_reg_133_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[52]_i_1_n_4 ,\indvar_flatten_reg_133_reg[52]_i_1_n_5 ,\indvar_flatten_reg_133_reg[52]_i_1_n_6 ,\indvar_flatten_reg_133_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[55:52]));
  FDRE \indvar_flatten_reg_133_reg[53] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[53]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[54] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[54]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[55] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[55]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[56] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[56]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[56]_i_1_n_0 ,\indvar_flatten_reg_133_reg[56]_i_1_n_1 ,\indvar_flatten_reg_133_reg[56]_i_1_n_2 ,\indvar_flatten_reg_133_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[56]_i_1_n_4 ,\indvar_flatten_reg_133_reg[56]_i_1_n_5 ,\indvar_flatten_reg_133_reg[56]_i_1_n_6 ,\indvar_flatten_reg_133_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[59:56]));
  FDRE \indvar_flatten_reg_133_reg[57] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[57]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[58] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[58]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[59] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[59]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[5]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[60] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[60]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_133_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_133_reg[60]_i_1_n_1 ,\indvar_flatten_reg_133_reg[60]_i_1_n_2 ,\indvar_flatten_reg_133_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[60]_i_1_n_4 ,\indvar_flatten_reg_133_reg[60]_i_1_n_5 ,\indvar_flatten_reg_133_reg[60]_i_1_n_6 ,\indvar_flatten_reg_133_reg[60]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[63:60]));
  FDRE \indvar_flatten_reg_133_reg[61] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[61]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[62] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[62]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[63] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[60]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[63]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[6]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[7]),
        .R(indvar_flatten_reg_133));
  FDRE \indvar_flatten_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[8]),
        .R(indvar_flatten_reg_133));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[8]_i_1_n_0 ,\indvar_flatten_reg_133_reg[8]_i_1_n_1 ,\indvar_flatten_reg_133_reg[8]_i_1_n_2 ,\indvar_flatten_reg_133_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[8]_i_1_n_4 ,\indvar_flatten_reg_133_reg[8]_i_1_n_5 ,\indvar_flatten_reg_133_reg[8]_i_1_n_6 ,\indvar_flatten_reg_133_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[11:8]));
  FDRE \indvar_flatten_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\indvar_flatten_reg_133_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[9]),
        .R(indvar_flatten_reg_133));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1 mul_32ns_32ns_64_7_1_U1
       (.S({mul_32ns_32ns_64_7_1_U1_n_0,mul_32ns_32ns_64_7_1_U1_n_1,mul_32ns_32ns_64_7_1_U1_n_2,mul_32ns_32ns_64_7_1_U1_n_3}),
        .ap_clk(ap_clk),
        .buff4_reg({mul_32ns_32ns_64_7_1_U1_n_8,mul_32ns_32ns_64_7_1_U1_n_9,mul_32ns_32ns_64_7_1_U1_n_10,mul_32ns_32ns_64_7_1_U1_n_11}),
        .\buff4_reg[5]__0 ({mul_32ns_32ns_64_7_1_U1_n_4,mul_32ns_32ns_64_7_1_U1_n_5,mul_32ns_32ns_64_7_1_U1_n_6,mul_32ns_32ns_64_7_1_U1_n_7}),
        .buff4_reg_0({mul_32ns_32ns_64_7_1_U1_n_12,mul_32ns_32ns_64_7_1_U1_n_13,mul_32ns_32ns_64_7_1_U1_n_14,mul_32ns_32ns_64_7_1_U1_n_15}),
        .buff4_reg_1({mul_32ns_32ns_64_7_1_U1_n_16,mul_32ns_32ns_64_7_1_U1_n_17,mul_32ns_32ns_64_7_1_U1_n_18,mul_32ns_32ns_64_7_1_U1_n_19}),
        .buff4_reg_2({mul_32ns_32ns_64_7_1_U1_n_20,mul_32ns_32ns_64_7_1_U1_n_21}),
        .image_h(image_h),
        .image_w(image_w),
        .indvar_flatten_reg_133_reg(indvar_flatten_reg_133_reg));
  FDRE \tmp_i_i_last_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(video_stream_in_TLAST_int_regslice),
        .Q(tmp_i_i_last_reg_232),
        .R(1'b0));
  FDRE \tmp_i_i_user_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(empty_15_reg_237_00),
        .D(video_stream_in_TUSER_int_regslice),
        .Q(tmp_i_i_user_reg_227),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1
   (S,
    \buff4_reg[5]__0 ,
    buff4_reg,
    buff4_reg_0,
    buff4_reg_1,
    buff4_reg_2,
    ap_clk,
    image_w,
    image_h,
    indvar_flatten_reg_133_reg);
  output [3:0]S;
  output [3:0]\buff4_reg[5]__0 ;
  output [3:0]buff4_reg;
  output [3:0]buff4_reg_0;
  output [3:0]buff4_reg_1;
  output [1:0]buff4_reg_2;
  input ap_clk;
  input [31:0]image_w;
  input [31:0]image_h;
  input [63:0]indvar_flatten_reg_133_reg;

  wire [3:0]S;
  wire ap_clk;
  wire [3:0]buff4_reg;
  wire [3:0]\buff4_reg[5]__0 ;
  wire [3:0]buff4_reg_0;
  wire [3:0]buff4_reg_1;
  wire [1:0]buff4_reg_2;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [63:0]indvar_flatten_reg_133_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0 VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U
       (.S(S),
        .ap_clk(ap_clk),
        .\buff4_reg[5]__0_0 (\buff4_reg[5]__0 ),
        .buff4_reg_0(buff4_reg),
        .buff4_reg_1(buff4_reg_0),
        .buff4_reg_2(buff4_reg_1),
        .buff4_reg_3(buff4_reg_2),
        .image_h(image_h),
        .image_w(image_w),
        .indvar_flatten_reg_133_reg(indvar_flatten_reg_133_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0
   (S,
    \buff4_reg[5]__0_0 ,
    buff4_reg_0,
    buff4_reg_1,
    buff4_reg_2,
    buff4_reg_3,
    ap_clk,
    image_w,
    image_h,
    indvar_flatten_reg_133_reg);
  output [3:0]S;
  output [3:0]\buff4_reg[5]__0_0 ;
  output [3:0]buff4_reg_0;
  output [3:0]buff4_reg_1;
  output [3:0]buff4_reg_2;
  output [1:0]buff4_reg_3;
  input ap_clk;
  input [31:0]image_w;
  input [31:0]image_h;
  input [63:0]indvar_flatten_reg_133_reg;

  wire [3:0]S;
  wire [31:17]a_reg0;
  wire ap_clk;
  wire [31:0]b_reg0;
  wire [14:0]buff0_reg;
  wire \buff0_reg[0]__0_n_0 ;
  wire \buff0_reg[10]__0_n_0 ;
  wire \buff0_reg[11]__0_n_0 ;
  wire \buff0_reg[12]__0_n_0 ;
  wire \buff0_reg[13]__0_n_0 ;
  wire \buff0_reg[14]__0_n_0 ;
  wire \buff0_reg[1]__0_n_0 ;
  wire \buff0_reg[2]__0_n_0 ;
  wire \buff0_reg[3]__0_n_0 ;
  wire \buff0_reg[4]__0_n_0 ;
  wire \buff0_reg[5]__0_n_0 ;
  wire \buff0_reg[6]__0_n_0 ;
  wire \buff0_reg[7]__0_n_0 ;
  wire \buff0_reg[8]__0_n_0 ;
  wire \buff0_reg[9]__0_n_0 ;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire buff1_reg_n_58;
  wire buff1_reg_n_59;
  wire buff1_reg_n_60;
  wire buff1_reg_n_61;
  wire buff1_reg_n_62;
  wire buff1_reg_n_63;
  wire buff1_reg_n_64;
  wire buff1_reg_n_65;
  wire buff1_reg_n_66;
  wire buff1_reg_n_67;
  wire buff1_reg_n_68;
  wire buff1_reg_n_69;
  wire buff1_reg_n_70;
  wire buff1_reg_n_71;
  wire buff1_reg_n_72;
  wire buff1_reg_n_73;
  wire buff1_reg_n_74;
  wire buff1_reg_n_75;
  wire buff1_reg_n_76;
  wire buff1_reg_n_77;
  wire buff1_reg_n_78;
  wire buff1_reg_n_79;
  wire buff1_reg_n_80;
  wire buff1_reg_n_81;
  wire buff1_reg_n_82;
  wire buff1_reg_n_83;
  wire buff1_reg_n_84;
  wire buff1_reg_n_85;
  wire buff1_reg_n_86;
  wire buff1_reg_n_87;
  wire buff1_reg_n_88;
  wire buff1_reg_n_89;
  wire buff1_reg_n_90;
  wire buff1_reg_n_91;
  wire buff1_reg_n_92;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire \buff3_reg[0]_srl2_n_0 ;
  wire \buff3_reg[10]_srl2_n_0 ;
  wire \buff3_reg[11]_srl2_n_0 ;
  wire \buff3_reg[12]_srl2_n_0 ;
  wire \buff3_reg[13]_srl2_n_0 ;
  wire \buff3_reg[14]_srl2_n_0 ;
  wire \buff3_reg[15]_srl2_n_0 ;
  wire \buff3_reg[16]_srl2_n_0 ;
  wire \buff3_reg[1]_srl2_n_0 ;
  wire \buff3_reg[2]_srl2_n_0 ;
  wire \buff3_reg[3]_srl2_n_0 ;
  wire \buff3_reg[4]_srl2_n_0 ;
  wire \buff3_reg[5]_srl2_n_0 ;
  wire \buff3_reg[6]_srl2_n_0 ;
  wire \buff3_reg[7]_srl2_n_0 ;
  wire \buff3_reg[8]_srl2_n_0 ;
  wire \buff3_reg[9]_srl2_n_0 ;
  wire buff3_reg_n_100;
  wire buff3_reg_n_101;
  wire buff3_reg_n_102;
  wire buff3_reg_n_103;
  wire buff3_reg_n_104;
  wire buff3_reg_n_105;
  wire buff3_reg_n_106;
  wire buff3_reg_n_107;
  wire buff3_reg_n_108;
  wire buff3_reg_n_109;
  wire buff3_reg_n_110;
  wire buff3_reg_n_111;
  wire buff3_reg_n_112;
  wire buff3_reg_n_113;
  wire buff3_reg_n_114;
  wire buff3_reg_n_115;
  wire buff3_reg_n_116;
  wire buff3_reg_n_117;
  wire buff3_reg_n_118;
  wire buff3_reg_n_119;
  wire buff3_reg_n_120;
  wire buff3_reg_n_121;
  wire buff3_reg_n_122;
  wire buff3_reg_n_123;
  wire buff3_reg_n_124;
  wire buff3_reg_n_125;
  wire buff3_reg_n_126;
  wire buff3_reg_n_127;
  wire buff3_reg_n_128;
  wire buff3_reg_n_129;
  wire buff3_reg_n_130;
  wire buff3_reg_n_131;
  wire buff3_reg_n_132;
  wire buff3_reg_n_133;
  wire buff3_reg_n_134;
  wire buff3_reg_n_135;
  wire buff3_reg_n_136;
  wire buff3_reg_n_137;
  wire buff3_reg_n_138;
  wire buff3_reg_n_139;
  wire buff3_reg_n_140;
  wire buff3_reg_n_141;
  wire buff3_reg_n_142;
  wire buff3_reg_n_143;
  wire buff3_reg_n_144;
  wire buff3_reg_n_145;
  wire buff3_reg_n_146;
  wire buff3_reg_n_147;
  wire buff3_reg_n_148;
  wire buff3_reg_n_149;
  wire buff3_reg_n_150;
  wire buff3_reg_n_151;
  wire buff3_reg_n_152;
  wire buff3_reg_n_153;
  wire buff3_reg_n_58;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire buff3_reg_n_92;
  wire buff3_reg_n_93;
  wire buff3_reg_n_94;
  wire buff3_reg_n_95;
  wire buff3_reg_n_96;
  wire buff3_reg_n_97;
  wire buff3_reg_n_98;
  wire buff3_reg_n_99;
  wire [3:0]\buff4_reg[5]__0_0 ;
  wire [3:0]buff4_reg_0;
  wire [3:0]buff4_reg_1;
  wire [3:0]buff4_reg_2;
  wire [1:0]buff4_reg_3;
  wire [63:0]buff4_reg__0;
  wire buff4_reg_n_58;
  wire buff4_reg_n_59;
  wire buff4_reg_n_60;
  wire buff4_reg_n_61;
  wire buff4_reg_n_62;
  wire buff4_reg_n_63;
  wire buff4_reg_n_64;
  wire buff4_reg_n_65;
  wire buff4_reg_n_66;
  wire buff4_reg_n_67;
  wire buff4_reg_n_68;
  wire buff4_reg_n_69;
  wire buff4_reg_n_70;
  wire buff4_reg_n_71;
  wire buff4_reg_n_72;
  wire buff4_reg_n_73;
  wire buff4_reg_n_74;
  wire buff4_reg_n_75;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [63:0]indvar_flatten_reg_133_reg;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_P_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff4_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff4_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff4_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff4_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff4_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff4_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff4_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff4_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff4_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff4_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_h[31]),
        .Q(a_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[0]),
        .Q(b_reg0[0]),
        .R(1'b0));
  FDRE \b_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[10]),
        .Q(b_reg0[10]),
        .R(1'b0));
  FDRE \b_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[11]),
        .Q(b_reg0[11]),
        .R(1'b0));
  FDRE \b_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[12]),
        .Q(b_reg0[12]),
        .R(1'b0));
  FDRE \b_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[13]),
        .Q(b_reg0[13]),
        .R(1'b0));
  FDRE \b_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[14]),
        .Q(b_reg0[14]),
        .R(1'b0));
  FDRE \b_reg0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[15]),
        .Q(b_reg0[15]),
        .R(1'b0));
  FDRE \b_reg0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[16]),
        .Q(b_reg0[16]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[17]),
        .Q(b_reg0[17]),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[18]),
        .Q(b_reg0[18]),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[19]),
        .Q(b_reg0[19]),
        .R(1'b0));
  FDRE \b_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[1]),
        .Q(b_reg0[1]),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[20]),
        .Q(b_reg0[20]),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[21]),
        .Q(b_reg0[21]),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[22]),
        .Q(b_reg0[22]),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[23]),
        .Q(b_reg0[23]),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[24]),
        .Q(b_reg0[24]),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[25]),
        .Q(b_reg0[25]),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[26]),
        .Q(b_reg0[26]),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[27]),
        .Q(b_reg0[27]),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[28]),
        .Q(b_reg0[28]),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[29]),
        .Q(b_reg0[29]),
        .R(1'b0));
  FDRE \b_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[2]),
        .Q(b_reg0[2]),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[30]),
        .Q(b_reg0[30]),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[31]),
        .Q(b_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[3]),
        .Q(b_reg0[3]),
        .R(1'b0));
  FDRE \b_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[4]),
        .Q(b_reg0[4]),
        .R(1'b0));
  FDRE \b_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[5]),
        .Q(b_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[6]),
        .Q(b_reg0[6]),
        .R(1'b0));
  FDRE \b_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[7]),
        .Q(b_reg0[7]),
        .R(1'b0));
  FDRE \b_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[8]),
        .Q(b_reg0[8]),
        .R(1'b0));
  FDRE \b_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_w[9]),
        .Q(b_reg0[9]),
        .R(1'b0));
  FDRE \buff0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[17]),
        .Q(buff0_reg[0]),
        .R(1'b0));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[17]),
        .Q(\buff0_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[27]),
        .Q(buff0_reg[10]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[27]),
        .Q(\buff0_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[28]),
        .Q(buff0_reg[11]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[28]),
        .Q(\buff0_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[29]),
        .Q(buff0_reg[12]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[29]),
        .Q(\buff0_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[30]),
        .Q(buff0_reg[13]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[30]),
        .Q(\buff0_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[31]),
        .Q(buff0_reg[14]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[31]),
        .Q(\buff0_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[18]),
        .Q(buff0_reg[1]),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[18]),
        .Q(\buff0_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[19]),
        .Q(buff0_reg[2]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[19]),
        .Q(\buff0_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[20]),
        .Q(buff0_reg[3]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[20]),
        .Q(\buff0_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[21]),
        .Q(buff0_reg[4]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[21]),
        .Q(\buff0_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[22]),
        .Q(buff0_reg[5]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[22]),
        .Q(\buff0_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[23]),
        .Q(buff0_reg[6]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[23]),
        .Q(\buff0_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[24]),
        .Q(buff0_reg[7]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[24]),
        .Q(\buff0_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[25]),
        .Q(buff0_reg[8]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[25]),
        .Q(\buff0_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_reg0[26]),
        .Q(buff0_reg[9]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_reg0[26]),
        .Q(\buff0_reg[9]__0_n_0 ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_h[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,image_w[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({buff1_reg_n_58,buff1_reg_n_59,buff1_reg_n_60,buff1_reg_n_61,buff1_reg_n_62,buff1_reg_n_63,buff1_reg_n_64,buff1_reg_n_65,buff1_reg_n_66,buff1_reg_n_67,buff1_reg_n_68,buff1_reg_n_69,buff1_reg_n_70,buff1_reg_n_71,buff1_reg_n_72,buff1_reg_n_73,buff1_reg_n_74,buff1_reg_n_75,buff1_reg_n_76,buff1_reg_n_77,buff1_reg_n_78,buff1_reg_n_79,buff1_reg_n_80,buff1_reg_n_81,buff1_reg_n_82,buff1_reg_n_83,buff1_reg_n_84,buff1_reg_n_85,buff1_reg_n_86,buff1_reg_n_87,buff1_reg_n_88,buff1_reg_n_89,buff1_reg_n_90,buff1_reg_n_91,buff1_reg_n_92,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_h[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_w[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,a_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_58,buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg_n_92,buff3_reg_n_93,buff3_reg_n_94,buff3_reg_n_95,buff3_reg_n_96,buff3_reg_n_97,buff3_reg_n_98,buff3_reg_n_99,buff3_reg_n_100,buff3_reg_n_101,buff3_reg_n_102,buff3_reg_n_103,buff3_reg_n_104,buff3_reg_n_105}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_106,buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153}),
        .PCOUT({buff3_reg_n_106,buff3_reg_n_107,buff3_reg_n_108,buff3_reg_n_109,buff3_reg_n_110,buff3_reg_n_111,buff3_reg_n_112,buff3_reg_n_113,buff3_reg_n_114,buff3_reg_n_115,buff3_reg_n_116,buff3_reg_n_117,buff3_reg_n_118,buff3_reg_n_119,buff3_reg_n_120,buff3_reg_n_121,buff3_reg_n_122,buff3_reg_n_123,buff3_reg_n_124,buff3_reg_n_125,buff3_reg_n_126,buff3_reg_n_127,buff3_reg_n_128,buff3_reg_n_129,buff3_reg_n_130,buff3_reg_n_131,buff3_reg_n_132,buff3_reg_n_133,buff3_reg_n_134,buff3_reg_n_135,buff3_reg_n_136,buff3_reg_n_137,buff3_reg_n_138,buff3_reg_n_139,buff3_reg_n_140,buff3_reg_n_141,buff3_reg_n_142,buff3_reg_n_143,buff3_reg_n_144,buff3_reg_n_145,buff3_reg_n_146,buff3_reg_n_147,buff3_reg_n_148,buff3_reg_n_149,buff3_reg_n_150,buff3_reg_n_151,buff3_reg_n_152,buff3_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[0]_srl2 " *) 
  SRL16E \buff3_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_105),
        .Q(\buff3_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[10]_srl2 " *) 
  SRL16E \buff3_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_95),
        .Q(\buff3_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[11]_srl2 " *) 
  SRL16E \buff3_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_94),
        .Q(\buff3_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[12]_srl2 " *) 
  SRL16E \buff3_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_93),
        .Q(\buff3_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[13]_srl2 " *) 
  SRL16E \buff3_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_92),
        .Q(\buff3_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[14]_srl2 " *) 
  SRL16E \buff3_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_91),
        .Q(\buff3_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[15]_srl2 " *) 
  SRL16E \buff3_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_90),
        .Q(\buff3_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[16]_srl2 " *) 
  SRL16E \buff3_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_89),
        .Q(\buff3_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[1]_srl2 " *) 
  SRL16E \buff3_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_104),
        .Q(\buff3_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[2]_srl2 " *) 
  SRL16E \buff3_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_103),
        .Q(\buff3_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[3]_srl2 " *) 
  SRL16E \buff3_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_102),
        .Q(\buff3_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[4]_srl2 " *) 
  SRL16E \buff3_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_101),
        .Q(\buff3_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[5]_srl2 " *) 
  SRL16E \buff3_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_100),
        .Q(\buff3_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[6]_srl2 " *) 
  SRL16E \buff3_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_99),
        .Q(\buff3_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[7]_srl2 " *) 
  SRL16E \buff3_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_98),
        .Q(\buff3_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[8]_srl2 " *) 
  SRL16E \buff3_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_97),
        .Q(\buff3_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg " *) 
  (* srl_name = "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[9]_srl2 " *) 
  SRL16E \buff3_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff1_reg_n_96),
        .Q(\buff3_reg[9]_srl2_n_0 ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff4_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[14]__0_n_0 ,\buff0_reg[13]__0_n_0 ,\buff0_reg[12]__0_n_0 ,\buff0_reg[11]__0_n_0 ,\buff0_reg[10]__0_n_0 ,\buff0_reg[9]__0_n_0 ,\buff0_reg[8]__0_n_0 ,\buff0_reg[7]__0_n_0 ,\buff0_reg[6]__0_n_0 ,\buff0_reg[5]__0_n_0 ,\buff0_reg[4]__0_n_0 ,\buff0_reg[3]__0_n_0 ,\buff0_reg[2]__0_n_0 ,\buff0_reg[1]__0_n_0 ,\buff0_reg[0]__0_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff4_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,buff0_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff4_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff4_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff4_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff4_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff4_reg_OVERFLOW_UNCONNECTED),
        .P({buff4_reg_n_58,buff4_reg_n_59,buff4_reg_n_60,buff4_reg_n_61,buff4_reg_n_62,buff4_reg_n_63,buff4_reg_n_64,buff4_reg_n_65,buff4_reg_n_66,buff4_reg_n_67,buff4_reg_n_68,buff4_reg_n_69,buff4_reg_n_70,buff4_reg_n_71,buff4_reg_n_72,buff4_reg_n_73,buff4_reg_n_74,buff4_reg_n_75,buff4_reg__0[63:34]}),
        .PATTERNBDETECT(NLW_buff4_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff4_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff3_reg_n_106,buff3_reg_n_107,buff3_reg_n_108,buff3_reg_n_109,buff3_reg_n_110,buff3_reg_n_111,buff3_reg_n_112,buff3_reg_n_113,buff3_reg_n_114,buff3_reg_n_115,buff3_reg_n_116,buff3_reg_n_117,buff3_reg_n_118,buff3_reg_n_119,buff3_reg_n_120,buff3_reg_n_121,buff3_reg_n_122,buff3_reg_n_123,buff3_reg_n_124,buff3_reg_n_125,buff3_reg_n_126,buff3_reg_n_127,buff3_reg_n_128,buff3_reg_n_129,buff3_reg_n_130,buff3_reg_n_131,buff3_reg_n_132,buff3_reg_n_133,buff3_reg_n_134,buff3_reg_n_135,buff3_reg_n_136,buff3_reg_n_137,buff3_reg_n_138,buff3_reg_n_139,buff3_reg_n_140,buff3_reg_n_141,buff3_reg_n_142,buff3_reg_n_143,buff3_reg_n_144,buff3_reg_n_145,buff3_reg_n_146,buff3_reg_n_147,buff3_reg_n_148,buff3_reg_n_149,buff3_reg_n_150,buff3_reg_n_151,buff3_reg_n_152,buff3_reg_n_153}),
        .PCOUT(NLW_buff4_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff4_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[0]_srl2_n_0 ),
        .Q(buff4_reg__0[0]),
        .R(1'b0));
  FDRE \buff4_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_105),
        .Q(buff4_reg__0[17]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[10]_srl2_n_0 ),
        .Q(buff4_reg__0[10]),
        .R(1'b0));
  FDRE \buff4_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_95),
        .Q(buff4_reg__0[27]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[11]_srl2_n_0 ),
        .Q(buff4_reg__0[11]),
        .R(1'b0));
  FDRE \buff4_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_94),
        .Q(buff4_reg__0[28]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[12]_srl2_n_0 ),
        .Q(buff4_reg__0[12]),
        .R(1'b0));
  FDRE \buff4_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_93),
        .Q(buff4_reg__0[29]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[13]_srl2_n_0 ),
        .Q(buff4_reg__0[13]),
        .R(1'b0));
  FDRE \buff4_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_92),
        .Q(buff4_reg__0[30]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[14]_srl2_n_0 ),
        .Q(buff4_reg__0[14]),
        .R(1'b0));
  FDRE \buff4_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_91),
        .Q(buff4_reg__0[31]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[15]_srl2_n_0 ),
        .Q(buff4_reg__0[15]),
        .R(1'b0));
  FDRE \buff4_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_90),
        .Q(buff4_reg__0[32]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[16]_srl2_n_0 ),
        .Q(buff4_reg__0[16]),
        .R(1'b0));
  FDRE \buff4_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_89),
        .Q(buff4_reg__0[33]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[1]_srl2_n_0 ),
        .Q(buff4_reg__0[1]),
        .R(1'b0));
  FDRE \buff4_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_104),
        .Q(buff4_reg__0[18]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[2]_srl2_n_0 ),
        .Q(buff4_reg__0[2]),
        .R(1'b0));
  FDRE \buff4_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_103),
        .Q(buff4_reg__0[19]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[3]_srl2_n_0 ),
        .Q(buff4_reg__0[3]),
        .R(1'b0));
  FDRE \buff4_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_102),
        .Q(buff4_reg__0[20]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[4]_srl2_n_0 ),
        .Q(buff4_reg__0[4]),
        .R(1'b0));
  FDRE \buff4_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_101),
        .Q(buff4_reg__0[21]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[5]_srl2_n_0 ),
        .Q(buff4_reg__0[5]),
        .R(1'b0));
  FDRE \buff4_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_100),
        .Q(buff4_reg__0[22]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[6]_srl2_n_0 ),
        .Q(buff4_reg__0[6]),
        .R(1'b0));
  FDRE \buff4_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_99),
        .Q(buff4_reg__0[23]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[7]_srl2_n_0 ),
        .Q(buff4_reg__0[7]),
        .R(1'b0));
  FDRE \buff4_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_98),
        .Q(buff4_reg__0[24]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[8]_srl2_n_0 ),
        .Q(buff4_reg__0[8]),
        .R(1'b0));
  FDRE \buff4_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_97),
        .Q(buff4_reg__0[25]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff3_reg[9]_srl2_n_0 ),
        .Q(buff4_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg_n_96),
        .Q(buff4_reg__0[26]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__0_i_1
       (.I0(buff4_reg__0[22]),
        .I1(indvar_flatten_reg_133_reg[22]),
        .I2(buff4_reg__0[23]),
        .I3(indvar_flatten_reg_133_reg[23]),
        .I4(buff4_reg__0[21]),
        .I5(indvar_flatten_reg_133_reg[21]),
        .O(\buff4_reg[5]__0_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__0_i_2
       (.I0(buff4_reg__0[19]),
        .I1(indvar_flatten_reg_133_reg[19]),
        .I2(buff4_reg__0[20]),
        .I3(indvar_flatten_reg_133_reg[20]),
        .I4(buff4_reg__0[18]),
        .I5(indvar_flatten_reg_133_reg[18]),
        .O(\buff4_reg[5]__0_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__0_i_3
       (.I0(buff4_reg__0[16]),
        .I1(indvar_flatten_reg_133_reg[16]),
        .I2(buff4_reg__0[17]),
        .I3(indvar_flatten_reg_133_reg[17]),
        .I4(buff4_reg__0[15]),
        .I5(indvar_flatten_reg_133_reg[15]),
        .O(\buff4_reg[5]__0_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__0_i_4
       (.I0(buff4_reg__0[13]),
        .I1(indvar_flatten_reg_133_reg[13]),
        .I2(buff4_reg__0[14]),
        .I3(indvar_flatten_reg_133_reg[14]),
        .I4(buff4_reg__0[12]),
        .I5(indvar_flatten_reg_133_reg[12]),
        .O(\buff4_reg[5]__0_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__1_i_1
       (.I0(buff4_reg__0[34]),
        .I1(indvar_flatten_reg_133_reg[34]),
        .I2(buff4_reg__0[35]),
        .I3(indvar_flatten_reg_133_reg[35]),
        .I4(buff4_reg__0[33]),
        .I5(indvar_flatten_reg_133_reg[33]),
        .O(buff4_reg_0[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__1_i_2
       (.I0(buff4_reg__0[31]),
        .I1(indvar_flatten_reg_133_reg[31]),
        .I2(buff4_reg__0[32]),
        .I3(indvar_flatten_reg_133_reg[32]),
        .I4(buff4_reg__0[30]),
        .I5(indvar_flatten_reg_133_reg[30]),
        .O(buff4_reg_0[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__1_i_3
       (.I0(buff4_reg__0[28]),
        .I1(indvar_flatten_reg_133_reg[28]),
        .I2(buff4_reg__0[29]),
        .I3(indvar_flatten_reg_133_reg[29]),
        .I4(buff4_reg__0[27]),
        .I5(indvar_flatten_reg_133_reg[27]),
        .O(buff4_reg_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__1_i_4
       (.I0(buff4_reg__0[25]),
        .I1(indvar_flatten_reg_133_reg[25]),
        .I2(buff4_reg__0[26]),
        .I3(indvar_flatten_reg_133_reg[26]),
        .I4(buff4_reg__0[24]),
        .I5(indvar_flatten_reg_133_reg[24]),
        .O(buff4_reg_0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__2_i_1
       (.I0(buff4_reg__0[46]),
        .I1(indvar_flatten_reg_133_reg[46]),
        .I2(buff4_reg__0[47]),
        .I3(indvar_flatten_reg_133_reg[47]),
        .I4(buff4_reg__0[45]),
        .I5(indvar_flatten_reg_133_reg[45]),
        .O(buff4_reg_1[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__2_i_2
       (.I0(buff4_reg__0[43]),
        .I1(indvar_flatten_reg_133_reg[43]),
        .I2(buff4_reg__0[44]),
        .I3(indvar_flatten_reg_133_reg[44]),
        .I4(buff4_reg__0[42]),
        .I5(indvar_flatten_reg_133_reg[42]),
        .O(buff4_reg_1[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__2_i_3
       (.I0(buff4_reg__0[40]),
        .I1(indvar_flatten_reg_133_reg[40]),
        .I2(buff4_reg__0[41]),
        .I3(indvar_flatten_reg_133_reg[41]),
        .I4(buff4_reg__0[39]),
        .I5(indvar_flatten_reg_133_reg[39]),
        .O(buff4_reg_1[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__2_i_4
       (.I0(buff4_reg__0[37]),
        .I1(indvar_flatten_reg_133_reg[37]),
        .I2(buff4_reg__0[38]),
        .I3(indvar_flatten_reg_133_reg[38]),
        .I4(buff4_reg__0[36]),
        .I5(indvar_flatten_reg_133_reg[36]),
        .O(buff4_reg_1[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__3_i_1
       (.I0(buff4_reg__0[58]),
        .I1(indvar_flatten_reg_133_reg[58]),
        .I2(buff4_reg__0[59]),
        .I3(indvar_flatten_reg_133_reg[59]),
        .I4(buff4_reg__0[57]),
        .I5(indvar_flatten_reg_133_reg[57]),
        .O(buff4_reg_2[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__3_i_2
       (.I0(buff4_reg__0[55]),
        .I1(indvar_flatten_reg_133_reg[55]),
        .I2(buff4_reg__0[56]),
        .I3(indvar_flatten_reg_133_reg[56]),
        .I4(buff4_reg__0[54]),
        .I5(indvar_flatten_reg_133_reg[54]),
        .O(buff4_reg_2[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__3_i_3
       (.I0(buff4_reg__0[52]),
        .I1(indvar_flatten_reg_133_reg[52]),
        .I2(buff4_reg__0[53]),
        .I3(indvar_flatten_reg_133_reg[53]),
        .I4(buff4_reg__0[51]),
        .I5(indvar_flatten_reg_133_reg[51]),
        .O(buff4_reg_2[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__3_i_4
       (.I0(buff4_reg__0[49]),
        .I1(indvar_flatten_reg_133_reg[49]),
        .I2(buff4_reg__0[50]),
        .I3(indvar_flatten_reg_133_reg[50]),
        .I4(buff4_reg__0[48]),
        .I5(indvar_flatten_reg_133_reg[48]),
        .O(buff4_reg_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln25_fu_164_p2_carry__4_i_1
       (.I0(buff4_reg__0[63]),
        .I1(indvar_flatten_reg_133_reg[63]),
        .O(buff4_reg_3[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry__4_i_2
       (.I0(buff4_reg__0[61]),
        .I1(indvar_flatten_reg_133_reg[61]),
        .I2(buff4_reg__0[62]),
        .I3(indvar_flatten_reg_133_reg[62]),
        .I4(buff4_reg__0[60]),
        .I5(indvar_flatten_reg_133_reg[60]),
        .O(buff4_reg_3[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry_i_1
       (.I0(buff4_reg__0[10]),
        .I1(indvar_flatten_reg_133_reg[10]),
        .I2(buff4_reg__0[11]),
        .I3(indvar_flatten_reg_133_reg[11]),
        .I4(buff4_reg__0[9]),
        .I5(indvar_flatten_reg_133_reg[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry_i_2
       (.I0(buff4_reg__0[7]),
        .I1(indvar_flatten_reg_133_reg[7]),
        .I2(buff4_reg__0[8]),
        .I3(indvar_flatten_reg_133_reg[8]),
        .I4(buff4_reg__0[6]),
        .I5(indvar_flatten_reg_133_reg[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry_i_3
       (.I0(buff4_reg__0[4]),
        .I1(indvar_flatten_reg_133_reg[4]),
        .I2(buff4_reg__0[5]),
        .I3(indvar_flatten_reg_133_reg[5]),
        .I4(buff4_reg__0[3]),
        .I5(indvar_flatten_reg_133_reg[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_164_p2_carry_i_4
       (.I0(buff4_reg__0[1]),
        .I1(indvar_flatten_reg_133_reg[1]),
        .I2(buff4_reg__0[2]),
        .I3(indvar_flatten_reg_133_reg[2]),
        .I4(buff4_reg__0[0]),
        .I5(indvar_flatten_reg_133_reg[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    video_stream_in_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_1 ,
    overlay_stream_in_TVALID_int_regslice,
    video_stream_in_TVALID,
    ap_rst_n,
    video_stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output video_stream_in_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_1 ;
  input overlay_stream_in_TVALID_int_regslice;
  input video_stream_in_TVALID;
  input ap_rst_n;
  input [23:0]video_stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire overlay_stream_in_TVALID_int_regslice;
  wire [23:0]video_stream_in_TDATA;
  wire video_stream_in_TVALID;
  wire video_stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(video_stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(video_stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(video_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFF000088880000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_stream_in_TVALID),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(overlay_stream_in_TVALID_int_regslice),
        .I4(ap_rst_n),
        .I5(video_stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(overlay_stream_in_TVALID_int_regslice),
        .I2(video_stream_in_TVALID_int_regslice),
        .I3(video_stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(video_stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_reg_222_0[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1
   (video_stream_out_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_ready,
    video_stream_out_TREADY_0,
    video_stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    video_stream_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_wr01_out,
    ap_rst_n,
    Q,
    ap_start,
    \B_V_data_1_payload_A_reg[23]_0 ,
    icmp_ln870_fu_183_p2);
  output video_stream_out_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_ready;
  output video_stream_out_TREADY_0;
  output [23:0]video_stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input video_stream_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input B_V_data_1_sel_wr01_out;
  input ap_rst_n;
  input [1:0]Q;
  input ap_start;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  input icmp_ln870_fu_183_p2;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[23]_i_1_n_0 ;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire icmp_ln870_fu_183_p2;
  wire [23:0]video_stream_out_TDATA;
  wire video_stream_out_TREADY;
  wire video_stream_out_TREADY_0;
  wire video_stream_out_TREADY_int_regslice;

  LUT4 #(
    .INIT(16'h2022)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(icmp_ln870_fu_183_p2),
        .I1(B_V_data_1_sel_wr),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .S(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .S(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .S(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .S(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .S(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .S(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .S(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(icmp_ln870_fu_183_p2),
        .I1(B_V_data_1_sel_wr),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .S(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .S(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .S(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .S(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .S(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .S(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .S(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(video_stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBFAA0000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(video_stream_out_TREADY),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_stream_out_TREADY),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(video_stream_out_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h80AAFFFF80AA80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(video_stream_out_TREADY),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(video_stream_out_TREADY),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(video_stream_out_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    ap_ready_INST_0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(video_stream_out_TREADY),
        .I3(Q[1]),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1
   (video_stream_in_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    video_stream_in_TVALID,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    video_stream_in_TLAST);
  output video_stream_in_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input video_stream_in_TVALID;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input [0:0]video_stream_in_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]video_stream_in_TLAST;
  wire video_stream_in_TLAST_int_regslice;
  wire video_stream_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(video_stream_in_TLAST),
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
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(video_stream_in_TLAST),
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
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(video_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(video_stream_in_TVALID),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(video_stream_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_i_last_reg_232[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_stream_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0
   (video_stream_in_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    video_stream_in_TVALID,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    video_stream_in_TUSER);
  output video_stream_in_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input video_stream_in_TVALID;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input [0:0]video_stream_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]video_stream_in_TUSER;
  wire video_stream_in_TUSER_int_regslice;
  wire video_stream_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(video_stream_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(video_stream_in_TUSER),
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
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(video_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(video_stream_in_TVALID),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(video_stream_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_i_user_reg_227[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_stream_in_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2
   (video_stream_out_TLAST,
    ap_rst_n_inv,
    ap_clk,
    video_stream_out_TREADY,
    B_V_data_1_sel_wr01_out,
    ap_rst_n,
    tmp_i_i_last_reg_232,
    \B_V_data_1_state_reg[1]_0 ,
    video_stream_out_TREADY_int_regslice);
  output [0:0]video_stream_out_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input video_stream_out_TREADY;
  input B_V_data_1_sel_wr01_out;
  input ap_rst_n;
  input tmp_i_i_last_reg_232;
  input \B_V_data_1_state_reg[1]_0 ;
  input video_stream_out_TREADY_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state[1]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_i_i_last_reg_232;
  wire [0:0]video_stream_out_TLAST;
  wire video_stream_out_TREADY;
  wire video_stream_out_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_i_i_last_reg_232),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_i_i_last_reg_232),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(video_stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF200AA00)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(video_stream_out_TREADY),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hFF8AFFFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(video_stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_1__4_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3
   (video_stream_out_TUSER,
    ap_rst_n_inv,
    ap_clk,
    video_stream_out_TREADY,
    B_V_data_1_sel_wr01_out,
    ap_rst_n,
    tmp_i_i_user_reg_227,
    \B_V_data_1_state_reg[1]_0 ,
    video_stream_out_TREADY_int_regslice);
  output [0:0]video_stream_out_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input video_stream_out_TREADY;
  input B_V_data_1_sel_wr01_out;
  input ap_rst_n;
  input tmp_i_i_user_reg_227;
  input \B_V_data_1_state_reg[1]_0 ;
  input video_stream_out_TREADY_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state[1]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_i_i_user_reg_227;
  wire video_stream_out_TREADY;
  wire video_stream_out_TREADY_int_regslice;
  wire [0:0]video_stream_out_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(tmp_i_i_user_reg_227),
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
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(tmp_i_i_user_reg_227),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(video_stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF200AA00)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(video_stream_out_TREADY),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hFF8AFFFF)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(video_stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_1__5_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2
   (\B_V_data_1_state_reg[1]_0 ,
    overlay_stream_in_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_state_reg[1]_1 ,
    video_stream_in_TVALID_int_regslice,
    overlay_stream_in_TVALID,
    ap_rst_n,
    overlay_stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output overlay_stream_in_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_0;
  output \B_V_data_1_state_reg[0]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_state_reg[1]_1 ;
  input video_stream_in_TVALID_int_regslice;
  input overlay_stream_in_TVALID;
  input ap_rst_n;
  input [7:0]overlay_stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]overlay_stream_in_TDATA;
  wire overlay_stream_in_TVALID;
  wire overlay_stream_in_TVALID_int_regslice;
  wire video_stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(overlay_stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(overlay_stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(overlay_stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(overlay_stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(overlay_stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(overlay_stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(overlay_stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(overlay_stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(overlay_stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(overlay_stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(overlay_stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(overlay_stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(overlay_stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(overlay_stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(overlay_stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(overlay_stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(overlay_stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(overlay_stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_1),
        .Q(B_V_data_1_sel_rd_reg_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(overlay_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFF000088880000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(overlay_stream_in_TVALID),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(video_stream_in_TVALID_int_regslice),
        .I4(ap_rst_n),
        .I5(overlay_stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(video_stream_in_TVALID_int_regslice),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(overlay_stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(overlay_stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_15_reg_237_0[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_15_reg_237_0[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_15_reg_237_0[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_15_reg_237_0[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_15_reg_237_0[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_15_reg_237_0[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_15_reg_237_0[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_15_reg_237_0[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_reg_133[0]_i_5 
       (.I0(overlay_stream_in_TVALID_int_regslice),
        .I1(video_stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VideoMixerUnit_0_0,VideoMixerUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "VideoMixerUnit,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    video_stream_in_TVALID,
    video_stream_in_TREADY,
    video_stream_in_TDATA,
    video_stream_in_TLAST,
    video_stream_in_TKEEP,
    video_stream_in_TSTRB,
    video_stream_in_TUSER,
    overlay_stream_in_TVALID,
    overlay_stream_in_TREADY,
    overlay_stream_in_TDATA,
    overlay_stream_in_TLAST,
    overlay_stream_in_TKEEP,
    overlay_stream_in_TSTRB,
    overlay_stream_in_TUSER,
    video_stream_out_TVALID,
    video_stream_out_TREADY,
    video_stream_out_TDATA,
    video_stream_out_TLAST,
    video_stream_out_TKEEP,
    video_stream_out_TSTRB,
    video_stream_out_TUSER,
    image_h,
    image_w);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_stream_in:overlay_stream_in:video_stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 133333344, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_in TVALID" *) input video_stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_in TREADY" *) output video_stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_in TDATA" *) input [23:0]video_stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_in TLAST" *) input [0:0]video_stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_in TKEEP" *) input [2:0]video_stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_in TSTRB" *) input [2:0]video_stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_stream_in, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]video_stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 overlay_stream_in TVALID" *) input overlay_stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 overlay_stream_in TREADY" *) output overlay_stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 overlay_stream_in TDATA" *) input [7:0]overlay_stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 overlay_stream_in TLAST" *) input [0:0]overlay_stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 overlay_stream_in TKEEP" *) input [0:0]overlay_stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 overlay_stream_in TSTRB" *) input [0:0]overlay_stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 overlay_stream_in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overlay_stream_in, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]overlay_stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_out TVALID" *) output video_stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_out TREADY" *) input video_stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_out TDATA" *) output [23:0]video_stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_out TLAST" *) output [0:0]video_stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_out TKEEP" *) output [2:0]video_stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_out TSTRB" *) output [2:0]video_stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_stream_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_stream_out, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]video_stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_h DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_h, LAYERED_METADATA undef" *) input [31:0]image_h;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_w DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_w, LAYERED_METADATA undef" *) input [31:0]image_w;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [7:0]overlay_stream_in_TDATA;
  wire overlay_stream_in_TREADY;
  wire overlay_stream_in_TVALID;
  wire [23:0]video_stream_in_TDATA;
  wire [0:0]video_stream_in_TLAST;
  wire video_stream_in_TREADY;
  wire [0:0]video_stream_in_TUSER;
  wire video_stream_in_TVALID;
  wire [23:0]video_stream_out_TDATA;
  wire [0:0]video_stream_out_TLAST;
  wire video_stream_out_TREADY;
  wire [0:0]video_stream_out_TUSER;
  wire video_stream_out_TVALID;
  wire [2:0]NLW_inst_video_stream_out_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_video_stream_out_TSTRB_UNCONNECTED;

  assign video_stream_out_TKEEP[2] = \<const0> ;
  assign video_stream_out_TKEEP[1] = \<const0> ;
  assign video_stream_out_TKEEP[0] = \<const0> ;
  assign video_stream_out_TSTRB[2] = \<const0> ;
  assign video_stream_out_TSTRB[1] = \<const0> ;
  assign video_stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .image_h(image_h),
        .image_w(image_w),
        .overlay_stream_in_TDATA(overlay_stream_in_TDATA),
        .overlay_stream_in_TKEEP(1'b0),
        .overlay_stream_in_TLAST(1'b0),
        .overlay_stream_in_TREADY(overlay_stream_in_TREADY),
        .overlay_stream_in_TSTRB(1'b0),
        .overlay_stream_in_TUSER(1'b0),
        .overlay_stream_in_TVALID(overlay_stream_in_TVALID),
        .video_stream_in_TDATA(video_stream_in_TDATA),
        .video_stream_in_TKEEP({1'b0,1'b0,1'b0}),
        .video_stream_in_TLAST(video_stream_in_TLAST),
        .video_stream_in_TREADY(video_stream_in_TREADY),
        .video_stream_in_TSTRB({1'b0,1'b0,1'b0}),
        .video_stream_in_TUSER(video_stream_in_TUSER),
        .video_stream_in_TVALID(video_stream_in_TVALID),
        .video_stream_out_TDATA(video_stream_out_TDATA),
        .video_stream_out_TKEEP(NLW_inst_video_stream_out_TKEEP_UNCONNECTED[2:0]),
        .video_stream_out_TLAST(video_stream_out_TLAST),
        .video_stream_out_TREADY(video_stream_out_TREADY),
        .video_stream_out_TSTRB(NLW_inst_video_stream_out_TSTRB_UNCONNECTED[2:0]),
        .video_stream_out_TUSER(video_stream_out_TUSER),
        .video_stream_out_TVALID(video_stream_out_TVALID));
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
