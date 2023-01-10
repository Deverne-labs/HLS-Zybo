// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 28 17:36:22 2021
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
  input [11:0]image_h;
  input [11:0]image_w;

  wire \<const0> ;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
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
  wire [23:0]data_in;
  wire grp_VideoMixer_fu_70_ap_start_reg;
  wire grp_VideoMixer_fu_70_n_29;
  wire grp_VideoMixer_fu_70_n_30;
  wire grp_VideoMixer_fu_70_n_31;
  wire grp_VideoMixer_fu_70_n_33;
  wire grp_VideoMixer_fu_70_n_34;
  wire grp_VideoMixer_fu_70_n_35;
  wire grp_VideoMixer_fu_70_n_36;
  wire grp_VideoMixer_fu_70_n_37;
  wire grp_VideoMixer_fu_70_n_38;
  wire grp_VideoMixer_fu_70_n_39;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire [11:0]image_h;
  wire [11:0]image_w;
  wire [7:0]overlay_stream_in_TDATA;
  wire overlay_stream_in_TREADY;
  wire overlay_stream_in_TVALID;
  wire overlay_stream_in_TVALID_int_regslice;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_2;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_3;
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
  wire regslice_both_video_stream_in_V_data_V_U_n_2;
  wire regslice_both_video_stream_in_V_data_V_U_n_20;
  wire regslice_both_video_stream_in_V_data_V_U_n_21;
  wire regslice_both_video_stream_in_V_data_V_U_n_22;
  wire regslice_both_video_stream_in_V_data_V_U_n_23;
  wire regslice_both_video_stream_in_V_data_V_U_n_24;
  wire regslice_both_video_stream_in_V_data_V_U_n_25;
  wire regslice_both_video_stream_in_V_data_V_U_n_3;
  wire regslice_both_video_stream_in_V_data_V_U_n_4;
  wire regslice_both_video_stream_in_V_data_V_U_n_5;
  wire regslice_both_video_stream_in_V_data_V_U_n_6;
  wire regslice_both_video_stream_in_V_data_V_U_n_7;
  wire regslice_both_video_stream_in_V_data_V_U_n_8;
  wire regslice_both_video_stream_in_V_data_V_U_n_9;
  wire regslice_both_video_stream_out_V_last_V_U_n_0;
  wire regslice_both_video_stream_out_V_last_V_U_n_1;
  wire regslice_both_video_stream_out_V_user_V_U_n_0;
  wire regslice_both_video_stream_out_V_user_V_U_n_1;
  wire tmp_i_i117_last_reg_430;
  wire tmp_i_i117_user_reg_425;
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
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
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
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg(regslice_both_video_stream_out_V_last_V_U_n_0),
        .B_V_data_1_sel_wr_reg_0(regslice_both_video_stream_out_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[0] (video_stream_out_TVALID),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_stream_out_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_video_stream_out_V_user_V_U_n_1),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1]_0 (grp_VideoMixer_fu_70_n_33),
        .\ap_CS_fsm_reg[2]_0 (grp_VideoMixer_fu_70_n_34),
        .\ap_CS_fsm_reg[2]_1 (grp_VideoMixer_fu_70_n_35),
        .\ap_CS_fsm_reg[2]_2 (grp_VideoMixer_fu_70_n_36),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_VideoMixer_fu_70_n_29),
        .ap_rst_n_1(grp_VideoMixer_fu_70_n_30),
        .ap_rst_n_2(grp_VideoMixer_fu_70_n_31),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_VideoMixer_fu_70_ap_start_reg(grp_VideoMixer_fu_70_ap_start_reg),
        .grp_VideoMixer_fu_70_overlay_stream_in_TREADY(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .\icmp_ln870_reg_447_reg[0]_0 (data_in),
        .\icmp_ln870_reg_447_reg[0]_1 (regslice_both_overlay_stream_in_V_data_V_U_n_3),
        .\icmp_ln870_reg_447_reg[0]_2 (regslice_both_overlay_stream_in_V_data_V_U_n_2),
        .image_h(image_h),
        .image_w(image_w),
        .\input_video_element_data_V_reg_417_reg[23]_0 ({regslice_both_video_stream_in_V_data_V_U_n_2,regslice_both_video_stream_in_V_data_V_U_n_3,regslice_both_video_stream_in_V_data_V_U_n_4,regslice_both_video_stream_in_V_data_V_U_n_5,regslice_both_video_stream_in_V_data_V_U_n_6,regslice_both_video_stream_in_V_data_V_U_n_7,regslice_both_video_stream_in_V_data_V_U_n_8,regslice_both_video_stream_in_V_data_V_U_n_9,regslice_both_video_stream_in_V_data_V_U_n_10,regslice_both_video_stream_in_V_data_V_U_n_11,regslice_both_video_stream_in_V_data_V_U_n_12,regslice_both_video_stream_in_V_data_V_U_n_13,regslice_both_video_stream_in_V_data_V_U_n_14,regslice_both_video_stream_in_V_data_V_U_n_15,regslice_both_video_stream_in_V_data_V_U_n_16,regslice_both_video_stream_in_V_data_V_U_n_17,regslice_both_video_stream_in_V_data_V_U_n_18,regslice_both_video_stream_in_V_data_V_U_n_19,regslice_both_video_stream_in_V_data_V_U_n_20,regslice_both_video_stream_in_V_data_V_U_n_21,regslice_both_video_stream_in_V_data_V_U_n_22,regslice_both_video_stream_in_V_data_V_U_n_23,regslice_both_video_stream_in_V_data_V_U_n_24,regslice_both_video_stream_in_V_data_V_U_n_25}),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .tmp_i_i117_last_reg_430(tmp_i_i117_last_reg_430),
        .tmp_i_i117_user_reg_425(tmp_i_i117_user_reg_425),
        .video_stream_in_TLAST_int_regslice(video_stream_in_TLAST_int_regslice),
        .video_stream_in_TUSER_int_regslice(video_stream_in_TUSER_int_regslice),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice),
        .video_stream_out_TREADY(video_stream_out_TREADY),
        .video_stream_out_TREADY_0(grp_VideoMixer_fu_70_n_37),
        .video_stream_out_TREADY_1(grp_VideoMixer_fu_70_n_38),
        .video_stream_out_TREADY_2(grp_VideoMixer_fu_70_n_39),
        .video_stream_out_TREADY_int_regslice(video_stream_out_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_VideoMixer_fu_70_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_VideoMixer_fu_70_n_33),
        .Q(grp_VideoMixer_fu_70_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2 regslice_both_overlay_stream_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[2]_0 (regslice_both_overlay_stream_in_V_data_V_U_n_2),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_overlay_stream_in_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (overlay_stream_in_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_VideoMixer_fu_70_overlay_stream_in_TREADY(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .overlay_stream_in_TDATA(overlay_stream_in_TDATA),
        .overlay_stream_in_TVALID(overlay_stream_in_TVALID),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both regslice_both_video_stream_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_video_stream_in_V_data_V_U_n_2,regslice_both_video_stream_in_V_data_V_U_n_3,regslice_both_video_stream_in_V_data_V_U_n_4,regslice_both_video_stream_in_V_data_V_U_n_5,regslice_both_video_stream_in_V_data_V_U_n_6,regslice_both_video_stream_in_V_data_V_U_n_7,regslice_both_video_stream_in_V_data_V_U_n_8,regslice_both_video_stream_in_V_data_V_U_n_9,regslice_both_video_stream_in_V_data_V_U_n_10,regslice_both_video_stream_in_V_data_V_U_n_11,regslice_both_video_stream_in_V_data_V_U_n_12,regslice_both_video_stream_in_V_data_V_U_n_13,regslice_both_video_stream_in_V_data_V_U_n_14,regslice_both_video_stream_in_V_data_V_U_n_15,regslice_both_video_stream_in_V_data_V_U_n_16,regslice_both_video_stream_in_V_data_V_U_n_17,regslice_both_video_stream_in_V_data_V_U_n_18,regslice_both_video_stream_in_V_data_V_U_n_19,regslice_both_video_stream_in_V_data_V_U_n_20,regslice_both_video_stream_in_V_data_V_U_n_21,regslice_both_video_stream_in_V_data_V_U_n_22,regslice_both_video_stream_in_V_data_V_U_n_23,regslice_both_video_stream_in_V_data_V_U_n_24,regslice_both_video_stream_in_V_data_V_U_n_25}),
        .\B_V_data_1_state_reg[1]_0 (video_stream_in_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_VideoMixer_fu_70_overlay_stream_in_TREADY(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .video_stream_in_TDATA(video_stream_in_TDATA),
        .video_stream_in_TVALID(video_stream_in_TVALID),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1 regslice_both_video_stream_in_V_last_V_U
       (.Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_VideoMixer_fu_70_overlay_stream_in_TREADY(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .video_stream_in_TLAST(video_stream_in_TLAST),
        .video_stream_in_TLAST_int_regslice(video_stream_in_TLAST_int_regslice),
        .video_stream_in_TVALID(video_stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0 regslice_both_video_stream_in_V_user_V_U
       (.Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_VideoMixer_fu_70_overlay_stream_in_TREADY(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .video_stream_in_TUSER(video_stream_in_TUSER),
        .video_stream_in_TUSER_int_regslice(video_stream_in_TUSER_int_regslice),
        .video_stream_in_TVALID(video_stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 regslice_both_video_stream_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (data_in),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_VideoMixer_fu_70_n_34),
        .\B_V_data_1_state_reg[0]_0 (video_stream_out_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_VideoMixer_fu_70_n_29),
        .\B_V_data_1_state_reg[1]_0 (grp_VideoMixer_fu_70_n_37),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .video_stream_out_TDATA(video_stream_out_TDATA),
        .video_stream_out_TREADY(video_stream_out_TREADY),
        .video_stream_out_TREADY_int_regslice(video_stream_out_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2 regslice_both_video_stream_out_V_last_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg_0(grp_VideoMixer_fu_70_n_36),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_stream_out_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (grp_VideoMixer_fu_70_n_30),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_video_stream_out_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (grp_VideoMixer_fu_70_n_38),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_i_i117_last_reg_430(tmp_i_i117_last_reg_430),
        .video_stream_out_TLAST(video_stream_out_TLAST),
        .video_stream_out_TREADY(video_stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3 regslice_both_video_stream_out_V_user_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_reg_0(grp_VideoMixer_fu_70_n_35),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_stream_out_V_user_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (grp_VideoMixer_fu_70_n_31),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_video_stream_out_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (grp_VideoMixer_fu_70_n_39),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_i_i117_user_reg_425(tmp_i_i117_user_reg_425),
        .video_stream_out_TREADY(video_stream_out_TREADY),
        .video_stream_out_TUSER(video_stream_out_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer
   (tmp_i_i117_user_reg_425,
    tmp_i_i117_last_reg_430,
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
    D,
    \icmp_ln870_reg_447_reg[0]_0 ,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_rst_n_2,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    video_stream_out_TREADY_0,
    video_stream_out_TREADY_1,
    video_stream_out_TREADY_2,
    ap_clk,
    video_stream_in_TUSER_int_regslice,
    video_stream_in_TLAST_int_regslice,
    ap_rst_n,
    grp_VideoMixer_fu_70_ap_start_reg,
    Q,
    ap_ready,
    \icmp_ln870_reg_447_reg[0]_1 ,
    \icmp_ln870_reg_447_reg[0]_2 ,
    overlay_stream_in_TVALID_int_regslice,
    video_stream_in_TVALID_int_regslice,
    video_stream_out_TREADY,
    video_stream_out_TREADY_int_regslice,
    \B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr_reg,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr_reg_0,
    \B_V_data_1_state_reg[0]_1 ,
    image_h,
    image_w,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0,
    B_V_data_1_sel_wr_1,
    \input_video_element_data_V_reg_417_reg[23]_0 );
  output tmp_i_i117_user_reg_425;
  output tmp_i_i117_last_reg_430;
  output grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  output [1:0]D;
  output [23:0]\icmp_ln870_reg_447_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output ap_rst_n_inv;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output video_stream_out_TREADY_0;
  output video_stream_out_TREADY_1;
  output video_stream_out_TREADY_2;
  input ap_clk;
  input video_stream_in_TUSER_int_regslice;
  input video_stream_in_TLAST_int_regslice;
  input ap_rst_n;
  input grp_VideoMixer_fu_70_ap_start_reg;
  input [2:0]Q;
  input ap_ready;
  input \icmp_ln870_reg_447_reg[0]_1 ;
  input \icmp_ln870_reg_447_reg[0]_2 ;
  input overlay_stream_in_TVALID_int_regslice;
  input video_stream_in_TVALID_int_regslice;
  input video_stream_out_TREADY;
  input video_stream_out_TREADY_int_regslice;
  input \B_V_data_1_state_reg[0] ;
  input B_V_data_1_sel_wr_reg;
  input \B_V_data_1_state_reg[0]_0 ;
  input B_V_data_1_sel_wr_reg_0;
  input \B_V_data_1_state_reg[0]_1 ;
  input [11:0]image_h;
  input [11:0]image_w;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_0;
  input B_V_data_1_sel_wr_1;
  input [23:0]\input_video_element_data_V_reg_417_reg[23]_0 ;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire B_V_data_1_sel_wr_reg;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_2_n_0 ;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire and_ln31_fu_251_p2;
  wire and_ln31_reg_441;
  wire and_ln31_reg_4410;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm18_out;
  wire ap_block_pp0_stage0_11001116_out;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire cmp_i_i101_fu_196_p2;
  wire cmp_i_i101_fu_196_p2_carry__0_i_1_n_0;
  wire cmp_i_i101_fu_196_p2_carry__0_i_2_n_0;
  wire cmp_i_i101_fu_196_p2_carry__0_i_3_n_0;
  wire cmp_i_i101_fu_196_p2_carry__0_i_4_n_0;
  wire cmp_i_i101_fu_196_p2_carry__0_n_3;
  wire cmp_i_i101_fu_196_p2_carry_i_1_n_0;
  wire cmp_i_i101_fu_196_p2_carry_i_2_n_0;
  wire cmp_i_i101_fu_196_p2_carry_i_3_n_0;
  wire cmp_i_i101_fu_196_p2_carry_i_4_n_0;
  wire cmp_i_i101_fu_196_p2_carry_i_5_n_0;
  wire cmp_i_i101_fu_196_p2_carry_i_6_n_0;
  wire cmp_i_i101_fu_196_p2_carry_i_7_n_0;
  wire cmp_i_i101_fu_196_p2_carry_i_8_n_0;
  wire cmp_i_i101_fu_196_p2_carry_n_0;
  wire cmp_i_i101_fu_196_p2_carry_n_1;
  wire cmp_i_i101_fu_196_p2_carry_n_2;
  wire cmp_i_i101_fu_196_p2_carry_n_3;
  wire cmp_i_i101_reg_386;
  wire \cmp_i_i101_reg_386[0]_i_1_n_0 ;
  wire cmp_i_i65_fu_214_p2;
  wire cmp_i_i65_fu_214_p2_carry_i_1_n_0;
  wire cmp_i_i65_fu_214_p2_carry_i_2_n_0;
  wire cmp_i_i65_fu_214_p2_carry_i_3_n_0;
  wire cmp_i_i65_fu_214_p2_carry_i_4_n_0;
  wire cmp_i_i65_fu_214_p2_carry_n_1;
  wire cmp_i_i65_fu_214_p2_carry_n_2;
  wire cmp_i_i65_fu_214_p2_carry_n_3;
  wire cmp_i_i65_reg_401;
  wire \cmp_i_i65_reg_401[0]_i_1_n_0 ;
  wire grp_VideoMixer_fu_70_ap_ready;
  wire grp_VideoMixer_fu_70_ap_start_reg;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire [11:0]i_V_1_fu_185_p2;
  wire [11:0]i_V_1_reg_377;
  wire \i_V_1_reg_377_reg[11]_i_1_n_2 ;
  wire \i_V_1_reg_377_reg[11]_i_1_n_3 ;
  wire \i_V_1_reg_377_reg[4]_i_1_n_0 ;
  wire \i_V_1_reg_377_reg[4]_i_1_n_1 ;
  wire \i_V_1_reg_377_reg[4]_i_1_n_2 ;
  wire \i_V_1_reg_377_reg[4]_i_1_n_3 ;
  wire \i_V_1_reg_377_reg[8]_i_1_n_0 ;
  wire \i_V_1_reg_377_reg[8]_i_1_n_1 ;
  wire \i_V_1_reg_377_reg[8]_i_1_n_2 ;
  wire \i_V_1_reg_377_reg[8]_i_1_n_3 ;
  wire [11:0]i_V_reg_143;
  wire i_V_reg_143_0;
  wire icmp_ln25_fu_191_p2_carry_i_1_n_0;
  wire icmp_ln25_fu_191_p2_carry_i_2_n_0;
  wire icmp_ln25_fu_191_p2_carry_i_3_n_0;
  wire icmp_ln25_fu_191_p2_carry_i_4_n_0;
  wire icmp_ln25_fu_191_p2_carry_n_0;
  wire icmp_ln25_fu_191_p2_carry_n_1;
  wire icmp_ln25_fu_191_p2_carry_n_2;
  wire icmp_ln25_fu_191_p2_carry_n_3;
  wire icmp_ln26_fu_225_p2_carry_i_1_n_0;
  wire icmp_ln26_fu_225_p2_carry_i_2_n_0;
  wire icmp_ln26_fu_225_p2_carry_i_3_n_0;
  wire icmp_ln26_fu_225_p2_carry_i_4_n_0;
  wire icmp_ln26_fu_225_p2_carry_n_1;
  wire icmp_ln26_fu_225_p2_carry_n_2;
  wire icmp_ln26_fu_225_p2_carry_n_3;
  wire \icmp_ln26_reg_413[0]_i_1_n_0 ;
  wire \icmp_ln26_reg_413_reg_n_0_[0] ;
  wire icmp_ln870_1_fu_262_p2;
  wire icmp_ln870_1_reg_452;
  wire \icmp_ln870_1_reg_452[0]_i_2_n_0 ;
  wire \icmp_ln870_1_reg_452[0]_i_3_n_0 ;
  wire \icmp_ln870_1_reg_452[0]_i_4_n_0 ;
  wire \icmp_ln870_1_reg_452[0]_i_5_n_0 ;
  wire \icmp_ln870_1_reg_452_reg[0]_i_1_n_1 ;
  wire \icmp_ln870_1_reg_452_reg[0]_i_1_n_2 ;
  wire \icmp_ln870_1_reg_452_reg[0]_i_1_n_3 ;
  wire icmp_ln870_2_fu_267_p2;
  wire icmp_ln870_2_reg_457;
  wire \icmp_ln870_2_reg_457[0]_i_2_n_0 ;
  wire \icmp_ln870_2_reg_457[0]_i_3_n_0 ;
  wire \icmp_ln870_2_reg_457[0]_i_4_n_0 ;
  wire \icmp_ln870_2_reg_457[0]_i_5_n_0 ;
  wire \icmp_ln870_2_reg_457_reg[0]_i_1_n_1 ;
  wire \icmp_ln870_2_reg_457_reg[0]_i_1_n_2 ;
  wire \icmp_ln870_2_reg_457_reg[0]_i_1_n_3 ;
  wire \icmp_ln870_reg_447[0]_i_1_n_0 ;
  wire [23:0]\icmp_ln870_reg_447_reg[0]_0 ;
  wire \icmp_ln870_reg_447_reg[0]_1 ;
  wire \icmp_ln870_reg_447_reg[0]_2 ;
  wire \icmp_ln870_reg_447_reg_n_0_[0] ;
  wire icmp_ln886_fu_246_p2;
  wire icmp_ln886_fu_246_p2_carry__0_i_1_n_0;
  wire icmp_ln886_fu_246_p2_carry__0_i_2_n_0;
  wire icmp_ln886_fu_246_p2_carry__0_i_3_n_0;
  wire icmp_ln886_fu_246_p2_carry__0_i_4_n_0;
  wire icmp_ln886_fu_246_p2_carry__0_n_3;
  wire icmp_ln886_fu_246_p2_carry_i_1_n_0;
  wire icmp_ln886_fu_246_p2_carry_i_2_n_0;
  wire icmp_ln886_fu_246_p2_carry_i_3_n_0;
  wire icmp_ln886_fu_246_p2_carry_i_4_n_0;
  wire icmp_ln886_fu_246_p2_carry_i_5_n_0;
  wire icmp_ln886_fu_246_p2_carry_i_6_n_0;
  wire icmp_ln886_fu_246_p2_carry_i_7_n_0;
  wire icmp_ln886_fu_246_p2_carry_i_8_n_0;
  wire icmp_ln886_fu_246_p2_carry_n_0;
  wire icmp_ln886_fu_246_p2_carry_n_1;
  wire icmp_ln886_fu_246_p2_carry_n_2;
  wire icmp_ln886_fu_246_p2_carry_n_3;
  wire icmp_ln886_reg_435;
  wire [11:0]image_h;
  wire [11:0]image_w;
  wire [23:0]input_video_element_data_V_reg_417;
  wire [23:0]\input_video_element_data_V_reg_417_reg[23]_0 ;
  wire j_V_reg_154;
  wire \j_V_reg_154[0]_i_4_n_0 ;
  wire [11:0]j_V_reg_154_reg;
  wire \j_V_reg_154_reg[0]_i_3_n_0 ;
  wire \j_V_reg_154_reg[0]_i_3_n_1 ;
  wire \j_V_reg_154_reg[0]_i_3_n_2 ;
  wire \j_V_reg_154_reg[0]_i_3_n_3 ;
  wire \j_V_reg_154_reg[0]_i_3_n_4 ;
  wire \j_V_reg_154_reg[0]_i_3_n_5 ;
  wire \j_V_reg_154_reg[0]_i_3_n_6 ;
  wire \j_V_reg_154_reg[0]_i_3_n_7 ;
  wire \j_V_reg_154_reg[4]_i_1_n_0 ;
  wire \j_V_reg_154_reg[4]_i_1_n_1 ;
  wire \j_V_reg_154_reg[4]_i_1_n_2 ;
  wire \j_V_reg_154_reg[4]_i_1_n_3 ;
  wire \j_V_reg_154_reg[4]_i_1_n_4 ;
  wire \j_V_reg_154_reg[4]_i_1_n_5 ;
  wire \j_V_reg_154_reg[4]_i_1_n_6 ;
  wire \j_V_reg_154_reg[4]_i_1_n_7 ;
  wire \j_V_reg_154_reg[8]_i_1_n_1 ;
  wire \j_V_reg_154_reg[8]_i_1_n_2 ;
  wire \j_V_reg_154_reg[8]_i_1_n_3 ;
  wire \j_V_reg_154_reg[8]_i_1_n_4 ;
  wire \j_V_reg_154_reg[8]_i_1_n_5 ;
  wire \j_V_reg_154_reg[8]_i_1_n_6 ;
  wire \j_V_reg_154_reg[8]_i_1_n_7 ;
  wire or_ln39_1_fu_294_p2__2;
  wire overlay_stream_in_TVALID_int_regslice;
  wire p_1_in11_out__2;
  wire p_2_in12_out__0;
  wire tmp_i_i117_last_reg_430;
  wire tmp_i_i117_user_reg_425;
  wire video_stream_in_TLAST_int_regslice;
  wire video_stream_in_TUSER_int_regslice;
  wire video_stream_in_TVALID_int_regslice;
  wire video_stream_out_TREADY;
  wire video_stream_out_TREADY_0;
  wire video_stream_out_TREADY_1;
  wire video_stream_out_TREADY_2;
  wire video_stream_out_TREADY_int_regslice;
  wire [3:0]NLW_cmp_i_i101_fu_196_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_cmp_i_i101_fu_196_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i101_fu_196_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i65_fu_214_p2_carry_O_UNCONNECTED;
  wire [3:2]\NLW_i_V_1_reg_377_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_1_reg_377_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln25_fu_191_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_225_p2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_icmp_ln870_1_reg_452_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln870_2_reg_457_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln886_fu_246_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln886_fu_246_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_fu_246_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_j_V_reg_154_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[0]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[10]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[11]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[12]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[13]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[14]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[15]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [15]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00110000)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[16]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [16]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00110000)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[17]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [17]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00110000)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[18]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [18]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00110000)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[19]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[1]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00110000)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[20]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [20]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00110000)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[21]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [21]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00110000)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[22]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [22]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00110000)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[23]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(cmp_i_i65_reg_401),
        .I1(cmp_i_i101_reg_386),
        .I2(icmp_ln886_reg_435),
        .O(p_2_in12_out__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(icmp_ln870_2_reg_457),
        .I1(icmp_ln886_reg_435),
        .I2(cmp_i_i101_reg_386),
        .I3(cmp_i_i65_reg_401),
        .O(p_1_in11_out__2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(cmp_i_i65_reg_401),
        .I1(icmp_ln870_1_reg_452),
        .I2(cmp_i_i101_reg_386),
        .I3(and_ln31_reg_441),
        .O(or_ln39_1_fu_294_p2__2));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[2]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[3]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[4]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[5]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[6]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[7]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[8]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110000)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(p_2_in12_out__0),
        .I1(p_1_in11_out__2),
        .I2(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I3(and_ln31_reg_441),
        .I4(or_ln39_1_fu_294_p2__2),
        .I5(input_video_element_data_V_reg_417[9]),
        .O(\icmp_ln870_reg_447_reg[0]_0 [9]));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(video_stream_out_TREADY_int_regslice),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(B_V_data_1_sel_wr_0),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(B_V_data_1_sel_wr_reg),
        .I5(B_V_data_1_sel_wr_1),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hA222AAAAA0000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(video_stream_out_TREADY),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(video_stream_out_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg[0] ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hA222AAAAA0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(video_stream_out_TREADY),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(B_V_data_1_sel_wr_reg),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hA222AAAAA0000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(video_stream_out_TREADY),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'h00000000A888AAAA)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(video_stream_in_TVALID_int_regslice),
        .I3(overlay_stream_in_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_block_pp0_stage0_11001116_out),
        .O(\B_V_data_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFBBBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(video_stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .I5(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(video_stream_out_TREADY_0));
  LUT6 #(
    .INIT(64'hFBFBBBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(video_stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr_reg),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .I5(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(video_stream_out_TREADY_1));
  LUT6 #(
    .INIT(64'hFBFBBBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(video_stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .I5(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(video_stream_out_TREADY_2));
  LUT6 #(
    .INIT(64'h0000000022020202)) 
    \and_ln31_reg_441[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_11001116_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(overlay_stream_in_TVALID_int_regslice),
        .I4(video_stream_in_TVALID_int_regslice),
        .I5(ap_condition_pp0_exit_iter0_state3),
        .O(and_ln31_reg_4410));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln31_reg_441[0]_i_2 
       (.I0(cmp_i_i101_reg_386),
        .I1(icmp_ln886_fu_246_p2),
        .O(and_ln31_fu_251_p2));
  LUT4 #(
    .INIT(16'h1500)) 
    \and_ln31_reg_441[0]_i_3 
       (.I0(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_block_pp0_stage0_11001116_out));
  FDRE \and_ln31_reg_441_reg[0] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(and_ln31_fu_251_p2),
        .Q(and_ln31_reg_441),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_VideoMixer_fu_70_ap_start_reg),
        .I2(grp_VideoMixer_fu_70_ap_ready),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_VideoMixer_fu_70_ap_start_reg),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm18_out),
        .I1(ap_CS_fsm_state2),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_VideoMixer_fu_70_ap_start_reg),
        .I3(grp_VideoMixer_fu_70_ap_ready),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAEEE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_block_pp0_stage0_11001116_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(video_stream_in_TVALID_int_regslice),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .O(ap_block_pp0_stage0_11001__0));
  LUT6 #(
    .INIT(64'hFF20202020202020)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[4]_i_3_n_0 ),
        .I1(ap_NS_fsm18_out),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_VideoMixer_fu_70_ap_start_reg),
        .I2(grp_VideoMixer_fu_70_ap_ready),
        .I3(Q[1]),
        .I4(ap_ready),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_block_pp0_stage0_11001116_out),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_NS_fsm18_out),
        .I2(\ap_CS_fsm[4]_i_3_n_0 ),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln25_fu_191_p2_carry_n_0),
        .I2(\ap_CS_fsm[4]_i_4_n_0 ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[4]_i_4_n_0 ),
        .I1(icmp_ln25_fu_191_p2_carry_n_0),
        .I2(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\ap_CS_fsm[4]_i_5_n_0 ),
        .I1(image_w[6]),
        .I2(\ap_CS_fsm[4]_i_6_n_0 ),
        .I3(image_w[8]),
        .I4(image_w[7]),
        .I5(\ap_CS_fsm[4]_i_7_n_0 ),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(image_w[11]),
        .I1(image_w[10]),
        .I2(image_w[9]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(image_w[3]),
        .I1(image_w[0]),
        .I2(image_w[1]),
        .I3(image_w[2]),
        .I4(image_w[5]),
        .I5(image_w[4]),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(image_w[10]),
        .I1(image_w[11]),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(grp_VideoMixer_fu_70_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hE0E000E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm18_out),
        .I2(ap_rst_n),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(ap_CS_fsm_pp0_stage0),
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
    .INIT(64'h00A000A00000C0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm18_out),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i_i101_fu_196_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i101_fu_196_p2_carry_n_0,cmp_i_i101_fu_196_p2_carry_n_1,cmp_i_i101_fu_196_p2_carry_n_2,cmp_i_i101_fu_196_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_i_i101_fu_196_p2_carry_i_1_n_0,cmp_i_i101_fu_196_p2_carry_i_2_n_0,cmp_i_i101_fu_196_p2_carry_i_3_n_0,cmp_i_i101_fu_196_p2_carry_i_4_n_0}),
        .O(NLW_cmp_i_i101_fu_196_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i101_fu_196_p2_carry_i_5_n_0,cmp_i_i101_fu_196_p2_carry_i_6_n_0,cmp_i_i101_fu_196_p2_carry_i_7_n_0,cmp_i_i101_fu_196_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i_i101_fu_196_p2_carry__0
       (.CI(cmp_i_i101_fu_196_p2_carry_n_0),
        .CO({NLW_cmp_i_i101_fu_196_p2_carry__0_CO_UNCONNECTED[3:2],cmp_i_i101_fu_196_p2,cmp_i_i101_fu_196_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cmp_i_i101_fu_196_p2_carry__0_i_1_n_0,cmp_i_i101_fu_196_p2_carry__0_i_2_n_0}),
        .O(NLW_cmp_i_i101_fu_196_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,cmp_i_i101_fu_196_p2_carry__0_i_3_n_0,cmp_i_i101_fu_196_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    cmp_i_i101_fu_196_p2_carry__0_i_1
       (.I0(i_V_reg_143[10]),
        .I1(image_h[11]),
        .I2(i_V_reg_143[11]),
        .O(cmp_i_i101_fu_196_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i101_fu_196_p2_carry__0_i_2
       (.I0(image_h[9]),
        .I1(i_V_reg_143[8]),
        .I2(i_V_reg_143[9]),
        .I3(image_h[10]),
        .O(cmp_i_i101_fu_196_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    cmp_i_i101_fu_196_p2_carry__0_i_3
       (.I0(image_h[11]),
        .I1(i_V_reg_143[10]),
        .I2(i_V_reg_143[11]),
        .O(cmp_i_i101_fu_196_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i101_fu_196_p2_carry__0_i_4
       (.I0(image_h[9]),
        .I1(i_V_reg_143[8]),
        .I2(image_h[10]),
        .I3(i_V_reg_143[9]),
        .O(cmp_i_i101_fu_196_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i101_fu_196_p2_carry_i_1
       (.I0(image_h[7]),
        .I1(i_V_reg_143[6]),
        .I2(i_V_reg_143[7]),
        .I3(image_h[8]),
        .O(cmp_i_i101_fu_196_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i101_fu_196_p2_carry_i_2
       (.I0(image_h[5]),
        .I1(i_V_reg_143[4]),
        .I2(i_V_reg_143[5]),
        .I3(image_h[6]),
        .O(cmp_i_i101_fu_196_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i101_fu_196_p2_carry_i_3
       (.I0(image_h[3]),
        .I1(i_V_reg_143[2]),
        .I2(i_V_reg_143[3]),
        .I3(image_h[4]),
        .O(cmp_i_i101_fu_196_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i101_fu_196_p2_carry_i_4
       (.I0(image_h[1]),
        .I1(i_V_reg_143[0]),
        .I2(i_V_reg_143[1]),
        .I3(image_h[2]),
        .O(cmp_i_i101_fu_196_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i101_fu_196_p2_carry_i_5
       (.I0(image_h[7]),
        .I1(i_V_reg_143[6]),
        .I2(image_h[8]),
        .I3(i_V_reg_143[7]),
        .O(cmp_i_i101_fu_196_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i101_fu_196_p2_carry_i_6
       (.I0(image_h[5]),
        .I1(i_V_reg_143[4]),
        .I2(image_h[6]),
        .I3(i_V_reg_143[5]),
        .O(cmp_i_i101_fu_196_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i101_fu_196_p2_carry_i_7
       (.I0(image_h[3]),
        .I1(i_V_reg_143[2]),
        .I2(image_h[4]),
        .I3(i_V_reg_143[3]),
        .O(cmp_i_i101_fu_196_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i101_fu_196_p2_carry_i_8
       (.I0(image_h[1]),
        .I1(i_V_reg_143[0]),
        .I2(image_h[2]),
        .I3(i_V_reg_143[1]),
        .O(cmp_i_i101_fu_196_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmp_i_i101_reg_386[0]_i_1 
       (.I0(cmp_i_i101_fu_196_p2),
        .I1(ap_NS_fsm18_out),
        .I2(cmp_i_i101_reg_386),
        .O(\cmp_i_i101_reg_386[0]_i_1_n_0 ));
  FDRE \cmp_i_i101_reg_386_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i_i101_reg_386[0]_i_1_n_0 ),
        .Q(cmp_i_i101_reg_386),
        .R(1'b0));
  CARRY4 cmp_i_i65_fu_214_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i65_fu_214_p2,cmp_i_i65_fu_214_p2_carry_n_1,cmp_i_i65_fu_214_p2_carry_n_2,cmp_i_i65_fu_214_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i65_fu_214_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i65_fu_214_p2_carry_i_1_n_0,cmp_i_i65_fu_214_p2_carry_i_2_n_0,cmp_i_i65_fu_214_p2_carry_i_3_n_0,cmp_i_i65_fu_214_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    cmp_i_i65_fu_214_p2_carry_i_1
       (.I0(i_V_reg_143[9]),
        .I1(image_h[10]),
        .I2(i_V_reg_143[11]),
        .I3(image_h[11]),
        .I4(i_V_reg_143[10]),
        .O(cmp_i_i65_fu_214_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i65_fu_214_p2_carry_i_2
       (.I0(i_V_reg_143[6]),
        .I1(image_h[7]),
        .I2(image_h[9]),
        .I3(i_V_reg_143[8]),
        .I4(image_h[8]),
        .I5(i_V_reg_143[7]),
        .O(cmp_i_i65_fu_214_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i65_fu_214_p2_carry_i_3
       (.I0(i_V_reg_143[3]),
        .I1(image_h[4]),
        .I2(image_h[6]),
        .I3(i_V_reg_143[5]),
        .I4(image_h[5]),
        .I5(i_V_reg_143[4]),
        .O(cmp_i_i65_fu_214_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i65_fu_214_p2_carry_i_4
       (.I0(i_V_reg_143[0]),
        .I1(image_h[1]),
        .I2(image_h[3]),
        .I3(i_V_reg_143[2]),
        .I4(image_h[2]),
        .I5(i_V_reg_143[1]),
        .O(cmp_i_i65_fu_214_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmp_i_i65_reg_401[0]_i_1 
       (.I0(cmp_i_i65_fu_214_p2),
        .I1(ap_NS_fsm18_out),
        .I2(cmp_i_i65_reg_401),
        .O(\cmp_i_i65_reg_401[0]_i_1_n_0 ));
  FDRE \cmp_i_i65_reg_401_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i_i65_reg_401[0]_i_1_n_0 ),
        .Q(cmp_i_i65_reg_401),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_VideoMixer_fu_70_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_VideoMixer_fu_70_ap_ready),
        .I2(grp_VideoMixer_fu_70_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_1_reg_377[0]_i_1 
       (.I0(i_V_reg_143[0]),
        .O(i_V_1_fu_185_p2[0]));
  FDRE \i_V_1_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[0]),
        .Q(i_V_1_reg_377[0]),
        .R(1'b0));
  FDRE \i_V_1_reg_377_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[10]),
        .Q(i_V_1_reg_377[10]),
        .R(1'b0));
  FDRE \i_V_1_reg_377_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[11]),
        .Q(i_V_1_reg_377[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_377_reg[11]_i_1 
       (.CI(\i_V_1_reg_377_reg[8]_i_1_n_0 ),
        .CO({\NLW_i_V_1_reg_377_reg[11]_i_1_CO_UNCONNECTED [3:2],\i_V_1_reg_377_reg[11]_i_1_n_2 ,\i_V_1_reg_377_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_1_reg_377_reg[11]_i_1_O_UNCONNECTED [3],i_V_1_fu_185_p2[11:9]}),
        .S({1'b0,i_V_reg_143[11:9]}));
  FDRE \i_V_1_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[1]),
        .Q(i_V_1_reg_377[1]),
        .R(1'b0));
  FDRE \i_V_1_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[2]),
        .Q(i_V_1_reg_377[2]),
        .R(1'b0));
  FDRE \i_V_1_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[3]),
        .Q(i_V_1_reg_377[3]),
        .R(1'b0));
  FDRE \i_V_1_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[4]),
        .Q(i_V_1_reg_377[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_377_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_1_reg_377_reg[4]_i_1_n_0 ,\i_V_1_reg_377_reg[4]_i_1_n_1 ,\i_V_1_reg_377_reg[4]_i_1_n_2 ,\i_V_1_reg_377_reg[4]_i_1_n_3 }),
        .CYINIT(i_V_reg_143[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_1_fu_185_p2[4:1]),
        .S(i_V_reg_143[4:1]));
  FDRE \i_V_1_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[5]),
        .Q(i_V_1_reg_377[5]),
        .R(1'b0));
  FDRE \i_V_1_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[6]),
        .Q(i_V_1_reg_377[6]),
        .R(1'b0));
  FDRE \i_V_1_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[7]),
        .Q(i_V_1_reg_377[7]),
        .R(1'b0));
  FDRE \i_V_1_reg_377_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[8]),
        .Q(i_V_1_reg_377[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_V_1_reg_377_reg[8]_i_1 
       (.CI(\i_V_1_reg_377_reg[4]_i_1_n_0 ),
        .CO({\i_V_1_reg_377_reg[8]_i_1_n_0 ,\i_V_1_reg_377_reg[8]_i_1_n_1 ,\i_V_1_reg_377_reg[8]_i_1_n_2 ,\i_V_1_reg_377_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_1_fu_185_p2[8:5]),
        .S(i_V_reg_143[8:5]));
  FDRE \i_V_1_reg_377_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_1_fu_185_p2[9]),
        .Q(i_V_1_reg_377[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_V_reg_143[11]_i_1 
       (.I0(grp_VideoMixer_fu_70_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .O(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[0]),
        .Q(i_V_reg_143[0]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[10]),
        .Q(i_V_reg_143[10]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[11]),
        .Q(i_V_reg_143[11]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[1]),
        .Q(i_V_reg_143[1]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[2]),
        .Q(i_V_reg_143[2]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[3]),
        .Q(i_V_reg_143[3]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[4]),
        .Q(i_V_reg_143[4]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[5]),
        .Q(i_V_reg_143[5]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[6]),
        .Q(i_V_reg_143[6]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[7]),
        .Q(i_V_reg_143[7]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[8]),
        .Q(i_V_reg_143[8]),
        .R(i_V_reg_143_0));
  FDRE \i_V_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_1_reg_377[9]),
        .Q(i_V_reg_143[9]),
        .R(i_V_reg_143_0));
  CARRY4 icmp_ln25_fu_191_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln25_fu_191_p2_carry_n_0,icmp_ln25_fu_191_p2_carry_n_1,icmp_ln25_fu_191_p2_carry_n_2,icmp_ln25_fu_191_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln25_fu_191_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln25_fu_191_p2_carry_i_1_n_0,icmp_ln25_fu_191_p2_carry_i_2_n_0,icmp_ln25_fu_191_p2_carry_i_3_n_0,icmp_ln25_fu_191_p2_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_191_p2_carry_i_1
       (.I0(i_V_reg_143[9]),
        .I1(image_h[9]),
        .I2(image_h[11]),
        .I3(i_V_reg_143[11]),
        .I4(image_h[10]),
        .I5(i_V_reg_143[10]),
        .O(icmp_ln25_fu_191_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_191_p2_carry_i_2
       (.I0(i_V_reg_143[6]),
        .I1(image_h[6]),
        .I2(image_h[8]),
        .I3(i_V_reg_143[8]),
        .I4(image_h[7]),
        .I5(i_V_reg_143[7]),
        .O(icmp_ln25_fu_191_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_191_p2_carry_i_3
       (.I0(i_V_reg_143[3]),
        .I1(image_h[3]),
        .I2(image_h[5]),
        .I3(i_V_reg_143[5]),
        .I4(image_h[4]),
        .I5(i_V_reg_143[4]),
        .O(icmp_ln25_fu_191_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln25_fu_191_p2_carry_i_4
       (.I0(i_V_reg_143[0]),
        .I1(image_h[0]),
        .I2(image_h[2]),
        .I3(i_V_reg_143[2]),
        .I4(image_h[1]),
        .I5(i_V_reg_143[1]),
        .O(icmp_ln25_fu_191_p2_carry_i_4_n_0));
  CARRY4 icmp_ln26_fu_225_p2_carry
       (.CI(1'b0),
        .CO({ap_condition_pp0_exit_iter0_state3,icmp_ln26_fu_225_p2_carry_n_1,icmp_ln26_fu_225_p2_carry_n_2,icmp_ln26_fu_225_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln26_fu_225_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln26_fu_225_p2_carry_i_1_n_0,icmp_ln26_fu_225_p2_carry_i_2_n_0,icmp_ln26_fu_225_p2_carry_i_3_n_0,icmp_ln26_fu_225_p2_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_225_p2_carry_i_1
       (.I0(j_V_reg_154_reg[9]),
        .I1(image_w[9]),
        .I2(image_w[11]),
        .I3(j_V_reg_154_reg[11]),
        .I4(image_w[10]),
        .I5(j_V_reg_154_reg[10]),
        .O(icmp_ln26_fu_225_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_225_p2_carry_i_2
       (.I0(j_V_reg_154_reg[6]),
        .I1(image_w[6]),
        .I2(image_w[8]),
        .I3(j_V_reg_154_reg[8]),
        .I4(image_w[7]),
        .I5(j_V_reg_154_reg[7]),
        .O(icmp_ln26_fu_225_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_225_p2_carry_i_3
       (.I0(j_V_reg_154_reg[3]),
        .I1(image_w[3]),
        .I2(image_w[5]),
        .I3(j_V_reg_154_reg[5]),
        .I4(image_w[4]),
        .I5(j_V_reg_154_reg[4]),
        .O(icmp_ln26_fu_225_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln26_fu_225_p2_carry_i_4
       (.I0(j_V_reg_154_reg[0]),
        .I1(image_w[0]),
        .I2(image_w[2]),
        .I3(j_V_reg_154_reg[2]),
        .I4(image_w[1]),
        .I5(j_V_reg_154_reg[1]),
        .O(icmp_ln26_fu_225_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln26_reg_413[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .O(\icmp_ln26_reg_413[0]_i_1_n_0 ));
  FDRE \icmp_ln26_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln26_reg_413[0]_i_1_n_0 ),
        .Q(\icmp_ln26_reg_413_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h09000009)) 
    \icmp_ln870_1_reg_452[0]_i_2 
       (.I0(j_V_reg_154_reg[9]),
        .I1(image_w[10]),
        .I2(j_V_reg_154_reg[11]),
        .I3(image_w[11]),
        .I4(j_V_reg_154_reg[10]),
        .O(\icmp_ln870_1_reg_452[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln870_1_reg_452[0]_i_3 
       (.I0(j_V_reg_154_reg[6]),
        .I1(image_w[7]),
        .I2(image_w[9]),
        .I3(j_V_reg_154_reg[8]),
        .I4(image_w[8]),
        .I5(j_V_reg_154_reg[7]),
        .O(\icmp_ln870_1_reg_452[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln870_1_reg_452[0]_i_4 
       (.I0(j_V_reg_154_reg[3]),
        .I1(image_w[4]),
        .I2(image_w[6]),
        .I3(j_V_reg_154_reg[5]),
        .I4(image_w[5]),
        .I5(j_V_reg_154_reg[4]),
        .O(\icmp_ln870_1_reg_452[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln870_1_reg_452[0]_i_5 
       (.I0(j_V_reg_154_reg[0]),
        .I1(image_w[1]),
        .I2(image_w[3]),
        .I3(j_V_reg_154_reg[2]),
        .I4(image_w[2]),
        .I5(j_V_reg_154_reg[1]),
        .O(\icmp_ln870_1_reg_452[0]_i_5_n_0 ));
  FDRE \icmp_ln870_1_reg_452_reg[0] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(icmp_ln870_1_fu_262_p2),
        .Q(icmp_ln870_1_reg_452),
        .R(1'b0));
  CARRY4 \icmp_ln870_1_reg_452_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln870_1_fu_262_p2,\icmp_ln870_1_reg_452_reg[0]_i_1_n_1 ,\icmp_ln870_1_reg_452_reg[0]_i_1_n_2 ,\icmp_ln870_1_reg_452_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln870_1_reg_452_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln870_1_reg_452[0]_i_2_n_0 ,\icmp_ln870_1_reg_452[0]_i_3_n_0 ,\icmp_ln870_1_reg_452[0]_i_4_n_0 ,\icmp_ln870_1_reg_452[0]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'h09000009)) 
    \icmp_ln870_2_reg_457[0]_i_2 
       (.I0(j_V_reg_154_reg[9]),
        .I1(image_w[10]),
        .I2(j_V_reg_154_reg[11]),
        .I3(image_w[11]),
        .I4(j_V_reg_154_reg[10]),
        .O(\icmp_ln870_2_reg_457[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln870_2_reg_457[0]_i_3 
       (.I0(j_V_reg_154_reg[6]),
        .I1(image_w[7]),
        .I2(image_w[9]),
        .I3(j_V_reg_154_reg[8]),
        .I4(image_w[8]),
        .I5(j_V_reg_154_reg[7]),
        .O(\icmp_ln870_2_reg_457[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln870_2_reg_457[0]_i_4 
       (.I0(j_V_reg_154_reg[3]),
        .I1(image_w[4]),
        .I2(image_w[6]),
        .I3(j_V_reg_154_reg[5]),
        .I4(image_w[5]),
        .I5(j_V_reg_154_reg[4]),
        .O(\icmp_ln870_2_reg_457[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln870_2_reg_457[0]_i_5 
       (.I0(j_V_reg_154_reg[0]),
        .I1(image_w[1]),
        .I2(image_w[3]),
        .I3(j_V_reg_154_reg[2]),
        .I4(image_w[2]),
        .I5(j_V_reg_154_reg[1]),
        .O(\icmp_ln870_2_reg_457[0]_i_5_n_0 ));
  FDRE \icmp_ln870_2_reg_457_reg[0] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(icmp_ln870_2_fu_267_p2),
        .Q(icmp_ln870_2_reg_457),
        .R(1'b0));
  CARRY4 \icmp_ln870_2_reg_457_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln870_2_fu_267_p2,\icmp_ln870_2_reg_457_reg[0]_i_1_n_1 ,\icmp_ln870_2_reg_457_reg[0]_i_1_n_2 ,\icmp_ln870_2_reg_457_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_icmp_ln870_2_reg_457_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln870_2_reg_457[0]_i_2_n_0 ,\icmp_ln870_2_reg_457[0]_i_3_n_0 ,\icmp_ln870_2_reg_457[0]_i_4_n_0 ,\icmp_ln870_2_reg_457[0]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h222E)) 
    \icmp_ln870_reg_447[0]_i_1 
       (.I0(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .I1(and_ln31_reg_4410),
        .I2(\icmp_ln870_reg_447_reg[0]_1 ),
        .I3(\icmp_ln870_reg_447_reg[0]_2 ),
        .O(\icmp_ln870_reg_447[0]_i_1_n_0 ));
  FDRE \icmp_ln870_reg_447_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln870_reg_447[0]_i_1_n_0 ),
        .Q(\icmp_ln870_reg_447_reg_n_0_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_fu_246_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln886_fu_246_p2_carry_n_0,icmp_ln886_fu_246_p2_carry_n_1,icmp_ln886_fu_246_p2_carry_n_2,icmp_ln886_fu_246_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_fu_246_p2_carry_i_1_n_0,icmp_ln886_fu_246_p2_carry_i_2_n_0,icmp_ln886_fu_246_p2_carry_i_3_n_0,icmp_ln886_fu_246_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln886_fu_246_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_fu_246_p2_carry_i_5_n_0,icmp_ln886_fu_246_p2_carry_i_6_n_0,icmp_ln886_fu_246_p2_carry_i_7_n_0,icmp_ln886_fu_246_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_fu_246_p2_carry__0
       (.CI(icmp_ln886_fu_246_p2_carry_n_0),
        .CO({NLW_icmp_ln886_fu_246_p2_carry__0_CO_UNCONNECTED[3:2],icmp_ln886_fu_246_p2,icmp_ln886_fu_246_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln886_fu_246_p2_carry__0_i_1_n_0,icmp_ln886_fu_246_p2_carry__0_i_2_n_0}),
        .O(NLW_icmp_ln886_fu_246_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln886_fu_246_p2_carry__0_i_3_n_0,icmp_ln886_fu_246_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    icmp_ln886_fu_246_p2_carry__0_i_1
       (.I0(j_V_reg_154_reg[10]),
        .I1(image_w[11]),
        .I2(j_V_reg_154_reg[11]),
        .O(icmp_ln886_fu_246_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_246_p2_carry__0_i_2
       (.I0(j_V_reg_154_reg[8]),
        .I1(image_w[9]),
        .I2(image_w[10]),
        .I3(j_V_reg_154_reg[9]),
        .O(icmp_ln886_fu_246_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln886_fu_246_p2_carry__0_i_3
       (.I0(j_V_reg_154_reg[10]),
        .I1(image_w[11]),
        .I2(j_V_reg_154_reg[11]),
        .O(icmp_ln886_fu_246_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_246_p2_carry__0_i_4
       (.I0(j_V_reg_154_reg[8]),
        .I1(image_w[9]),
        .I2(j_V_reg_154_reg[9]),
        .I3(image_w[10]),
        .O(icmp_ln886_fu_246_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_246_p2_carry_i_1
       (.I0(j_V_reg_154_reg[6]),
        .I1(image_w[7]),
        .I2(image_w[8]),
        .I3(j_V_reg_154_reg[7]),
        .O(icmp_ln886_fu_246_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_246_p2_carry_i_2
       (.I0(j_V_reg_154_reg[4]),
        .I1(image_w[5]),
        .I2(image_w[6]),
        .I3(j_V_reg_154_reg[5]),
        .O(icmp_ln886_fu_246_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_246_p2_carry_i_3
       (.I0(j_V_reg_154_reg[2]),
        .I1(image_w[3]),
        .I2(image_w[4]),
        .I3(j_V_reg_154_reg[3]),
        .O(icmp_ln886_fu_246_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_246_p2_carry_i_4
       (.I0(j_V_reg_154_reg[0]),
        .I1(image_w[1]),
        .I2(image_w[2]),
        .I3(j_V_reg_154_reg[1]),
        .O(icmp_ln886_fu_246_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_246_p2_carry_i_5
       (.I0(j_V_reg_154_reg[6]),
        .I1(image_w[7]),
        .I2(j_V_reg_154_reg[7]),
        .I3(image_w[8]),
        .O(icmp_ln886_fu_246_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_246_p2_carry_i_6
       (.I0(j_V_reg_154_reg[4]),
        .I1(image_w[5]),
        .I2(j_V_reg_154_reg[5]),
        .I3(image_w[6]),
        .O(icmp_ln886_fu_246_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_246_p2_carry_i_7
       (.I0(j_V_reg_154_reg[2]),
        .I1(image_w[3]),
        .I2(j_V_reg_154_reg[3]),
        .I3(image_w[4]),
        .O(icmp_ln886_fu_246_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_246_p2_carry_i_8
       (.I0(j_V_reg_154_reg[0]),
        .I1(image_w[1]),
        .I2(j_V_reg_154_reg[1]),
        .I3(image_w[2]),
        .O(icmp_ln886_fu_246_p2_carry_i_8_n_0));
  FDRE \icmp_ln886_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(icmp_ln886_fu_246_p2),
        .Q(icmp_ln886_reg_435),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[0] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [0]),
        .Q(input_video_element_data_V_reg_417[0]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[10] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [10]),
        .Q(input_video_element_data_V_reg_417[10]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[11] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [11]),
        .Q(input_video_element_data_V_reg_417[11]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[12] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [12]),
        .Q(input_video_element_data_V_reg_417[12]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[13] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [13]),
        .Q(input_video_element_data_V_reg_417[13]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[14] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [14]),
        .Q(input_video_element_data_V_reg_417[14]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[15] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [15]),
        .Q(input_video_element_data_V_reg_417[15]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[16] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [16]),
        .Q(input_video_element_data_V_reg_417[16]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[17] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [17]),
        .Q(input_video_element_data_V_reg_417[17]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[18] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [18]),
        .Q(input_video_element_data_V_reg_417[18]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[19] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [19]),
        .Q(input_video_element_data_V_reg_417[19]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[1] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [1]),
        .Q(input_video_element_data_V_reg_417[1]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[20] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [20]),
        .Q(input_video_element_data_V_reg_417[20]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[21] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [21]),
        .Q(input_video_element_data_V_reg_417[21]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[22] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [22]),
        .Q(input_video_element_data_V_reg_417[22]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[23] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [23]),
        .Q(input_video_element_data_V_reg_417[23]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[2] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [2]),
        .Q(input_video_element_data_V_reg_417[2]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[3] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [3]),
        .Q(input_video_element_data_V_reg_417[3]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[4] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [4]),
        .Q(input_video_element_data_V_reg_417[4]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[5] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [5]),
        .Q(input_video_element_data_V_reg_417[5]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[6] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [6]),
        .Q(input_video_element_data_V_reg_417[6]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[7] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [7]),
        .Q(input_video_element_data_V_reg_417[7]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[8] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [8]),
        .Q(input_video_element_data_V_reg_417[8]),
        .R(1'b0));
  FDRE \input_video_element_data_V_reg_417_reg[9] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(\input_video_element_data_V_reg_417_reg[23]_0 [9]),
        .Q(input_video_element_data_V_reg_417[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \j_V_reg_154[0]_i_1 
       (.I0(ap_NS_fsm18_out),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .O(j_V_reg_154));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \j_V_reg_154[0]_i_2 
       (.I0(ap_block_pp0_stage0_11001116_out),
        .I1(overlay_stream_in_TVALID_int_regslice),
        .I2(video_stream_in_TVALID_int_regslice),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0),
        .O(grp_VideoMixer_fu_70_overlay_stream_in_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \j_V_reg_154[0]_i_4 
       (.I0(j_V_reg_154_reg[0]),
        .O(\j_V_reg_154[0]_i_4_n_0 ));
  FDRE \j_V_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[0]_i_3_n_7 ),
        .Q(j_V_reg_154_reg[0]),
        .R(j_V_reg_154));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_154_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\j_V_reg_154_reg[0]_i_3_n_0 ,\j_V_reg_154_reg[0]_i_3_n_1 ,\j_V_reg_154_reg[0]_i_3_n_2 ,\j_V_reg_154_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_V_reg_154_reg[0]_i_3_n_4 ,\j_V_reg_154_reg[0]_i_3_n_5 ,\j_V_reg_154_reg[0]_i_3_n_6 ,\j_V_reg_154_reg[0]_i_3_n_7 }),
        .S({j_V_reg_154_reg[3:1],\j_V_reg_154[0]_i_4_n_0 }));
  FDRE \j_V_reg_154_reg[10] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[8]_i_1_n_5 ),
        .Q(j_V_reg_154_reg[10]),
        .R(j_V_reg_154));
  FDRE \j_V_reg_154_reg[11] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[8]_i_1_n_4 ),
        .Q(j_V_reg_154_reg[11]),
        .R(j_V_reg_154));
  FDRE \j_V_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[0]_i_3_n_6 ),
        .Q(j_V_reg_154_reg[1]),
        .R(j_V_reg_154));
  FDRE \j_V_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[0]_i_3_n_5 ),
        .Q(j_V_reg_154_reg[2]),
        .R(j_V_reg_154));
  FDRE \j_V_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[0]_i_3_n_4 ),
        .Q(j_V_reg_154_reg[3]),
        .R(j_V_reg_154));
  FDRE \j_V_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[4]_i_1_n_7 ),
        .Q(j_V_reg_154_reg[4]),
        .R(j_V_reg_154));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_154_reg[4]_i_1 
       (.CI(\j_V_reg_154_reg[0]_i_3_n_0 ),
        .CO({\j_V_reg_154_reg[4]_i_1_n_0 ,\j_V_reg_154_reg[4]_i_1_n_1 ,\j_V_reg_154_reg[4]_i_1_n_2 ,\j_V_reg_154_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_V_reg_154_reg[4]_i_1_n_4 ,\j_V_reg_154_reg[4]_i_1_n_5 ,\j_V_reg_154_reg[4]_i_1_n_6 ,\j_V_reg_154_reg[4]_i_1_n_7 }),
        .S(j_V_reg_154_reg[7:4]));
  FDRE \j_V_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[4]_i_1_n_6 ),
        .Q(j_V_reg_154_reg[5]),
        .R(j_V_reg_154));
  FDRE \j_V_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[4]_i_1_n_5 ),
        .Q(j_V_reg_154_reg[6]),
        .R(j_V_reg_154));
  FDRE \j_V_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[4]_i_1_n_4 ),
        .Q(j_V_reg_154_reg[7]),
        .R(j_V_reg_154));
  FDRE \j_V_reg_154_reg[8] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[8]_i_1_n_7 ),
        .Q(j_V_reg_154_reg[8]),
        .R(j_V_reg_154));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_V_reg_154_reg[8]_i_1 
       (.CI(\j_V_reg_154_reg[4]_i_1_n_0 ),
        .CO({\NLW_j_V_reg_154_reg[8]_i_1_CO_UNCONNECTED [3],\j_V_reg_154_reg[8]_i_1_n_1 ,\j_V_reg_154_reg[8]_i_1_n_2 ,\j_V_reg_154_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_V_reg_154_reg[8]_i_1_n_4 ,\j_V_reg_154_reg[8]_i_1_n_5 ,\j_V_reg_154_reg[8]_i_1_n_6 ,\j_V_reg_154_reg[8]_i_1_n_7 }),
        .S(j_V_reg_154_reg[11:8]));
  FDRE \j_V_reg_154_reg[9] 
       (.C(ap_clk),
        .CE(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .D(\j_V_reg_154_reg[8]_i_1_n_6 ),
        .Q(j_V_reg_154_reg[9]),
        .R(j_V_reg_154));
  FDRE \tmp_i_i117_last_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(video_stream_in_TLAST_int_regslice),
        .Q(tmp_i_i117_last_reg_430),
        .R(1'b0));
  FDRE \tmp_i_i117_user_reg_425_reg[0] 
       (.C(ap_clk),
        .CE(and_ln31_reg_4410),
        .D(video_stream_in_TUSER_int_regslice),
        .Q(tmp_i_i117_user_reg_425),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    video_stream_in_TVALID_int_regslice,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
    Q,
    video_stream_in_TVALID,
    video_stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output video_stream_in_TVALID_int_regslice;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  input [0:0]Q;
  input video_stream_in_TVALID;
  input [23:0]video_stream_in_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[23]_i_1_n_0 ;
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
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire [23:0]video_stream_in_TDATA;
  wire video_stream_in_TVALID;
  wire video_stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(video_stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(video_stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(video_stream_in_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(video_stream_in_TVALID_int_regslice),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(video_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(Q),
        .I3(video_stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(video_stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(Q),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(video_stream_in_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(video_stream_in_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(video_stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_video_element_data_V_reg_417[9]_i_1 
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
    video_stream_out_TDATA,
    ap_rst_n_inv,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_start,
    video_stream_out_TREADY,
    \B_V_data_1_payload_A_reg[23]_0 );
  output video_stream_out_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_ready;
  output [23:0]video_stream_out_TDATA;
  input ap_rst_n_inv;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input [1:0]Q;
  input ap_start;
  input video_stream_out_TREADY;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[23]_i_1__0_n_0 ;
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
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [23:0]video_stream_out_TDATA;
  wire video_stream_out_TREADY;
  wire video_stream_out_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[23]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_stream_out_TREADY_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[1]_0 ),
        .Q(video_stream_out_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2F222F222F222F2)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(video_stream_out_TREADY_int_regslice),
        .I5(video_stream_out_TREADY),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_ready_INST_0
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(video_stream_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(video_stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
    ap_rst_n,
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
    Q,
    video_stream_in_TVALID,
    video_stream_in_TLAST);
  output video_stream_in_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  input [0:0]Q;
  input video_stream_in_TVALID;
  input [0:0]video_stream_in_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state[1]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire [0:0]video_stream_in_TLAST;
  wire video_stream_in_TLAST_int_regslice;
  wire video_stream_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(video_stream_in_TLAST),
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
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(video_stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(Q),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(video_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(Q),
        .I3(video_stream_in_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(Q),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(video_stream_in_TVALID),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_i117_last_reg_430[0]_i_1 
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
    ap_rst_n,
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
    Q,
    video_stream_in_TVALID,
    video_stream_in_TUSER);
  output video_stream_in_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  input [0:0]Q;
  input video_stream_in_TVALID;
  input [0:0]video_stream_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state[1]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire [0:0]video_stream_in_TUSER;
  wire video_stream_in_TUSER_int_regslice;
  wire video_stream_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(video_stream_in_TUSER),
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
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(video_stream_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(Q),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(video_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(Q),
        .I3(video_stream_in_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(Q),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(video_stream_in_TVALID),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_i117_user_reg_425[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_stream_in_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    video_stream_out_TLAST,
    ap_rst_n_inv,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    tmp_i_i117_last_reg_430,
    video_stream_out_TREADY);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]video_stream_out_TLAST;
  input ap_rst_n_inv;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input tmp_i_i117_last_reg_430;
  input video_stream_out_TREADY;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire tmp_i_i117_last_reg_430;
  wire [0:0]video_stream_out_TLAST;
  wire video_stream_out_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(tmp_i_i117_last_reg_430),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_i_i117_last_reg_430),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
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
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[1]_1 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
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
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    video_stream_out_TUSER,
    ap_rst_n_inv,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    tmp_i_i117_user_reg_425,
    video_stream_out_TREADY);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]video_stream_out_TUSER;
  input ap_rst_n_inv;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input tmp_i_i117_user_reg_425;
  input video_stream_out_TREADY;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire tmp_i_i117_user_reg_425;
  wire video_stream_out_TREADY;
  wire [0:0]video_stream_out_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_i_i117_user_reg_425),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
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
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(tmp_i_i117_user_reg_425),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
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
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[1]_1 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
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
    \B_V_data_1_payload_B_reg[2]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
    Q,
    overlay_stream_in_TVALID,
    overlay_stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output overlay_stream_in_TVALID_int_regslice;
  output \B_V_data_1_payload_B_reg[2]_0 ;
  output \B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  input [0:0]Q;
  input overlay_stream_in_TVALID;
  input [7:0]overlay_stream_in_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire \B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state[1]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire \icmp_ln870_reg_447[0]_i_4_n_0 ;
  wire \icmp_ln870_reg_447[0]_i_5_n_0 ;
  wire [7:0]overlay_stream_in_TDATA;
  wire overlay_stream_in_TVALID;
  wire overlay_stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(overlay_stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(overlay_stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(overlay_stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(overlay_stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(overlay_stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(overlay_stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(overlay_stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(overlay_stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_0 ),
        .D(overlay_stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(overlay_stream_in_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(Q),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(overlay_stream_in_TVALID),
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
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(Q),
        .I3(overlay_stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(overlay_stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(Q),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(overlay_stream_in_TVALID),
        .O(\B_V_data_1_state[1]_i_1__3_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(overlay_stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFF53F35FFF)) 
    \icmp_ln870_reg_447[0]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .I3(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I5(\icmp_ln870_reg_447[0]_i_4_n_0 ),
        .O(\B_V_data_1_payload_B_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF53F35FFF)) 
    \icmp_ln870_reg_447[0]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .I3(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I5(\icmp_ln870_reg_447[0]_i_5_n_0 ),
        .O(\B_V_data_1_payload_B_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h353FF5FF)) 
    \icmp_ln870_reg_447[0]_i_4 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .I3(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .O(\icmp_ln870_reg_447[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h353FF5FF)) 
    \icmp_ln870_reg_447[0]_i_5 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .I3(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .O(\icmp_ln870_reg_447[0]_i_5_n_0 ));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_h DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_h, LAYERED_METADATA undef" *) input [11:0]image_h;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_w DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_w, LAYERED_METADATA undef" *) input [11:0]image_w;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [11:0]image_h;
  wire [11:0]image_w;
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
