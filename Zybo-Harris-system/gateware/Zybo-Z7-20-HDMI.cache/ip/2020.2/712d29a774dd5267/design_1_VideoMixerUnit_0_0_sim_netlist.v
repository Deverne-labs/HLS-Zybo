// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Aug 13 11:30:36 2021
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
  wire grp_VideoMixer_fu_70_ap_start_reg;
  wire grp_VideoMixer_fu_70_n_10;
  wire grp_VideoMixer_fu_70_n_11;
  wire grp_VideoMixer_fu_70_n_12;
  wire grp_VideoMixer_fu_70_n_3;
  wire grp_VideoMixer_fu_70_n_4;
  wire grp_VideoMixer_fu_70_n_5;
  wire grp_VideoMixer_fu_70_n_8;
  wire grp_VideoMixer_fu_70_n_9;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [23:0]output_video_element_data_V_reg_233;
  wire output_video_element_data_V_reg_2330;
  wire output_video_element_data_V_reg_233_0;
  wire [7:0]overlay_stream_in_TDATA;
  wire overlay_stream_in_TREADY;
  wire overlay_stream_in_TVALID;
  wire overlay_stream_in_TVALID_int_regslice;
  wire regslice_both_overlay_stream_in_V_data_V_U_n_2;
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
  wire regslice_both_video_stream_in_V_data_V_U_n_27;
  wire regslice_both_video_stream_in_V_data_V_U_n_3;
  wire regslice_both_video_stream_in_V_data_V_U_n_4;
  wire regslice_both_video_stream_in_V_data_V_U_n_5;
  wire regslice_both_video_stream_in_V_data_V_U_n_6;
  wire regslice_both_video_stream_in_V_data_V_U_n_7;
  wire regslice_both_video_stream_in_V_data_V_U_n_8;
  wire regslice_both_video_stream_in_V_data_V_U_n_9;
  wire regslice_both_video_stream_in_V_last_V_U_n_0;
  wire regslice_both_video_stream_in_V_user_V_U_n_0;
  wire regslice_both_video_stream_out_V_data_V_U_n_5;
  wire tmp_i_i_last_reg_228;
  wire tmp_i_i_user_reg_223;
  wire [23:0]video_stream_in_TDATA;
  wire [0:0]video_stream_in_TLAST;
  wire video_stream_in_TREADY;
  wire [0:0]video_stream_in_TUSER;
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer grp_VideoMixer_fu_70
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(grp_VideoMixer_fu_70_n_9),
        .B_V_data_1_sel_rd_reg_0(grp_VideoMixer_fu_70_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_video_stream_in_V_data_V_U_n_3),
        .B_V_data_1_sel_rd_reg_2(regslice_both_overlay_stream_in_V_data_V_U_n_2),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(grp_VideoMixer_fu_70_n_11),
        .\B_V_data_1_state_reg[0] (grp_VideoMixer_fu_70_n_12),
        .\B_V_data_1_state_reg[1] (grp_VideoMixer_fu_70_n_4),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(output_video_element_data_V_reg_233_0),
        .\ap_CS_fsm_reg[2]_0 (grp_VideoMixer_fu_70_n_5),
        .\ap_CS_fsm_reg[3]_0 (grp_VideoMixer_fu_70_n_8),
        .\ap_CS_fsm_reg[3]_1 (regslice_both_video_stream_out_V_data_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_VideoMixer_fu_70_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_VideoMixer_fu_70_ap_start_reg(grp_VideoMixer_fu_70_ap_start_reg),
        .image_h(image_h),
        .image_w(image_w),
        .output_video_element_data_V_reg_2330(output_video_element_data_V_reg_2330),
        .\output_video_element_data_V_reg_233_reg[23]_0 (output_video_element_data_V_reg_233),
        .\output_video_element_data_V_reg_233_reg[23]_1 ({regslice_both_video_stream_in_V_data_V_U_n_4,regslice_both_video_stream_in_V_data_V_U_n_5,regslice_both_video_stream_in_V_data_V_U_n_6,regslice_both_video_stream_in_V_data_V_U_n_7,regslice_both_video_stream_in_V_data_V_U_n_8,regslice_both_video_stream_in_V_data_V_U_n_9,regslice_both_video_stream_in_V_data_V_U_n_10,regslice_both_video_stream_in_V_data_V_U_n_11,regslice_both_video_stream_in_V_data_V_U_n_12,regslice_both_video_stream_in_V_data_V_U_n_13,regslice_both_video_stream_in_V_data_V_U_n_14,regslice_both_video_stream_in_V_data_V_U_n_15,regslice_both_video_stream_in_V_data_V_U_n_16,regslice_both_video_stream_in_V_data_V_U_n_17,regslice_both_video_stream_in_V_data_V_U_n_18,regslice_both_video_stream_in_V_data_V_U_n_19,regslice_both_video_stream_in_V_data_V_U_n_20,regslice_both_video_stream_in_V_data_V_U_n_21,regslice_both_video_stream_in_V_data_V_U_n_22,regslice_both_video_stream_in_V_data_V_U_n_23,regslice_both_video_stream_in_V_data_V_U_n_24,regslice_both_video_stream_in_V_data_V_U_n_25,regslice_both_video_stream_in_V_data_V_U_n_26,regslice_both_video_stream_in_V_data_V_U_n_27}),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .tmp_i_i_last_reg_228(tmp_i_i_last_reg_228),
        .\tmp_i_i_last_reg_228_reg[0]_0 (regslice_both_video_stream_in_V_last_V_U_n_0),
        .tmp_i_i_user_reg_223(tmp_i_i_user_reg_223),
        .\tmp_i_i_user_reg_223_reg[0]_0 (regslice_both_video_stream_in_V_user_V_U_n_0),
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
       (.B_V_data_1_sel_rd_reg_0(regslice_both_overlay_stream_in_V_data_V_U_n_2),
        .B_V_data_1_sel_rd_reg_1(grp_VideoMixer_fu_70_n_9),
        .\B_V_data_1_state_reg[0]_0 (grp_VideoMixer_fu_70_n_4),
        .\B_V_data_1_state_reg[1]_0 (overlay_stream_in_TREADY),
        .SR(output_video_element_data_V_reg_233_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_video_element_data_V_reg_2330(output_video_element_data_V_reg_2330),
        .overlay_stream_in_TDATA(overlay_stream_in_TDATA),
        .overlay_stream_in_TVALID(overlay_stream_in_TVALID),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both regslice_both_video_stream_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_video_stream_in_V_data_V_U_n_4,regslice_both_video_stream_in_V_data_V_U_n_5,regslice_both_video_stream_in_V_data_V_U_n_6,regslice_both_video_stream_in_V_data_V_U_n_7,regslice_both_video_stream_in_V_data_V_U_n_8,regslice_both_video_stream_in_V_data_V_U_n_9,regslice_both_video_stream_in_V_data_V_U_n_10,regslice_both_video_stream_in_V_data_V_U_n_11,regslice_both_video_stream_in_V_data_V_U_n_12,regslice_both_video_stream_in_V_data_V_U_n_13,regslice_both_video_stream_in_V_data_V_U_n_14,regslice_both_video_stream_in_V_data_V_U_n_15,regslice_both_video_stream_in_V_data_V_U_n_16,regslice_both_video_stream_in_V_data_V_U_n_17,regslice_both_video_stream_in_V_data_V_U_n_18,regslice_both_video_stream_in_V_data_V_U_n_19,regslice_both_video_stream_in_V_data_V_U_n_20,regslice_both_video_stream_in_V_data_V_U_n_21,regslice_both_video_stream_in_V_data_V_U_n_22,regslice_both_video_stream_in_V_data_V_U_n_23,regslice_both_video_stream_in_V_data_V_U_n_24,regslice_both_video_stream_in_V_data_V_U_n_25,regslice_both_video_stream_in_V_data_V_U_n_26,regslice_both_video_stream_in_V_data_V_U_n_27}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_VideoMixer_fu_70_n_10),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_stream_in_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (grp_VideoMixer_fu_70_n_4),
        .\B_V_data_1_state_reg[1]_0 (video_stream_in_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .video_stream_in_TDATA(video_stream_in_TDATA),
        .video_stream_in_TVALID(video_stream_in_TVALID),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1 regslice_both_video_stream_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_stream_in_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[0]_0 (grp_VideoMixer_fu_70_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_video_element_data_V_reg_2330(output_video_element_data_V_reg_2330),
        .tmp_i_i_last_reg_228(tmp_i_i_last_reg_228),
        .video_stream_in_TLAST(video_stream_in_TLAST),
        .video_stream_in_TVALID(video_stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0 regslice_both_video_stream_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_stream_in_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[0]_0 (grp_VideoMixer_fu_70_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_video_element_data_V_reg_2330(output_video_element_data_V_reg_2330),
        .tmp_i_i_user_reg_223(tmp_i_i_user_reg_223),
        .video_stream_in_TUSER(video_stream_in_TUSER),
        .video_stream_in_TVALID(video_stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 regslice_both_video_stream_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (output_video_element_data_V_reg_233),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_VideoMixer_fu_70_n_11),
        .\B_V_data_1_state_reg[0]_0 (video_stream_out_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_VideoMixer_fu_70_n_12),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_video_stream_out_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[1]_1 (grp_VideoMixer_fu_70_n_5),
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
       (.\B_V_data_1_state_reg[0]_0 (grp_VideoMixer_fu_70_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_i_i_last_reg_228(tmp_i_i_last_reg_228),
        .video_stream_out_TLAST(video_stream_out_TLAST),
        .video_stream_out_TREADY(video_stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3 regslice_both_video_stream_out_V_user_V_U
       (.\B_V_data_1_state_reg[0]_0 (grp_VideoMixer_fu_70_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_i_i_user_reg_223(tmp_i_i_user_reg_223),
        .video_stream_out_TREADY(video_stream_out_TREADY),
        .video_stream_out_TUSER(video_stream_out_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer
   (tmp_i_i_user_reg_223,
    tmp_i_i_last_reg_228,
    output_video_element_data_V_reg_2330,
    ap_enable_reg_pp0_iter0_reg_0,
    \B_V_data_1_state_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    \ap_CS_fsm_reg[3]_0 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_wr_reg,
    \B_V_data_1_state_reg[0] ,
    \output_video_element_data_V_reg_233_reg[23]_0 ,
    image_h,
    image_w,
    ap_clk,
    \tmp_i_i_user_reg_223_reg[0]_0 ,
    \tmp_i_i_last_reg_228_reg[0]_0 ,
    ap_rst_n,
    video_stream_in_TVALID_int_regslice,
    overlay_stream_in_TVALID_int_regslice,
    video_stream_out_TREADY_int_regslice,
    Q,
    B_V_data_1_sel_rd_reg_1,
    grp_VideoMixer_fu_70_ap_start_reg,
    \ap_CS_fsm_reg[3]_1 ,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    ap_rst_n_inv,
    SR,
    \output_video_element_data_V_reg_233_reg[23]_1 );
  output tmp_i_i_user_reg_223;
  output tmp_i_i_last_reg_228;
  output output_video_element_data_V_reg_2330;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \B_V_data_1_state_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[3]_0 ;
  output B_V_data_1_sel_rd_reg;
  output B_V_data_1_sel_rd_reg_0;
  output B_V_data_1_sel_wr_reg;
  output \B_V_data_1_state_reg[0] ;
  output [23:0]\output_video_element_data_V_reg_233_reg[23]_0 ;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input \tmp_i_i_user_reg_223_reg[0]_0 ;
  input \tmp_i_i_last_reg_228_reg[0]_0 ;
  input ap_rst_n;
  input video_stream_in_TVALID_int_regslice;
  input overlay_stream_in_TVALID_int_regslice;
  input video_stream_out_TREADY_int_regslice;
  input [2:0]Q;
  input B_V_data_1_sel_rd_reg_1;
  input grp_VideoMixer_fu_70_ap_start_reg;
  input \ap_CS_fsm_reg[3]_1 ;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input ap_rst_n_inv;
  input [0:0]SR;
  input [23:0]\output_video_element_data_V_reg_233_reg[23]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state[1]_i_3__0_n_0 ;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_VideoMixer_fu_70_ap_ready;
  wire grp_VideoMixer_fu_70_ap_start_reg;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_0 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_0 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_1 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_2 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_0 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_1 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_2 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_3 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_0 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_1 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_2 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_3 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry__4_n_3 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_0 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln25_reg_219_reg_n_0_[0] ;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire indvar_flatten_reg_133;
  wire \indvar_flatten_reg_133[0]_i_4_n_0 ;
  wire [63:0]indvar_flatten_reg_133_reg;
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
  wire mul_32ns_32ns_64_2_1_U1_n_0;
  wire mul_32ns_32ns_64_2_1_U1_n_10;
  wire mul_32ns_32ns_64_2_1_U1_n_11;
  wire mul_32ns_32ns_64_2_1_U1_n_12;
  wire mul_32ns_32ns_64_2_1_U1_n_13;
  wire mul_32ns_32ns_64_2_1_U1_n_14;
  wire mul_32ns_32ns_64_2_1_U1_n_15;
  wire mul_32ns_32ns_64_2_1_U1_n_16;
  wire mul_32ns_32ns_64_2_1_U1_n_17;
  wire mul_32ns_32ns_64_2_1_U1_n_18;
  wire mul_32ns_32ns_64_2_1_U1_n_19;
  wire mul_32ns_32ns_64_2_1_U1_n_20;
  wire mul_32ns_32ns_64_2_1_U1_n_21;
  wire mul_32ns_32ns_64_2_1_U1_n_22;
  wire mul_32ns_32ns_64_2_1_U1_n_23;
  wire mul_32ns_32ns_64_2_1_U1_n_24;
  wire mul_32ns_32ns_64_2_1_U1_n_25;
  wire mul_32ns_32ns_64_2_1_U1_n_26;
  wire mul_32ns_32ns_64_2_1_U1_n_27;
  wire mul_32ns_32ns_64_2_1_U1_n_28;
  wire mul_32ns_32ns_64_2_1_U1_n_29;
  wire mul_32ns_32ns_64_2_1_U1_n_30;
  wire mul_32ns_32ns_64_2_1_U1_n_31;
  wire mul_32ns_32ns_64_2_1_U1_n_32;
  wire mul_32ns_32ns_64_2_1_U1_n_6;
  wire output_video_element_data_V_reg_2330;
  wire [23:0]\output_video_element_data_V_reg_233_reg[23]_0 ;
  wire [23:0]\output_video_element_data_V_reg_233_reg[23]_1 ;
  wire overlay_stream_in_TVALID_int_regslice;
  wire tmp_i_i_last_reg_228;
  wire \tmp_i_i_last_reg_228_reg[0]_0 ;
  wire tmp_i_i_user_reg_223;
  wire \tmp_i_i_user_reg_223_reg[0]_0 ;
  wire video_stream_in_TVALID_int_regslice;
  wire video_stream_out_TREADY_int_regslice;
  wire [3:0]\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_reg_133_reg[60]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln25_reg_219_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(Q[1]),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \B_V_data_1_state[1]_i_3__0 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\B_V_data_1_state[1]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\icmp_ln25_reg_219_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_VideoMixer_fu_70_ap_ready),
        .I1(grp_VideoMixer_fu_70_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_VideoMixer_fu_70_ap_ready),
        .I1(grp_VideoMixer_fu_70_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[0]),
        .I1(grp_VideoMixer_fu_70_ap_ready),
        .I2(grp_VideoMixer_fu_70_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(grp_VideoMixer_fu_70_ap_ready),
        .I1(grp_VideoMixer_fu_70_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[3]_1 ),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0222)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln25_reg_219_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(video_stream_out_TREADY_int_regslice),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
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
        .Q(grp_VideoMixer_fu_70_ap_ready),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_6),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_VideoMixer_fu_70_ap_start_reg_i_1
       (.I0(grp_VideoMixer_fu_70_ap_ready),
        .I1(Q[0]),
        .I2(grp_VideoMixer_fu_70_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  CARRY4 \icmp_ln25_fu_164_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln25_fu_164_p2_inferred__0/i__carry_n_0 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry_n_1 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry_n_2 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_10,mul_32ns_32ns_64_2_1_U1_n_11,mul_32ns_32ns_64_2_1_U1_n_12,mul_32ns_32ns_64_2_1_U1_n_13}));
  CARRY4 \icmp_ln25_fu_164_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln25_fu_164_p2_inferred__0/i__carry_n_0 ),
        .CO({\icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_0 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_14,mul_32ns_32ns_64_2_1_U1_n_15,mul_32ns_32ns_64_2_1_U1_n_16,mul_32ns_32ns_64_2_1_U1_n_17}));
  CARRY4 \icmp_ln25_fu_164_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_0 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_1 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_2 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_18,mul_32ns_32ns_64_2_1_U1_n_19,mul_32ns_32ns_64_2_1_U1_n_20,mul_32ns_32ns_64_2_1_U1_n_21}));
  CARRY4 \icmp_ln25_fu_164_p2_inferred__0/i__carry__2 
       (.CI(\icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_0 ),
        .CO({\icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_0 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_1 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_2 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_22,mul_32ns_32ns_64_2_1_U1_n_23,mul_32ns_32ns_64_2_1_U1_n_24,mul_32ns_32ns_64_2_1_U1_n_25}));
  CARRY4 \icmp_ln25_fu_164_p2_inferred__0/i__carry__3 
       (.CI(\icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_0 ),
        .CO({\icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_0 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_1 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_2 ,\icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_26,mul_32ns_32ns_64_2_1_U1_n_27,mul_32ns_32ns_64_2_1_U1_n_28,mul_32ns_32ns_64_2_1_U1_n_29}));
  CARRY4 \icmp_ln25_fu_164_p2_inferred__0/i__carry__4 
       (.CI(\icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],ap_condition_pp0_exit_iter0_state3,\icmp_ln25_fu_164_p2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,mul_32ns_32ns_64_2_1_U1_n_30,mul_32ns_32ns_64_2_1_U1_n_31}));
  FDRE \icmp_ln25_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_32),
        .Q(\icmp_ln25_reg_219_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_133[0]_i_4 
       (.I0(indvar_flatten_reg_133_reg[0]),
        .O(\indvar_flatten_reg_133[0]_i_4_n_0 ));
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
        .S({indvar_flatten_reg_133_reg[3:1],\indvar_flatten_reg_133[0]_i_4_n_0 }));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1 mul_32ns_32ns_64_2_1_U1
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(\B_V_data_1_state[1]_i_3__0_n_0 ),
        .B_V_data_1_sel_rd_reg_2(B_V_data_1_sel_rd_reg_1),
        .B_V_data_1_sel_rd_reg_3(B_V_data_1_sel_rd_reg_2),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg),
        .B_V_data_1_sel_wr_reg_0(\B_V_data_1_state[0]_i_3_n_0 ),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state[1]_i_4_n_0 ),
        .CO(ap_condition_pp0_exit_iter0_state3),
        .D(ap_NS_fsm[3:2]),
        .E(output_video_element_data_V_reg_2330),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .S({mul_32ns_32ns_64_2_1_U1_n_10,mul_32ns_32ns_64_2_1_U1_n_11,mul_32ns_32ns_64_2_1_U1_n_12,mul_32ns_32ns_64_2_1_U1_n_13}),
        .\ap_CS_fsm_reg[1] (mul_32ns_32ns_64_2_1_U1_n_0),
        .\ap_CS_fsm_reg[2] (mul_32ns_32ns_64_2_1_U1_n_6),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (mul_32ns_32ns_64_2_1_U1_n_32),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_0(\ap_CS_fsm[3]_i_2_n_0 ),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter1_reg_0(Q[1]),
        .ap_rst_n(ap_rst_n),
        .grp_VideoMixer_fu_70_overlay_stream_in_TREADY(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .\icmp_ln25_reg_219_reg[0] (\icmp_ln25_reg_219_reg_n_0_[0] ),
        .image_h(image_h),
        .image_w(image_w),
        .indvar_flatten_reg_133(indvar_flatten_reg_133),
        .indvar_flatten_reg_133_reg(indvar_flatten_reg_133_reg),
        .\indvar_flatten_reg_133_reg[23] ({mul_32ns_32ns_64_2_1_U1_n_14,mul_32ns_32ns_64_2_1_U1_n_15,mul_32ns_32ns_64_2_1_U1_n_16,mul_32ns_32ns_64_2_1_U1_n_17}),
        .\indvar_flatten_reg_133_reg[35] ({mul_32ns_32ns_64_2_1_U1_n_18,mul_32ns_32ns_64_2_1_U1_n_19,mul_32ns_32ns_64_2_1_U1_n_20,mul_32ns_32ns_64_2_1_U1_n_21}),
        .\indvar_flatten_reg_133_reg[45] ({mul_32ns_32ns_64_2_1_U1_n_22,mul_32ns_32ns_64_2_1_U1_n_23,mul_32ns_32ns_64_2_1_U1_n_24,mul_32ns_32ns_64_2_1_U1_n_25}),
        .\indvar_flatten_reg_133_reg[59] ({mul_32ns_32ns_64_2_1_U1_n_26,mul_32ns_32ns_64_2_1_U1_n_27,mul_32ns_32ns_64_2_1_U1_n_28,mul_32ns_32ns_64_2_1_U1_n_29}),
        .\indvar_flatten_reg_133_reg[63] ({mul_32ns_32ns_64_2_1_U1_n_30,mul_32ns_32ns_64_2_1_U1_n_31}),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice),
        .video_stream_out_TREADY_int_regslice(video_stream_out_TREADY_int_regslice));
  FDRE \output_video_element_data_V_reg_233_reg[0] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [0]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [0]),
        .R(SR));
  FDSE \output_video_element_data_V_reg_233_reg[10] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [10]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [10]),
        .S(SR));
  FDRE \output_video_element_data_V_reg_233_reg[11] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [11]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [11]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[12] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [12]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [12]),
        .R(SR));
  FDSE \output_video_element_data_V_reg_233_reg[13] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [13]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [13]),
        .S(SR));
  FDRE \output_video_element_data_V_reg_233_reg[14] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [14]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [14]),
        .R(SR));
  FDSE \output_video_element_data_V_reg_233_reg[15] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [15]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [15]),
        .S(SR));
  FDRE \output_video_element_data_V_reg_233_reg[16] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [16]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [16]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[17] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [17]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [17]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[18] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [18]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [18]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[19] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [19]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [19]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[1] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [1]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [1]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[20] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [20]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [20]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[21] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [21]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [21]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[22] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [22]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [22]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[23] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [23]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [23]),
        .R(SR));
  FDSE \output_video_element_data_V_reg_233_reg[2] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [2]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [2]),
        .S(SR));
  FDRE \output_video_element_data_V_reg_233_reg[3] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [3]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [3]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[4] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [4]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [4]),
        .R(SR));
  FDSE \output_video_element_data_V_reg_233_reg[5] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [5]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [5]),
        .S(SR));
  FDSE \output_video_element_data_V_reg_233_reg[6] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [6]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [6]),
        .S(SR));
  FDSE \output_video_element_data_V_reg_233_reg[7] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [7]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [7]),
        .S(SR));
  FDRE \output_video_element_data_V_reg_233_reg[8] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [8]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [8]),
        .R(SR));
  FDRE \output_video_element_data_V_reg_233_reg[9] 
       (.C(ap_clk),
        .CE(output_video_element_data_V_reg_2330),
        .D(\output_video_element_data_V_reg_233_reg[23]_1 [9]),
        .Q(\output_video_element_data_V_reg_233_reg[23]_0 [9]),
        .R(SR));
  FDRE \tmp_i_i_last_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_i_i_last_reg_228_reg[0]_0 ),
        .Q(tmp_i_i_last_reg_228),
        .R(1'b0));
  FDRE \tmp_i_i_user_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_i_i_user_reg_223_reg[0]_0 ),
        .Q(tmp_i_i_user_reg_223),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1
   (\ap_CS_fsm_reg[1] ,
    E,
    indvar_flatten_reg_133,
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
    D,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter0_reg,
    \B_V_data_1_state_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    S,
    \indvar_flatten_reg_133_reg[23] ,
    \indvar_flatten_reg_133_reg[35] ,
    \indvar_flatten_reg_133_reg[45] ,
    \indvar_flatten_reg_133_reg[59] ,
    \indvar_flatten_reg_133_reg[63] ,
    \ap_CS_fsm_reg[2]_1 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_wr_reg,
    \B_V_data_1_state_reg[0] ,
    image_h,
    image_w,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    video_stream_in_TVALID_int_regslice,
    overlay_stream_in_TVALID_int_regslice,
    CO,
    ap_enable_reg_pp0_iter0_reg_0,
    video_stream_out_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1_reg_0,
    \icmp_ln25_reg_219_reg[0] ,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_rd_reg_2,
    indvar_flatten_reg_133_reg,
    B_V_data_1_sel_rd_reg_3,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_reg_0);
  output \ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output indvar_flatten_reg_133;
  output grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \B_V_data_1_state_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_133_reg[23] ;
  output [3:0]\indvar_flatten_reg_133_reg[35] ;
  output [3:0]\indvar_flatten_reg_133_reg[45] ;
  output [3:0]\indvar_flatten_reg_133_reg[59] ;
  output [1:0]\indvar_flatten_reg_133_reg[63] ;
  output \ap_CS_fsm_reg[2]_1 ;
  output B_V_data_1_sel_rd_reg;
  output B_V_data_1_sel_rd_reg_0;
  output B_V_data_1_sel_wr_reg;
  output \B_V_data_1_state_reg[0] ;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input video_stream_in_TVALID_int_regslice;
  input overlay_stream_in_TVALID_int_regslice;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0_reg_0;
  input video_stream_out_TREADY_int_regslice;
  input [0:0]ap_enable_reg_pp0_iter1_reg_0;
  input \icmp_ln25_reg_219_reg[0] ;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_state_reg[1]_0 ;
  input B_V_data_1_sel_rd_reg_2;
  input [63:0]indvar_flatten_reg_133_reg;
  input B_V_data_1_sel_rd_reg_3;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_reg_0;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire \icmp_ln25_reg_219_reg[0] ;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire indvar_flatten_reg_133;
  wire [63:0]indvar_flatten_reg_133_reg;
  wire [3:0]\indvar_flatten_reg_133_reg[23] ;
  wire [3:0]\indvar_flatten_reg_133_reg[35] ;
  wire [3:0]\indvar_flatten_reg_133_reg[45] ;
  wire [3:0]\indvar_flatten_reg_133_reg[59] ;
  wire [1:0]\indvar_flatten_reg_133_reg[63] ;
  wire overlay_stream_in_TVALID_int_regslice;
  wire video_stream_in_TVALID_int_regslice;
  wire video_stream_out_TREADY_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1_Multiplier_0 VideoMixerUnit_mul_32ns_32ns_64_2_1_Multiplier_0_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(B_V_data_1_sel_rd_reg_1),
        .B_V_data_1_sel_rd_reg_2(B_V_data_1_sel_rd_reg_2),
        .B_V_data_1_sel_rd_reg_3(B_V_data_1_sel_rd_reg_3),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg),
        .B_V_data_1_sel_wr_reg_0(B_V_data_1_sel_wr_reg_0),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1]_0 ),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_rst_n(ap_rst_n),
        .grp_VideoMixer_fu_70_overlay_stream_in_TREADY(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .\icmp_ln25_reg_219_reg[0] (\icmp_ln25_reg_219_reg[0] ),
        .image_h(image_h),
        .image_w(image_w),
        .indvar_flatten_reg_133(indvar_flatten_reg_133),
        .indvar_flatten_reg_133_reg(indvar_flatten_reg_133_reg),
        .\indvar_flatten_reg_133_reg[23] (\indvar_flatten_reg_133_reg[23] ),
        .\indvar_flatten_reg_133_reg[35] (\indvar_flatten_reg_133_reg[35] ),
        .\indvar_flatten_reg_133_reg[45] (\indvar_flatten_reg_133_reg[45] ),
        .\indvar_flatten_reg_133_reg[59] (\indvar_flatten_reg_133_reg[59] ),
        .\indvar_flatten_reg_133_reg[63] (\indvar_flatten_reg_133_reg[63] ),
        .overlay_stream_in_TVALID_int_regslice(overlay_stream_in_TVALID_int_regslice),
        .video_stream_in_TVALID_int_regslice(video_stream_in_TVALID_int_regslice),
        .video_stream_out_TREADY_int_regslice(video_stream_out_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1_Multiplier_0
   (\ap_CS_fsm_reg[1] ,
    E,
    indvar_flatten_reg_133,
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
    D,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter0_reg,
    \B_V_data_1_state_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    S,
    \indvar_flatten_reg_133_reg[23] ,
    \indvar_flatten_reg_133_reg[35] ,
    \indvar_flatten_reg_133_reg[45] ,
    \indvar_flatten_reg_133_reg[59] ,
    \indvar_flatten_reg_133_reg[63] ,
    \ap_CS_fsm_reg[2]_1 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_wr_reg,
    \B_V_data_1_state_reg[0] ,
    image_h,
    image_w,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    video_stream_in_TVALID_int_regslice,
    overlay_stream_in_TVALID_int_regslice,
    CO,
    ap_enable_reg_pp0_iter0_reg_0,
    video_stream_out_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1_reg_0,
    \icmp_ln25_reg_219_reg[0] ,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_rd_reg_2,
    indvar_flatten_reg_133_reg,
    B_V_data_1_sel_rd_reg_3,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_reg_0);
  output \ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output indvar_flatten_reg_133;
  output grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \B_V_data_1_state_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_133_reg[23] ;
  output [3:0]\indvar_flatten_reg_133_reg[35] ;
  output [3:0]\indvar_flatten_reg_133_reg[45] ;
  output [3:0]\indvar_flatten_reg_133_reg[59] ;
  output [1:0]\indvar_flatten_reg_133_reg[63] ;
  output \ap_CS_fsm_reg[2]_1 ;
  output B_V_data_1_sel_rd_reg;
  output B_V_data_1_sel_rd_reg_0;
  output B_V_data_1_sel_wr_reg;
  output \B_V_data_1_state_reg[0] ;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input video_stream_in_TVALID_int_regslice;
  input overlay_stream_in_TVALID_int_regslice;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0_reg_0;
  input video_stream_out_TREADY_int_regslice;
  input [0:0]ap_enable_reg_pp0_iter1_reg_0;
  input \icmp_ln25_reg_219_reg[0] ;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_state_reg[1]_0 ;
  input B_V_data_1_sel_rd_reg_2;
  input [63:0]indvar_flatten_reg_133_reg;
  input B_V_data_1_sel_rd_reg_3;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_reg_0;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
  wire \icmp_ln25_reg_219[0]_i_2_n_0 ;
  wire \icmp_ln25_reg_219_reg[0] ;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire indvar_flatten_reg_133;
  wire [63:0]indvar_flatten_reg_133_reg;
  wire [3:0]\indvar_flatten_reg_133_reg[23] ;
  wire [3:0]\indvar_flatten_reg_133_reg[35] ;
  wire [3:0]\indvar_flatten_reg_133_reg[45] ;
  wire [3:0]\indvar_flatten_reg_133_reg[59] ;
  wire [1:0]\indvar_flatten_reg_133_reg[63] ;
  wire overlay_stream_in_TVALID_int_regslice;
  wire \p_reg[0]__0_n_0 ;
  wire \p_reg[10]__0_n_0 ;
  wire \p_reg[11]__0_n_0 ;
  wire \p_reg[12]__0_n_0 ;
  wire \p_reg[13]__0_n_0 ;
  wire \p_reg[14]__0_n_0 ;
  wire \p_reg[15]__0_n_0 ;
  wire \p_reg[16]__0_n_0 ;
  wire \p_reg[1]__0_n_0 ;
  wire \p_reg[2]__0_n_0 ;
  wire \p_reg[3]__0_n_0 ;
  wire \p_reg[4]__0_n_0 ;
  wire \p_reg[5]__0_n_0 ;
  wire \p_reg[6]__0_n_0 ;
  wire \p_reg[7]__0_n_0 ;
  wire \p_reg[8]__0_n_0 ;
  wire \p_reg[9]__0_n_0 ;
  wire p_reg__0_n_100;
  wire p_reg__0_n_101;
  wire p_reg__0_n_102;
  wire p_reg__0_n_103;
  wire p_reg__0_n_104;
  wire p_reg__0_n_105;
  wire p_reg__0_n_58;
  wire p_reg__0_n_59;
  wire p_reg__0_n_60;
  wire p_reg__0_n_61;
  wire p_reg__0_n_62;
  wire p_reg__0_n_63;
  wire p_reg__0_n_64;
  wire p_reg__0_n_65;
  wire p_reg__0_n_66;
  wire p_reg__0_n_67;
  wire p_reg__0_n_68;
  wire p_reg__0_n_69;
  wire p_reg__0_n_70;
  wire p_reg__0_n_71;
  wire p_reg__0_n_72;
  wire p_reg__0_n_73;
  wire p_reg__0_n_74;
  wire p_reg__0_n_75;
  wire p_reg__0_n_76;
  wire p_reg__0_n_77;
  wire p_reg__0_n_78;
  wire p_reg__0_n_79;
  wire p_reg__0_n_80;
  wire p_reg__0_n_81;
  wire p_reg__0_n_82;
  wire p_reg__0_n_83;
  wire p_reg__0_n_84;
  wire p_reg__0_n_85;
  wire p_reg__0_n_86;
  wire p_reg__0_n_87;
  wire p_reg__0_n_88;
  wire p_reg__0_n_89;
  wire p_reg__0_n_90;
  wire p_reg__0_n_91;
  wire p_reg__0_n_92;
  wire p_reg__0_n_93;
  wire p_reg__0_n_94;
  wire p_reg__0_n_95;
  wire p_reg__0_n_96;
  wire p_reg__0_n_97;
  wire p_reg__0_n_98;
  wire p_reg__0_n_99;
  wire [63:16]p_reg__1;
  wire \p_reg_n_0_[0] ;
  wire \p_reg_n_0_[10] ;
  wire \p_reg_n_0_[11] ;
  wire \p_reg_n_0_[12] ;
  wire \p_reg_n_0_[13] ;
  wire \p_reg_n_0_[14] ;
  wire \p_reg_n_0_[15] ;
  wire \p_reg_n_0_[16] ;
  wire \p_reg_n_0_[1] ;
  wire \p_reg_n_0_[2] ;
  wire \p_reg_n_0_[3] ;
  wire \p_reg_n_0_[4] ;
  wire \p_reg_n_0_[5] ;
  wire \p_reg_n_0_[6] ;
  wire \p_reg_n_0_[7] ;
  wire \p_reg_n_0_[8] ;
  wire \p_reg_n_0_[9] ;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_58;
  wire p_reg_n_59;
  wire p_reg_n_60;
  wire p_reg_n_61;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  wire p_reg_n_95;
  wire p_reg_n_96;
  wire p_reg_n_97;
  wire p_reg_n_98;
  wire p_reg_n_99;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_carry__0_i_1_n_0;
  wire tmp_product_carry__0_i_2_n_0;
  wire tmp_product_carry__0_i_3_n_0;
  wire tmp_product_carry__0_i_4_n_0;
  wire tmp_product_carry__0_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__10_i_1_n_0;
  wire tmp_product_carry__10_i_2_n_0;
  wire tmp_product_carry__10_i_3_n_0;
  wire tmp_product_carry__10_i_4_n_0;
  wire tmp_product_carry__10_n_1;
  wire tmp_product_carry__10_n_2;
  wire tmp_product_carry__10_n_3;
  wire tmp_product_carry__1_i_1_n_0;
  wire tmp_product_carry__1_i_2_n_0;
  wire tmp_product_carry__1_i_3_n_0;
  wire tmp_product_carry__1_i_4_n_0;
  wire tmp_product_carry__1_n_0;
  wire tmp_product_carry__1_n_1;
  wire tmp_product_carry__1_n_2;
  wire tmp_product_carry__1_n_3;
  wire tmp_product_carry__2_i_1_n_0;
  wire tmp_product_carry__2_i_2_n_0;
  wire tmp_product_carry__2_i_3_n_0;
  wire tmp_product_carry__2_i_4_n_0;
  wire tmp_product_carry__2_n_0;
  wire tmp_product_carry__2_n_1;
  wire tmp_product_carry__2_n_2;
  wire tmp_product_carry__2_n_3;
  wire tmp_product_carry__3_i_1_n_0;
  wire tmp_product_carry__3_i_2_n_0;
  wire tmp_product_carry__3_i_3_n_0;
  wire tmp_product_carry__3_i_4_n_0;
  wire tmp_product_carry__3_n_0;
  wire tmp_product_carry__3_n_1;
  wire tmp_product_carry__3_n_2;
  wire tmp_product_carry__3_n_3;
  wire tmp_product_carry__4_i_1_n_0;
  wire tmp_product_carry__4_i_2_n_0;
  wire tmp_product_carry__4_i_3_n_0;
  wire tmp_product_carry__4_i_4_n_0;
  wire tmp_product_carry__4_n_0;
  wire tmp_product_carry__4_n_1;
  wire tmp_product_carry__4_n_2;
  wire tmp_product_carry__4_n_3;
  wire tmp_product_carry__5_i_1_n_0;
  wire tmp_product_carry__5_i_2_n_0;
  wire tmp_product_carry__5_i_3_n_0;
  wire tmp_product_carry__5_i_4_n_0;
  wire tmp_product_carry__5_n_0;
  wire tmp_product_carry__5_n_1;
  wire tmp_product_carry__5_n_2;
  wire tmp_product_carry__5_n_3;
  wire tmp_product_carry__6_i_1_n_0;
  wire tmp_product_carry__6_i_2_n_0;
  wire tmp_product_carry__6_i_3_n_0;
  wire tmp_product_carry__6_i_4_n_0;
  wire tmp_product_carry__6_n_0;
  wire tmp_product_carry__6_n_1;
  wire tmp_product_carry__6_n_2;
  wire tmp_product_carry__6_n_3;
  wire tmp_product_carry__7_i_1_n_0;
  wire tmp_product_carry__7_i_2_n_0;
  wire tmp_product_carry__7_i_3_n_0;
  wire tmp_product_carry__7_i_4_n_0;
  wire tmp_product_carry__7_n_0;
  wire tmp_product_carry__7_n_1;
  wire tmp_product_carry__7_n_2;
  wire tmp_product_carry__7_n_3;
  wire tmp_product_carry__8_i_1_n_0;
  wire tmp_product_carry__8_i_2_n_0;
  wire tmp_product_carry__8_i_3_n_0;
  wire tmp_product_carry__8_i_4_n_0;
  wire tmp_product_carry__8_n_0;
  wire tmp_product_carry__8_n_1;
  wire tmp_product_carry__8_n_2;
  wire tmp_product_carry__8_n_3;
  wire tmp_product_carry__9_i_1_n_0;
  wire tmp_product_carry__9_i_2_n_0;
  wire tmp_product_carry__9_i_3_n_0;
  wire tmp_product_carry__9_i_4_n_0;
  wire tmp_product_carry__9_n_0;
  wire tmp_product_carry__9_n_1;
  wire tmp_product_carry__9_n_2;
  wire tmp_product_carry__9_n_3;
  wire tmp_product_carry_i_1_n_0;
  wire tmp_product_carry_i_2_n_0;
  wire tmp_product_carry_i_3_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire video_stream_in_TVALID_int_regslice;
  wire video_stream_out_TREADY_int_regslice;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg__0_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_tmp_product_carry__10_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(B_V_data_1_sel_rd_reg_3),
        .O(B_V_data_1_sel_rd_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg));
  LUT6 #(
    .INIT(64'hFFFF0070FFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(overlay_stream_in_TVALID_int_regslice),
        .I1(video_stream_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(video_stream_out_TREADY_int_regslice),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFDFDFDFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(video_stream_out_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(B_V_data_1_sel_rd_reg_2),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7FFF7F7)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(B_V_data_1_sel_rd_reg_2),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[1]),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\B_V_data_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEECEEE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .I3(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h0C550C0000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I3(\icmp_ln25_reg_219[0]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'hAA80AAAA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(CO),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\icmp_ln25_reg_219_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(indvar_flatten_reg_133_reg[23]),
        .I1(p_reg__1[23]),
        .I2(indvar_flatten_reg_133_reg[21]),
        .I3(p_reg__1[21]),
        .I4(p_reg__1[22]),
        .I5(indvar_flatten_reg_133_reg[22]),
        .O(\indvar_flatten_reg_133_reg[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(indvar_flatten_reg_133_reg[19]),
        .I1(p_reg__1[19]),
        .I2(indvar_flatten_reg_133_reg[18]),
        .I3(p_reg__1[18]),
        .I4(p_reg__1[20]),
        .I5(indvar_flatten_reg_133_reg[20]),
        .O(\indvar_flatten_reg_133_reg[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(indvar_flatten_reg_133_reg[17]),
        .I1(p_reg__1[17]),
        .I2(indvar_flatten_reg_133_reg[15]),
        .I3(\p_reg[15]__0_n_0 ),
        .I4(p_reg__1[16]),
        .I5(indvar_flatten_reg_133_reg[16]),
        .O(\indvar_flatten_reg_133_reg[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(indvar_flatten_reg_133_reg[14]),
        .I1(\p_reg[14]__0_n_0 ),
        .I2(indvar_flatten_reg_133_reg[12]),
        .I3(\p_reg[12]__0_n_0 ),
        .I4(\p_reg[13]__0_n_0 ),
        .I5(indvar_flatten_reg_133_reg[13]),
        .O(\indvar_flatten_reg_133_reg[23] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1
       (.I0(indvar_flatten_reg_133_reg[35]),
        .I1(p_reg__1[35]),
        .I2(indvar_flatten_reg_133_reg[33]),
        .I3(p_reg__1[33]),
        .I4(p_reg__1[34]),
        .I5(indvar_flatten_reg_133_reg[34]),
        .O(\indvar_flatten_reg_133_reg[35] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(indvar_flatten_reg_133_reg[31]),
        .I1(p_reg__1[31]),
        .I2(indvar_flatten_reg_133_reg[30]),
        .I3(p_reg__1[30]),
        .I4(p_reg__1[32]),
        .I5(indvar_flatten_reg_133_reg[32]),
        .O(\indvar_flatten_reg_133_reg[35] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(indvar_flatten_reg_133_reg[28]),
        .I1(p_reg__1[28]),
        .I2(indvar_flatten_reg_133_reg[27]),
        .I3(p_reg__1[27]),
        .I4(p_reg__1[29]),
        .I5(indvar_flatten_reg_133_reg[29]),
        .O(\indvar_flatten_reg_133_reg[35] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_4
       (.I0(indvar_flatten_reg_133_reg[24]),
        .I1(p_reg__1[24]),
        .I2(indvar_flatten_reg_133_reg[25]),
        .I3(p_reg__1[25]),
        .I4(p_reg__1[26]),
        .I5(indvar_flatten_reg_133_reg[26]),
        .O(\indvar_flatten_reg_133_reg[35] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_1
       (.I0(indvar_flatten_reg_133_reg[45]),
        .I1(p_reg__1[45]),
        .I2(indvar_flatten_reg_133_reg[46]),
        .I3(p_reg__1[46]),
        .I4(p_reg__1[47]),
        .I5(indvar_flatten_reg_133_reg[47]),
        .O(\indvar_flatten_reg_133_reg[45] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_2
       (.I0(indvar_flatten_reg_133_reg[44]),
        .I1(p_reg__1[44]),
        .I2(indvar_flatten_reg_133_reg[42]),
        .I3(p_reg__1[42]),
        .I4(p_reg__1[43]),
        .I5(indvar_flatten_reg_133_reg[43]),
        .O(\indvar_flatten_reg_133_reg[45] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_3
       (.I0(indvar_flatten_reg_133_reg[39]),
        .I1(p_reg__1[39]),
        .I2(indvar_flatten_reg_133_reg[40]),
        .I3(p_reg__1[40]),
        .I4(p_reg__1[41]),
        .I5(indvar_flatten_reg_133_reg[41]),
        .O(\indvar_flatten_reg_133_reg[45] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_4
       (.I0(indvar_flatten_reg_133_reg[38]),
        .I1(p_reg__1[38]),
        .I2(indvar_flatten_reg_133_reg[36]),
        .I3(p_reg__1[36]),
        .I4(p_reg__1[37]),
        .I5(indvar_flatten_reg_133_reg[37]),
        .O(\indvar_flatten_reg_133_reg[45] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_1
       (.I0(indvar_flatten_reg_133_reg[59]),
        .I1(p_reg__1[59]),
        .I2(indvar_flatten_reg_133_reg[57]),
        .I3(p_reg__1[57]),
        .I4(p_reg__1[58]),
        .I5(indvar_flatten_reg_133_reg[58]),
        .O(\indvar_flatten_reg_133_reg[59] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_2
       (.I0(indvar_flatten_reg_133_reg[55]),
        .I1(p_reg__1[55]),
        .I2(indvar_flatten_reg_133_reg[54]),
        .I3(p_reg__1[54]),
        .I4(p_reg__1[56]),
        .I5(indvar_flatten_reg_133_reg[56]),
        .O(\indvar_flatten_reg_133_reg[59] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_3
       (.I0(indvar_flatten_reg_133_reg[53]),
        .I1(p_reg__1[53]),
        .I2(indvar_flatten_reg_133_reg[51]),
        .I3(p_reg__1[51]),
        .I4(p_reg__1[52]),
        .I5(indvar_flatten_reg_133_reg[52]),
        .O(\indvar_flatten_reg_133_reg[59] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_4
       (.I0(indvar_flatten_reg_133_reg[48]),
        .I1(p_reg__1[48]),
        .I2(indvar_flatten_reg_133_reg[50]),
        .I3(p_reg__1[50]),
        .I4(p_reg__1[49]),
        .I5(indvar_flatten_reg_133_reg[49]),
        .O(\indvar_flatten_reg_133_reg[59] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(p_reg__1[63]),
        .I1(indvar_flatten_reg_133_reg[63]),
        .O(\indvar_flatten_reg_133_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__4_i_2
       (.I0(indvar_flatten_reg_133_reg[61]),
        .I1(p_reg__1[61]),
        .I2(indvar_flatten_reg_133_reg[60]),
        .I3(p_reg__1[60]),
        .I4(p_reg__1[62]),
        .I5(indvar_flatten_reg_133_reg[62]),
        .O(\indvar_flatten_reg_133_reg[63] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(indvar_flatten_reg_133_reg[10]),
        .I1(\p_reg[10]__0_n_0 ),
        .I2(indvar_flatten_reg_133_reg[9]),
        .I3(\p_reg[9]__0_n_0 ),
        .I4(\p_reg[11]__0_n_0 ),
        .I5(indvar_flatten_reg_133_reg[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(indvar_flatten_reg_133_reg[7]),
        .I1(\p_reg[7]__0_n_0 ),
        .I2(indvar_flatten_reg_133_reg[6]),
        .I3(\p_reg[6]__0_n_0 ),
        .I4(\p_reg[8]__0_n_0 ),
        .I5(indvar_flatten_reg_133_reg[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(indvar_flatten_reg_133_reg[3]),
        .I1(\p_reg[3]__0_n_0 ),
        .I2(indvar_flatten_reg_133_reg[4]),
        .I3(\p_reg[4]__0_n_0 ),
        .I4(\p_reg[5]__0_n_0 ),
        .I5(indvar_flatten_reg_133_reg[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(indvar_flatten_reg_133_reg[0]),
        .I1(\p_reg[0]__0_n_0 ),
        .I2(indvar_flatten_reg_133_reg[2]),
        .I3(\p_reg[2]__0_n_0 ),
        .I4(\p_reg[1]__0_n_0 ),
        .I5(indvar_flatten_reg_133_reg[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln25_reg_219[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\icmp_ln25_reg_219[0]_i_2_n_0 ),
        .I3(\icmp_ln25_reg_219_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h0000FBBB)) 
    \icmp_ln25_reg_219[0]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(video_stream_in_TVALID_int_regslice),
        .I3(overlay_stream_in_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .O(\icmp_ln25_reg_219[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_133[0]_i_1 
       (.I0(Q[0]),
        .I1(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
        .O(indvar_flatten_reg_133));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \indvar_flatten_reg_133[0]_i_2 
       (.I0(video_stream_in_TVALID_int_regslice),
        .I1(overlay_stream_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(grp_VideoMixer_fu_70_overlay_stream_in_TREADY));
  LUT6 #(
    .INIT(64'h0000000000D50000)) 
    \output_video_element_data_V_reg_233[23]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(video_stream_in_TVALID_int_regslice),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_h[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_w[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_58,p_reg_n_59,p_reg_n_60,p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(\p_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\p_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(\p_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\p_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(\p_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\p_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(\p_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\p_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(\p_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\p_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(\p_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\p_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(\p_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\p_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\p_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(\p_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(\p_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(\p_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(\p_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(\p_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(\p_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(\p_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\p_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(\p_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\p_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(\p_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_p_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_w[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_reg__0_n_58,p_reg__0_n_59,p_reg__0_n_60,p_reg__0_n_61,p_reg__0_n_62,p_reg__0_n_63,p_reg__0_n_64,p_reg__0_n_65,p_reg__0_n_66,p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69,p_reg__0_n_70,p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73,p_reg__0_n_74,p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77,p_reg__0_n_78,p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81,p_reg__0_n_82,p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85,p_reg__0_n_86,p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89,p_reg__0_n_90,p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93,p_reg__0_n_94,p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97,p_reg__0_n_98,p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101,p_reg__0_n_102,p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_p_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_w[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_h[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
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
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_h[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,image_w[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
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
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry
       (.CI(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105,1'b0}),
        .O(p_reg__1[19:16]),
        .S({tmp_product_carry_i_1_n_0,tmp_product_carry_i_2_n_0,tmp_product_carry_i_3_n_0,\p_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CO({tmp_product_carry__0_n_0,tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101,p_reg__0_n_102}),
        .O(p_reg__1[23:20]),
        .S({tmp_product_carry__0_i_1_n_0,tmp_product_carry__0_i_2_n_0,tmp_product_carry__0_i_3_n_0,tmp_product_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1
       (.I0(p_reg__0_n_99),
        .I1(\p_reg_n_0_[6] ),
        .O(tmp_product_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2
       (.I0(p_reg__0_n_100),
        .I1(\p_reg_n_0_[5] ),
        .O(tmp_product_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3
       (.I0(p_reg__0_n_101),
        .I1(\p_reg_n_0_[4] ),
        .O(tmp_product_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4
       (.I0(p_reg__0_n_102),
        .I1(\p_reg_n_0_[3] ),
        .O(tmp_product_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__1
       (.CI(tmp_product_carry__0_n_0),
        .CO({tmp_product_carry__1_n_0,tmp_product_carry__1_n_1,tmp_product_carry__1_n_2,tmp_product_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97,p_reg__0_n_98}),
        .O(p_reg__1[27:24]),
        .S({tmp_product_carry__1_i_1_n_0,tmp_product_carry__1_i_2_n_0,tmp_product_carry__1_i_3_n_0,tmp_product_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__10
       (.CI(tmp_product_carry__9_n_0),
        .CO({NLW_tmp_product_carry__10_CO_UNCONNECTED[3],tmp_product_carry__10_n_1,tmp_product_carry__10_n_2,tmp_product_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg__0_n_60,p_reg__0_n_61,p_reg__0_n_62}),
        .O(p_reg__1[63:60]),
        .S({tmp_product_carry__10_i_1_n_0,tmp_product_carry__10_i_2_n_0,tmp_product_carry__10_i_3_n_0,tmp_product_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_1
       (.I0(p_reg__0_n_59),
        .I1(p_reg_n_76),
        .O(tmp_product_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_2
       (.I0(p_reg__0_n_60),
        .I1(p_reg_n_77),
        .O(tmp_product_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_3
       (.I0(p_reg__0_n_61),
        .I1(p_reg_n_78),
        .O(tmp_product_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_4
       (.I0(p_reg__0_n_62),
        .I1(p_reg_n_79),
        .O(tmp_product_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_1
       (.I0(p_reg__0_n_95),
        .I1(\p_reg_n_0_[10] ),
        .O(tmp_product_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_2
       (.I0(p_reg__0_n_96),
        .I1(\p_reg_n_0_[9] ),
        .O(tmp_product_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_3
       (.I0(p_reg__0_n_97),
        .I1(\p_reg_n_0_[8] ),
        .O(tmp_product_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_4
       (.I0(p_reg__0_n_98),
        .I1(\p_reg_n_0_[7] ),
        .O(tmp_product_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__2
       (.CI(tmp_product_carry__1_n_0),
        .CO({tmp_product_carry__2_n_0,tmp_product_carry__2_n_1,tmp_product_carry__2_n_2,tmp_product_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93,p_reg__0_n_94}),
        .O(p_reg__1[31:28]),
        .S({tmp_product_carry__2_i_1_n_0,tmp_product_carry__2_i_2_n_0,tmp_product_carry__2_i_3_n_0,tmp_product_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_1
       (.I0(p_reg__0_n_91),
        .I1(\p_reg_n_0_[14] ),
        .O(tmp_product_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_2
       (.I0(p_reg__0_n_92),
        .I1(\p_reg_n_0_[13] ),
        .O(tmp_product_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_3
       (.I0(p_reg__0_n_93),
        .I1(\p_reg_n_0_[12] ),
        .O(tmp_product_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_4
       (.I0(p_reg__0_n_94),
        .I1(\p_reg_n_0_[11] ),
        .O(tmp_product_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__3
       (.CI(tmp_product_carry__2_n_0),
        .CO({tmp_product_carry__3_n_0,tmp_product_carry__3_n_1,tmp_product_carry__3_n_2,tmp_product_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89,p_reg__0_n_90}),
        .O(p_reg__1[35:32]),
        .S({tmp_product_carry__3_i_1_n_0,tmp_product_carry__3_i_2_n_0,tmp_product_carry__3_i_3_n_0,tmp_product_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_1
       (.I0(p_reg__0_n_87),
        .I1(p_reg_n_104),
        .O(tmp_product_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_2
       (.I0(p_reg__0_n_88),
        .I1(p_reg_n_105),
        .O(tmp_product_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_3
       (.I0(p_reg__0_n_89),
        .I1(\p_reg_n_0_[16] ),
        .O(tmp_product_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_4
       (.I0(p_reg__0_n_90),
        .I1(\p_reg_n_0_[15] ),
        .O(tmp_product_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__4
       (.CI(tmp_product_carry__3_n_0),
        .CO({tmp_product_carry__4_n_0,tmp_product_carry__4_n_1,tmp_product_carry__4_n_2,tmp_product_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85,p_reg__0_n_86}),
        .O(p_reg__1[39:36]),
        .S({tmp_product_carry__4_i_1_n_0,tmp_product_carry__4_i_2_n_0,tmp_product_carry__4_i_3_n_0,tmp_product_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_1
       (.I0(p_reg__0_n_83),
        .I1(p_reg_n_100),
        .O(tmp_product_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_2
       (.I0(p_reg__0_n_84),
        .I1(p_reg_n_101),
        .O(tmp_product_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_3
       (.I0(p_reg__0_n_85),
        .I1(p_reg_n_102),
        .O(tmp_product_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_4
       (.I0(p_reg__0_n_86),
        .I1(p_reg_n_103),
        .O(tmp_product_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__5
       (.CI(tmp_product_carry__4_n_0),
        .CO({tmp_product_carry__5_n_0,tmp_product_carry__5_n_1,tmp_product_carry__5_n_2,tmp_product_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81,p_reg__0_n_82}),
        .O(p_reg__1[43:40]),
        .S({tmp_product_carry__5_i_1_n_0,tmp_product_carry__5_i_2_n_0,tmp_product_carry__5_i_3_n_0,tmp_product_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_1
       (.I0(p_reg__0_n_79),
        .I1(p_reg_n_96),
        .O(tmp_product_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_2
       (.I0(p_reg__0_n_80),
        .I1(p_reg_n_97),
        .O(tmp_product_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_3
       (.I0(p_reg__0_n_81),
        .I1(p_reg_n_98),
        .O(tmp_product_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_4
       (.I0(p_reg__0_n_82),
        .I1(p_reg_n_99),
        .O(tmp_product_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__6
       (.CI(tmp_product_carry__5_n_0),
        .CO({tmp_product_carry__6_n_0,tmp_product_carry__6_n_1,tmp_product_carry__6_n_2,tmp_product_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77,p_reg__0_n_78}),
        .O(p_reg__1[47:44]),
        .S({tmp_product_carry__6_i_1_n_0,tmp_product_carry__6_i_2_n_0,tmp_product_carry__6_i_3_n_0,tmp_product_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_1
       (.I0(p_reg__0_n_75),
        .I1(p_reg_n_92),
        .O(tmp_product_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_2
       (.I0(p_reg__0_n_76),
        .I1(p_reg_n_93),
        .O(tmp_product_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_3
       (.I0(p_reg__0_n_77),
        .I1(p_reg_n_94),
        .O(tmp_product_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_4
       (.I0(p_reg__0_n_78),
        .I1(p_reg_n_95),
        .O(tmp_product_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__7
       (.CI(tmp_product_carry__6_n_0),
        .CO({tmp_product_carry__7_n_0,tmp_product_carry__7_n_1,tmp_product_carry__7_n_2,tmp_product_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73,p_reg__0_n_74}),
        .O(p_reg__1[51:48]),
        .S({tmp_product_carry__7_i_1_n_0,tmp_product_carry__7_i_2_n_0,tmp_product_carry__7_i_3_n_0,tmp_product_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_1
       (.I0(p_reg__0_n_71),
        .I1(p_reg_n_88),
        .O(tmp_product_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_2
       (.I0(p_reg__0_n_72),
        .I1(p_reg_n_89),
        .O(tmp_product_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_3
       (.I0(p_reg__0_n_73),
        .I1(p_reg_n_90),
        .O(tmp_product_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_4
       (.I0(p_reg__0_n_74),
        .I1(p_reg_n_91),
        .O(tmp_product_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__8
       (.CI(tmp_product_carry__7_n_0),
        .CO({tmp_product_carry__8_n_0,tmp_product_carry__8_n_1,tmp_product_carry__8_n_2,tmp_product_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69,p_reg__0_n_70}),
        .O(p_reg__1[55:52]),
        .S({tmp_product_carry__8_i_1_n_0,tmp_product_carry__8_i_2_n_0,tmp_product_carry__8_i_3_n_0,tmp_product_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_1
       (.I0(p_reg__0_n_67),
        .I1(p_reg_n_84),
        .O(tmp_product_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_2
       (.I0(p_reg__0_n_68),
        .I1(p_reg_n_85),
        .O(tmp_product_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_3
       (.I0(p_reg__0_n_69),
        .I1(p_reg_n_86),
        .O(tmp_product_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_4
       (.I0(p_reg__0_n_70),
        .I1(p_reg_n_87),
        .O(tmp_product_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__9
       (.CI(tmp_product_carry__8_n_0),
        .CO({tmp_product_carry__9_n_0,tmp_product_carry__9_n_1,tmp_product_carry__9_n_2,tmp_product_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_63,p_reg__0_n_64,p_reg__0_n_65,p_reg__0_n_66}),
        .O(p_reg__1[59:56]),
        .S({tmp_product_carry__9_i_1_n_0,tmp_product_carry__9_i_2_n_0,tmp_product_carry__9_i_3_n_0,tmp_product_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_1
       (.I0(p_reg__0_n_63),
        .I1(p_reg_n_80),
        .O(tmp_product_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_2
       (.I0(p_reg__0_n_64),
        .I1(p_reg_n_81),
        .O(tmp_product_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_3
       (.I0(p_reg__0_n_65),
        .I1(p_reg_n_82),
        .O(tmp_product_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_4
       (.I0(p_reg__0_n_66),
        .I1(p_reg_n_83),
        .O(tmp_product_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1
       (.I0(p_reg__0_n_103),
        .I1(\p_reg_n_0_[2] ),
        .O(tmp_product_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2
       (.I0(p_reg__0_n_104),
        .I1(\p_reg_n_0_[1] ),
        .O(tmp_product_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3
       (.I0(p_reg__0_n_105),
        .I1(\p_reg_n_0_[0] ),
        .O(tmp_product_carry_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    video_stream_in_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    overlay_stream_in_TVALID_int_regslice,
    \B_V_data_1_state_reg[0]_1 ,
    video_stream_in_TVALID,
    video_stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output video_stream_in_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \B_V_data_1_state_reg[0]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input overlay_stream_in_TVALID_int_regslice;
  input \B_V_data_1_state_reg[0]_1 ;
  input video_stream_in_TVALID;
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
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire overlay_stream_in_TVALID_int_regslice;
  wire [23:0]video_stream_in_TDATA;
  wire video_stream_in_TVALID;
  wire video_stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(video_stream_in_TVALID_int_regslice),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(video_stream_in_TVALID_int_regslice),
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
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF8F8B8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(video_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(video_stream_in_TVALID_int_regslice),
        .I3(overlay_stream_in_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(video_stream_in_TVALID_int_regslice),
        .I1(overlay_stream_in_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(video_stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_state[1]_i_4__0 
       (.I0(video_stream_in_TVALID_int_regslice),
        .I1(overlay_stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0]_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(video_stream_in_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[23]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_video_element_data_V_reg_233[9]_i_1 
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
    \B_V_data_1_state_reg[1]_0 ,
    video_stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    \B_V_data_1_state_reg[1]_1 ,
    video_stream_out_TREADY,
    Q,
    ap_start,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[23]_0 );
  output video_stream_out_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_ready;
  output \B_V_data_1_state_reg[1]_0 ;
  output [23:0]video_stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input \B_V_data_1_state_reg[1]_1 ;
  input video_stream_out_TREADY;
  input [1:0]Q;
  input ap_start;
  input \B_V_data_1_state_reg[0]_1 ;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
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
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
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
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(video_stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_stream_out_TREADY),
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
  LUT4 #(
    .INIT(16'h2AFF)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_stream_out_TREADY),
        .I2(video_stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(video_stream_out_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(video_stream_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(video_stream_out_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(video_stream_out_TREADY_int_regslice),
        .I1(video_stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(video_stream_out_TREADY_int_regslice),
        .I1(video_stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_ready_INST_0
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_stream_out_TREADY),
        .I3(video_stream_out_TREADY_int_regslice),
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
   (\B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    video_stream_in_TVALID,
    video_stream_in_TLAST,
    output_video_element_data_V_reg_2330,
    tmp_i_i_last_reg_228);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input video_stream_in_TVALID;
  input [0:0]video_stream_in_TLAST;
  input output_video_element_data_V_reg_2330;
  input tmp_i_i_last_reg_228;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire output_video_element_data_V_reg_2330;
  wire tmp_i_i_last_reg_228;
  wire [0:0]video_stream_in_TLAST;
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
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(video_stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(video_stream_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(video_stream_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_i_i_last_reg_228[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(output_video_element_data_V_reg_2330),
        .I4(tmp_i_i_last_reg_228),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0
   (\B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    video_stream_in_TVALID,
    video_stream_in_TUSER,
    output_video_element_data_V_reg_2330,
    tmp_i_i_user_reg_223);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input video_stream_in_TVALID;
  input [0:0]video_stream_in_TUSER;
  input output_video_element_data_V_reg_2330;
  input tmp_i_i_user_reg_223;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire output_video_element_data_V_reg_2330;
  wire tmp_i_i_user_reg_223;
  wire [0:0]video_stream_in_TUSER;
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
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(video_stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(video_stream_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(video_stream_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_i_i_user_reg_223[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(output_video_element_data_V_reg_2330),
        .I4(tmp_i_i_user_reg_223),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "VideoMixerUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2
   (ap_rst_n_inv,
    video_stream_out_TLAST,
    ap_clk,
    video_stream_out_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n,
    tmp_i_i_last_reg_228);
  output ap_rst_n_inv;
  output [0:0]video_stream_out_TLAST;
  input ap_clk;
  input video_stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n;
  input tmp_i_i_last_reg_228;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_i_i_last_reg_228;
  wire [0:0]video_stream_out_TLAST;
  wire video_stream_out_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_i_i_last_reg_228),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_i_i_last_reg_228),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(video_stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(video_stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(video_stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
    \B_V_data_1_state_reg[0]_0 ,
    tmp_i_i_user_reg_223);
  output [0:0]video_stream_out_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input video_stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input tmp_i_i_user_reg_223;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire tmp_i_i_user_reg_223;
  wire video_stream_out_TREADY;
  wire [0:0]video_stream_out_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(tmp_i_i_user_reg_223),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(tmp_i_i_user_reg_223),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(video_stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(video_stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(video_stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
    SR,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    output_video_element_data_V_reg_2330,
    video_stream_in_TVALID_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    overlay_stream_in_TVALID,
    overlay_stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output overlay_stream_in_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_0;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input output_video_element_data_V_reg_2330;
  input video_stream_in_TVALID_int_regslice;
  input \B_V_data_1_state_reg[0]_0 ;
  input overlay_stream_in_TVALID;
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
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire output_video_element_data_V_reg_2330;
  wire \output_video_element_data_V_reg_233[23]_i_4_n_0 ;
  wire \output_video_element_data_V_reg_233[23]_i_5_n_0 ;
  wire \output_video_element_data_V_reg_233[23]_i_6_n_0 ;
  wire [7:0]overlay_stream_in_TDATA;
  wire overlay_stream_in_TVALID;
  wire overlay_stream_in_TVALID_int_regslice;
  wire video_stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(overlay_stream_in_TVALID_int_regslice),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(overlay_stream_in_TVALID_int_regslice),
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
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(overlay_stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF8F8B8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(overlay_stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(overlay_stream_in_TVALID_int_regslice),
        .I3(video_stream_in_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(overlay_stream_in_TVALID_int_regslice),
        .I1(video_stream_in_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(overlay_stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(overlay_stream_in_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h88888888A8888888)) 
    \output_video_element_data_V_reg_233[23]_i_1 
       (.I0(output_video_element_data_V_reg_2330),
        .I1(\output_video_element_data_V_reg_233[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I5(\output_video_element_data_V_reg_233[23]_i_5_n_0 ),
        .O(SR));
  LUT4 #(
    .INIT(16'h0040)) 
    \output_video_element_data_V_reg_233[23]_i_4 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I3(\output_video_element_data_V_reg_233[23]_i_6_n_0 ),
        .O(\output_video_element_data_V_reg_233[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \output_video_element_data_V_reg_233[23]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(\output_video_element_data_V_reg_233[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \output_video_element_data_V_reg_233[23]_i_6 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I5(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\output_video_element_data_V_reg_233[23]_i_6_n_0 ));
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
