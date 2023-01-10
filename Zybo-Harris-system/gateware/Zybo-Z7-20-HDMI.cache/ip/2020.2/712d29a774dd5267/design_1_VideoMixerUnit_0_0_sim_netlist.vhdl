-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Aug 13 11:30:36 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VideoMixerUnit_0_0_sim_netlist.vhdl
-- Design      : design_1_VideoMixerUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1_Multiplier_0 is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    indvar_flatten_reg_133 : out STD_LOGIC;
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[35]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[45]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[59]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[63]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    B_V_data_1_sel_wr_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_stream_in_TVALID_int_regslice : in STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC;
    video_stream_out_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln25_reg_219_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    indvar_flatten_reg_133_reg : in STD_LOGIC_VECTOR ( 63 downto 0 );
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1_Multiplier_0 is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal \^grp_videomixer_fu_70_overlay_stream_in_tready\ : STD_LOGIC;
  signal \icmp_ln25_reg_219[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_reg[0]__0_n_0\ : STD_LOGIC;
  signal \p_reg[10]__0_n_0\ : STD_LOGIC;
  signal \p_reg[11]__0_n_0\ : STD_LOGIC;
  signal \p_reg[12]__0_n_0\ : STD_LOGIC;
  signal \p_reg[13]__0_n_0\ : STD_LOGIC;
  signal \p_reg[14]__0_n_0\ : STD_LOGIC;
  signal \p_reg[15]__0_n_0\ : STD_LOGIC;
  signal \p_reg[16]__0_n_0\ : STD_LOGIC;
  signal \p_reg[1]__0_n_0\ : STD_LOGIC;
  signal \p_reg[2]__0_n_0\ : STD_LOGIC;
  signal \p_reg[3]__0_n_0\ : STD_LOGIC;
  signal \p_reg[4]__0_n_0\ : STD_LOGIC;
  signal \p_reg[5]__0_n_0\ : STD_LOGIC;
  signal \p_reg[6]__0_n_0\ : STD_LOGIC;
  signal \p_reg[7]__0_n_0\ : STD_LOGIC;
  signal \p_reg[8]__0_n_0\ : STD_LOGIC;
  signal \p_reg[9]__0_n_0\ : STD_LOGIC;
  signal \p_reg__0_n_100\ : STD_LOGIC;
  signal \p_reg__0_n_101\ : STD_LOGIC;
  signal \p_reg__0_n_102\ : STD_LOGIC;
  signal \p_reg__0_n_103\ : STD_LOGIC;
  signal \p_reg__0_n_104\ : STD_LOGIC;
  signal \p_reg__0_n_105\ : STD_LOGIC;
  signal \p_reg__0_n_58\ : STD_LOGIC;
  signal \p_reg__0_n_59\ : STD_LOGIC;
  signal \p_reg__0_n_60\ : STD_LOGIC;
  signal \p_reg__0_n_61\ : STD_LOGIC;
  signal \p_reg__0_n_62\ : STD_LOGIC;
  signal \p_reg__0_n_63\ : STD_LOGIC;
  signal \p_reg__0_n_64\ : STD_LOGIC;
  signal \p_reg__0_n_65\ : STD_LOGIC;
  signal \p_reg__0_n_66\ : STD_LOGIC;
  signal \p_reg__0_n_67\ : STD_LOGIC;
  signal \p_reg__0_n_68\ : STD_LOGIC;
  signal \p_reg__0_n_69\ : STD_LOGIC;
  signal \p_reg__0_n_70\ : STD_LOGIC;
  signal \p_reg__0_n_71\ : STD_LOGIC;
  signal \p_reg__0_n_72\ : STD_LOGIC;
  signal \p_reg__0_n_73\ : STD_LOGIC;
  signal \p_reg__0_n_74\ : STD_LOGIC;
  signal \p_reg__0_n_75\ : STD_LOGIC;
  signal \p_reg__0_n_76\ : STD_LOGIC;
  signal \p_reg__0_n_77\ : STD_LOGIC;
  signal \p_reg__0_n_78\ : STD_LOGIC;
  signal \p_reg__0_n_79\ : STD_LOGIC;
  signal \p_reg__0_n_80\ : STD_LOGIC;
  signal \p_reg__0_n_81\ : STD_LOGIC;
  signal \p_reg__0_n_82\ : STD_LOGIC;
  signal \p_reg__0_n_83\ : STD_LOGIC;
  signal \p_reg__0_n_84\ : STD_LOGIC;
  signal \p_reg__0_n_85\ : STD_LOGIC;
  signal \p_reg__0_n_86\ : STD_LOGIC;
  signal \p_reg__0_n_87\ : STD_LOGIC;
  signal \p_reg__0_n_88\ : STD_LOGIC;
  signal \p_reg__0_n_89\ : STD_LOGIC;
  signal \p_reg__0_n_90\ : STD_LOGIC;
  signal \p_reg__0_n_91\ : STD_LOGIC;
  signal \p_reg__0_n_92\ : STD_LOGIC;
  signal \p_reg__0_n_93\ : STD_LOGIC;
  signal \p_reg__0_n_94\ : STD_LOGIC;
  signal \p_reg__0_n_95\ : STD_LOGIC;
  signal \p_reg__0_n_96\ : STD_LOGIC;
  signal \p_reg__0_n_97\ : STD_LOGIC;
  signal \p_reg__0_n_98\ : STD_LOGIC;
  signal \p_reg__0_n_99\ : STD_LOGIC;
  signal \p_reg__1\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal \p_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_reg_n_0_[11]\ : STD_LOGIC;
  signal \p_reg_n_0_[12]\ : STD_LOGIC;
  signal \p_reg_n_0_[13]\ : STD_LOGIC;
  signal \p_reg_n_0_[14]\ : STD_LOGIC;
  signal \p_reg_n_0_[15]\ : STD_LOGIC;
  signal \p_reg_n_0_[16]\ : STD_LOGIC;
  signal \p_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_reg_n_0_[7]\ : STD_LOGIC;
  signal \p_reg_n_0_[8]\ : STD_LOGIC;
  signal \p_reg_n_0_[9]\ : STD_LOGIC;
  signal p_reg_n_100 : STD_LOGIC;
  signal p_reg_n_101 : STD_LOGIC;
  signal p_reg_n_102 : STD_LOGIC;
  signal p_reg_n_103 : STD_LOGIC;
  signal p_reg_n_104 : STD_LOGIC;
  signal p_reg_n_105 : STD_LOGIC;
  signal p_reg_n_58 : STD_LOGIC;
  signal p_reg_n_59 : STD_LOGIC;
  signal p_reg_n_60 : STD_LOGIC;
  signal p_reg_n_61 : STD_LOGIC;
  signal p_reg_n_62 : STD_LOGIC;
  signal p_reg_n_63 : STD_LOGIC;
  signal p_reg_n_64 : STD_LOGIC;
  signal p_reg_n_65 : STD_LOGIC;
  signal p_reg_n_66 : STD_LOGIC;
  signal p_reg_n_67 : STD_LOGIC;
  signal p_reg_n_68 : STD_LOGIC;
  signal p_reg_n_69 : STD_LOGIC;
  signal p_reg_n_70 : STD_LOGIC;
  signal p_reg_n_71 : STD_LOGIC;
  signal p_reg_n_72 : STD_LOGIC;
  signal p_reg_n_73 : STD_LOGIC;
  signal p_reg_n_74 : STD_LOGIC;
  signal p_reg_n_75 : STD_LOGIC;
  signal p_reg_n_76 : STD_LOGIC;
  signal p_reg_n_77 : STD_LOGIC;
  signal p_reg_n_78 : STD_LOGIC;
  signal p_reg_n_79 : STD_LOGIC;
  signal p_reg_n_80 : STD_LOGIC;
  signal p_reg_n_81 : STD_LOGIC;
  signal p_reg_n_82 : STD_LOGIC;
  signal p_reg_n_83 : STD_LOGIC;
  signal p_reg_n_84 : STD_LOGIC;
  signal p_reg_n_85 : STD_LOGIC;
  signal p_reg_n_86 : STD_LOGIC;
  signal p_reg_n_87 : STD_LOGIC;
  signal p_reg_n_88 : STD_LOGIC;
  signal p_reg_n_89 : STD_LOGIC;
  signal p_reg_n_90 : STD_LOGIC;
  signal p_reg_n_91 : STD_LOGIC;
  signal p_reg_n_92 : STD_LOGIC;
  signal p_reg_n_93 : STD_LOGIC;
  signal p_reg_n_94 : STD_LOGIC;
  signal p_reg_n_95 : STD_LOGIC;
  signal p_reg_n_96 : STD_LOGIC;
  signal p_reg_n_97 : STD_LOGIC;
  signal p_reg_n_98 : STD_LOGIC;
  signal p_reg_n_99 : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_24\ : STD_LOGIC;
  signal \tmp_product__0_n_25\ : STD_LOGIC;
  signal \tmp_product__0_n_26\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__10_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__10_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__10_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__6_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__6_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__7_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__7_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__8_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__8_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__9_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__9_n_3\ : STD_LOGIC;
  signal tmp_product_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_product_carry_n_0 : STD_LOGIC;
  signal tmp_product_carry_n_1 : STD_LOGIC;
  signal tmp_product_carry_n_2 : STD_LOGIC;
  signal tmp_product_carry_n_3 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_p_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg : label is "{SYNTH-10 {cell *THIS*} {string 16x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \p_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tmp_product_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__9\ : label is 35;
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  grp_VideoMixer_fu_70_overlay_stream_in_TREADY <= \^grp_videomixer_fu_70_overlay_stream_in_tready\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg\,
      I1 => B_V_data_1_sel_rd_reg_3,
      O => B_V_data_1_sel_rd_reg
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg_0
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_reg
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0070FFFFFFFF"
    )
        port map (
      I0 => overlay_stream_in_TVALID_int_regslice,
      I1 => video_stream_in_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => video_stream_out_TREADY_int_regslice,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFFFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => CO(0),
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => video_stream_out_TREADY_int_regslice,
      I4 => \B_V_data_1_state_reg[1]_0\,
      I5 => B_V_data_1_sel_rd_reg_2,
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7FFF7F7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(0),
      I1 => Q(1),
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => B_V_data_1_sel_rd_reg_2,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1FFFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => video_stream_out_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter1_reg_0(0),
      I3 => Q(1),
      I4 => CO(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => \B_V_data_1_state_reg[1]\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEECEEE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0_reg_0,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0_reg_0,
      I3 => Q(1),
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter0_reg_0,
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[2]\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C550C0000000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I3 => \icmp_ln25_reg_219[0]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[1]\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA80AAAA"
    )
        port map (
      I0 => CO(0),
      I1 => video_stream_out_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter1_reg_0(0),
      I3 => \icmp_ln25_reg_219_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(23),
      I1 => \p_reg__1\(23),
      I2 => indvar_flatten_reg_133_reg(21),
      I3 => \p_reg__1\(21),
      I4 => \p_reg__1\(22),
      I5 => indvar_flatten_reg_133_reg(22),
      O => \indvar_flatten_reg_133_reg[23]\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(19),
      I1 => \p_reg__1\(19),
      I2 => indvar_flatten_reg_133_reg(18),
      I3 => \p_reg__1\(18),
      I4 => \p_reg__1\(20),
      I5 => indvar_flatten_reg_133_reg(20),
      O => \indvar_flatten_reg_133_reg[23]\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(17),
      I1 => \p_reg__1\(17),
      I2 => indvar_flatten_reg_133_reg(15),
      I3 => \p_reg[15]__0_n_0\,
      I4 => \p_reg__1\(16),
      I5 => indvar_flatten_reg_133_reg(16),
      O => \indvar_flatten_reg_133_reg[23]\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(14),
      I1 => \p_reg[14]__0_n_0\,
      I2 => indvar_flatten_reg_133_reg(12),
      I3 => \p_reg[12]__0_n_0\,
      I4 => \p_reg[13]__0_n_0\,
      I5 => indvar_flatten_reg_133_reg(13),
      O => \indvar_flatten_reg_133_reg[23]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(35),
      I1 => \p_reg__1\(35),
      I2 => indvar_flatten_reg_133_reg(33),
      I3 => \p_reg__1\(33),
      I4 => \p_reg__1\(34),
      I5 => indvar_flatten_reg_133_reg(34),
      O => \indvar_flatten_reg_133_reg[35]\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(31),
      I1 => \p_reg__1\(31),
      I2 => indvar_flatten_reg_133_reg(30),
      I3 => \p_reg__1\(30),
      I4 => \p_reg__1\(32),
      I5 => indvar_flatten_reg_133_reg(32),
      O => \indvar_flatten_reg_133_reg[35]\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(28),
      I1 => \p_reg__1\(28),
      I2 => indvar_flatten_reg_133_reg(27),
      I3 => \p_reg__1\(27),
      I4 => \p_reg__1\(29),
      I5 => indvar_flatten_reg_133_reg(29),
      O => \indvar_flatten_reg_133_reg[35]\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(24),
      I1 => \p_reg__1\(24),
      I2 => indvar_flatten_reg_133_reg(25),
      I3 => \p_reg__1\(25),
      I4 => \p_reg__1\(26),
      I5 => indvar_flatten_reg_133_reg(26),
      O => \indvar_flatten_reg_133_reg[35]\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(45),
      I1 => \p_reg__1\(45),
      I2 => indvar_flatten_reg_133_reg(46),
      I3 => \p_reg__1\(46),
      I4 => \p_reg__1\(47),
      I5 => indvar_flatten_reg_133_reg(47),
      O => \indvar_flatten_reg_133_reg[45]\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(44),
      I1 => \p_reg__1\(44),
      I2 => indvar_flatten_reg_133_reg(42),
      I3 => \p_reg__1\(42),
      I4 => \p_reg__1\(43),
      I5 => indvar_flatten_reg_133_reg(43),
      O => \indvar_flatten_reg_133_reg[45]\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(39),
      I1 => \p_reg__1\(39),
      I2 => indvar_flatten_reg_133_reg(40),
      I3 => \p_reg__1\(40),
      I4 => \p_reg__1\(41),
      I5 => indvar_flatten_reg_133_reg(41),
      O => \indvar_flatten_reg_133_reg[45]\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(38),
      I1 => \p_reg__1\(38),
      I2 => indvar_flatten_reg_133_reg(36),
      I3 => \p_reg__1\(36),
      I4 => \p_reg__1\(37),
      I5 => indvar_flatten_reg_133_reg(37),
      O => \indvar_flatten_reg_133_reg[45]\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(59),
      I1 => \p_reg__1\(59),
      I2 => indvar_flatten_reg_133_reg(57),
      I3 => \p_reg__1\(57),
      I4 => \p_reg__1\(58),
      I5 => indvar_flatten_reg_133_reg(58),
      O => \indvar_flatten_reg_133_reg[59]\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(55),
      I1 => \p_reg__1\(55),
      I2 => indvar_flatten_reg_133_reg(54),
      I3 => \p_reg__1\(54),
      I4 => \p_reg__1\(56),
      I5 => indvar_flatten_reg_133_reg(56),
      O => \indvar_flatten_reg_133_reg[59]\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(53),
      I1 => \p_reg__1\(53),
      I2 => indvar_flatten_reg_133_reg(51),
      I3 => \p_reg__1\(51),
      I4 => \p_reg__1\(52),
      I5 => indvar_flatten_reg_133_reg(52),
      O => \indvar_flatten_reg_133_reg[59]\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(48),
      I1 => \p_reg__1\(48),
      I2 => indvar_flatten_reg_133_reg(50),
      I3 => \p_reg__1\(50),
      I4 => \p_reg__1\(49),
      I5 => indvar_flatten_reg_133_reg(49),
      O => \indvar_flatten_reg_133_reg[59]\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_reg__1\(63),
      I1 => indvar_flatten_reg_133_reg(63),
      O => \indvar_flatten_reg_133_reg[63]\(1)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(61),
      I1 => \p_reg__1\(61),
      I2 => indvar_flatten_reg_133_reg(60),
      I3 => \p_reg__1\(60),
      I4 => \p_reg__1\(62),
      I5 => indvar_flatten_reg_133_reg(62),
      O => \indvar_flatten_reg_133_reg[63]\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(10),
      I1 => \p_reg[10]__0_n_0\,
      I2 => indvar_flatten_reg_133_reg(9),
      I3 => \p_reg[9]__0_n_0\,
      I4 => \p_reg[11]__0_n_0\,
      I5 => indvar_flatten_reg_133_reg(11),
      O => S(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(7),
      I1 => \p_reg[7]__0_n_0\,
      I2 => indvar_flatten_reg_133_reg(6),
      I3 => \p_reg[6]__0_n_0\,
      I4 => \p_reg[8]__0_n_0\,
      I5 => indvar_flatten_reg_133_reg(8),
      O => S(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(3),
      I1 => \p_reg[3]__0_n_0\,
      I2 => indvar_flatten_reg_133_reg(4),
      I3 => \p_reg[4]__0_n_0\,
      I4 => \p_reg[5]__0_n_0\,
      I5 => indvar_flatten_reg_133_reg(5),
      O => S(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(0),
      I1 => \p_reg[0]__0_n_0\,
      I2 => indvar_flatten_reg_133_reg(2),
      I3 => \p_reg[2]__0_n_0\,
      I4 => \p_reg[1]__0_n_0\,
      I5 => indvar_flatten_reg_133_reg(1),
      O => S(0)
    );
\icmp_ln25_reg_219[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => CO(0),
      I1 => Q(1),
      I2 => \icmp_ln25_reg_219[0]_i_2_n_0\,
      I3 => \icmp_ln25_reg_219_reg[0]\,
      O => \ap_CS_fsm_reg[2]_1\
    );
\icmp_ln25_reg_219[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBBB"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => video_stream_in_TVALID_int_regslice,
      I3 => overlay_stream_in_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0_reg_0,
      O => \icmp_ln25_reg_219[0]_i_2_n_0\
    );
\indvar_flatten_reg_133[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      O => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => video_stream_in_TVALID_int_regslice,
      I1 => overlay_stream_in_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0_reg_0,
      O => \^grp_videomixer_fu_70_overlay_stream_in_tready\
    );
\output_video_element_data_V_reg_233[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D50000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => video_stream_in_TVALID_int_regslice,
      I2 => overlay_stream_in_TVALID_int_regslice,
      I3 => CO(0),
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0_reg_0,
      O => E(0)
    );
p_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => image_h(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => image_w(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_reg_OVERFLOW_UNCONNECTED,
      P(47) => p_reg_n_58,
      P(46) => p_reg_n_59,
      P(45) => p_reg_n_60,
      P(44) => p_reg_n_61,
      P(43) => p_reg_n_62,
      P(42) => p_reg_n_63,
      P(41) => p_reg_n_64,
      P(40) => p_reg_n_65,
      P(39) => p_reg_n_66,
      P(38) => p_reg_n_67,
      P(37) => p_reg_n_68,
      P(36) => p_reg_n_69,
      P(35) => p_reg_n_70,
      P(34) => p_reg_n_71,
      P(33) => p_reg_n_72,
      P(32) => p_reg_n_73,
      P(31) => p_reg_n_74,
      P(30) => p_reg_n_75,
      P(29) => p_reg_n_76,
      P(28) => p_reg_n_77,
      P(27) => p_reg_n_78,
      P(26) => p_reg_n_79,
      P(25) => p_reg_n_80,
      P(24) => p_reg_n_81,
      P(23) => p_reg_n_82,
      P(22) => p_reg_n_83,
      P(21) => p_reg_n_84,
      P(20) => p_reg_n_85,
      P(19) => p_reg_n_86,
      P(18) => p_reg_n_87,
      P(17) => p_reg_n_88,
      P(16) => p_reg_n_89,
      P(15) => p_reg_n_90,
      P(14) => p_reg_n_91,
      P(13) => p_reg_n_92,
      P(12) => p_reg_n_93,
      P(11) => p_reg_n_94,
      P(10) => p_reg_n_95,
      P(9) => p_reg_n_96,
      P(8) => p_reg_n_97,
      P(7) => p_reg_n_98,
      P(6) => p_reg_n_99,
      P(5) => p_reg_n_100,
      P(4) => p_reg_n_101,
      P(3) => p_reg_n_102,
      P(2) => p_reg_n_103,
      P(1) => p_reg_n_104,
      P(0) => p_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => \p_reg_n_0_[0]\,
      R => '0'
    );
\p_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => \p_reg[0]__0_n_0\,
      R => '0'
    );
\p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => \p_reg_n_0_[10]\,
      R => '0'
    );
\p_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => \p_reg[10]__0_n_0\,
      R => '0'
    );
\p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => \p_reg_n_0_[11]\,
      R => '0'
    );
\p_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => \p_reg[11]__0_n_0\,
      R => '0'
    );
\p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => \p_reg_n_0_[12]\,
      R => '0'
    );
\p_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => \p_reg[12]__0_n_0\,
      R => '0'
    );
\p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => \p_reg_n_0_[13]\,
      R => '0'
    );
\p_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => \p_reg[13]__0_n_0\,
      R => '0'
    );
\p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => \p_reg_n_0_[14]\,
      R => '0'
    );
\p_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => \p_reg[14]__0_n_0\,
      R => '0'
    );
\p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => \p_reg_n_0_[15]\,
      R => '0'
    );
\p_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => \p_reg[15]__0_n_0\,
      R => '0'
    );
\p_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => \p_reg_n_0_[16]\,
      R => '0'
    );
\p_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \p_reg[16]__0_n_0\,
      R => '0'
    );
\p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => \p_reg_n_0_[1]\,
      R => '0'
    );
\p_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => \p_reg[1]__0_n_0\,
      R => '0'
    );
\p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => \p_reg_n_0_[2]\,
      R => '0'
    );
\p_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => \p_reg[2]__0_n_0\,
      R => '0'
    );
\p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => \p_reg_n_0_[3]\,
      R => '0'
    );
\p_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => \p_reg[3]__0_n_0\,
      R => '0'
    );
\p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => \p_reg_n_0_[4]\,
      R => '0'
    );
\p_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => \p_reg[4]__0_n_0\,
      R => '0'
    );
\p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => \p_reg_n_0_[5]\,
      R => '0'
    );
\p_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => \p_reg[5]__0_n_0\,
      R => '0'
    );
\p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => \p_reg_n_0_[6]\,
      R => '0'
    );
\p_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => \p_reg[6]__0_n_0\,
      R => '0'
    );
\p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => \p_reg_n_0_[7]\,
      R => '0'
    );
\p_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => \p_reg[7]__0_n_0\,
      R => '0'
    );
\p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => \p_reg_n_0_[8]\,
      R => '0'
    );
\p_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => \p_reg[8]__0_n_0\,
      R => '0'
    );
\p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => \p_reg_n_0_[9]\,
      R => '0'
    );
\p_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => \p_reg[9]__0_n_0\,
      R => '0'
    );
\p_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_24\,
      ACIN(28) => \tmp_product__0_n_25\,
      ACIN(27) => \tmp_product__0_n_26\,
      ACIN(26) => \tmp_product__0_n_27\,
      ACIN(25) => \tmp_product__0_n_28\,
      ACIN(24) => \tmp_product__0_n_29\,
      ACIN(23) => \tmp_product__0_n_30\,
      ACIN(22) => \tmp_product__0_n_31\,
      ACIN(21) => \tmp_product__0_n_32\,
      ACIN(20) => \tmp_product__0_n_33\,
      ACIN(19) => \tmp_product__0_n_34\,
      ACIN(18) => \tmp_product__0_n_35\,
      ACIN(17) => \tmp_product__0_n_36\,
      ACIN(16) => \tmp_product__0_n_37\,
      ACIN(15) => \tmp_product__0_n_38\,
      ACIN(14) => \tmp_product__0_n_39\,
      ACIN(13) => \tmp_product__0_n_40\,
      ACIN(12) => \tmp_product__0_n_41\,
      ACIN(11) => \tmp_product__0_n_42\,
      ACIN(10) => \tmp_product__0_n_43\,
      ACIN(9) => \tmp_product__0_n_44\,
      ACIN(8) => \tmp_product__0_n_45\,
      ACIN(7) => \tmp_product__0_n_46\,
      ACIN(6) => \tmp_product__0_n_47\,
      ACIN(5) => \tmp_product__0_n_48\,
      ACIN(4) => \tmp_product__0_n_49\,
      ACIN(3) => \tmp_product__0_n_50\,
      ACIN(2) => \tmp_product__0_n_51\,
      ACIN(1) => \tmp_product__0_n_52\,
      ACIN(0) => \tmp_product__0_n_53\,
      ACOUT(29 downto 0) => \NLW_p_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => image_w(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_p_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \p_reg__0_n_58\,
      P(46) => \p_reg__0_n_59\,
      P(45) => \p_reg__0_n_60\,
      P(44) => \p_reg__0_n_61\,
      P(43) => \p_reg__0_n_62\,
      P(42) => \p_reg__0_n_63\,
      P(41) => \p_reg__0_n_64\,
      P(40) => \p_reg__0_n_65\,
      P(39) => \p_reg__0_n_66\,
      P(38) => \p_reg__0_n_67\,
      P(37) => \p_reg__0_n_68\,
      P(36) => \p_reg__0_n_69\,
      P(35) => \p_reg__0_n_70\,
      P(34) => \p_reg__0_n_71\,
      P(33) => \p_reg__0_n_72\,
      P(32) => \p_reg__0_n_73\,
      P(31) => \p_reg__0_n_74\,
      P(30) => \p_reg__0_n_75\,
      P(29) => \p_reg__0_n_76\,
      P(28) => \p_reg__0_n_77\,
      P(27) => \p_reg__0_n_78\,
      P(26) => \p_reg__0_n_79\,
      P(25) => \p_reg__0_n_80\,
      P(24) => \p_reg__0_n_81\,
      P(23) => \p_reg__0_n_82\,
      P(22) => \p_reg__0_n_83\,
      P(21) => \p_reg__0_n_84\,
      P(20) => \p_reg__0_n_85\,
      P(19) => \p_reg__0_n_86\,
      P(18) => \p_reg__0_n_87\,
      P(17) => \p_reg__0_n_88\,
      P(16) => \p_reg__0_n_89\,
      P(15) => \p_reg__0_n_90\,
      P(14) => \p_reg__0_n_91\,
      P(13) => \p_reg__0_n_92\,
      P(12) => \p_reg__0_n_93\,
      P(11) => \p_reg__0_n_94\,
      P(10) => \p_reg__0_n_95\,
      P(9) => \p_reg__0_n_96\,
      P(8) => \p_reg__0_n_97\,
      P(7) => \p_reg__0_n_98\,
      P(6) => \p_reg__0_n_99\,
      P(5) => \p_reg__0_n_100\,
      P(4) => \p_reg__0_n_101\,
      P(3) => \p_reg__0_n_102\,
      P(2) => \p_reg__0_n_103\,
      P(1) => \p_reg__0_n_104\,
      P(0) => \p_reg__0_n_105\,
      PATTERNBDETECT => \NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => \NLW_p_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_reg__0_UNDERFLOW_UNCONNECTED\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => image_w(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => image_h(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => image_h(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_24\,
      ACOUT(28) => \tmp_product__0_n_25\,
      ACOUT(27) => \tmp_product__0_n_26\,
      ACOUT(26) => \tmp_product__0_n_27\,
      ACOUT(25) => \tmp_product__0_n_28\,
      ACOUT(24) => \tmp_product__0_n_29\,
      ACOUT(23) => \tmp_product__0_n_30\,
      ACOUT(22) => \tmp_product__0_n_31\,
      ACOUT(21) => \tmp_product__0_n_32\,
      ACOUT(20) => \tmp_product__0_n_33\,
      ACOUT(19) => \tmp_product__0_n_34\,
      ACOUT(18) => \tmp_product__0_n_35\,
      ACOUT(17) => \tmp_product__0_n_36\,
      ACOUT(16) => \tmp_product__0_n_37\,
      ACOUT(15) => \tmp_product__0_n_38\,
      ACOUT(14) => \tmp_product__0_n_39\,
      ACOUT(13) => \tmp_product__0_n_40\,
      ACOUT(12) => \tmp_product__0_n_41\,
      ACOUT(11) => \tmp_product__0_n_42\,
      ACOUT(10) => \tmp_product__0_n_43\,
      ACOUT(9) => \tmp_product__0_n_44\,
      ACOUT(8) => \tmp_product__0_n_45\,
      ACOUT(7) => \tmp_product__0_n_46\,
      ACOUT(6) => \tmp_product__0_n_47\,
      ACOUT(5) => \tmp_product__0_n_48\,
      ACOUT(4) => \tmp_product__0_n_49\,
      ACOUT(3) => \tmp_product__0_n_50\,
      ACOUT(2) => \tmp_product__0_n_51\,
      ACOUT(1) => \tmp_product__0_n_52\,
      ACOUT(0) => \tmp_product__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => image_w(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
tmp_product_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_product_carry_n_0,
      CO(2) => tmp_product_carry_n_1,
      CO(1) => tmp_product_carry_n_2,
      CO(0) => tmp_product_carry_n_3,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_103\,
      DI(2) => \p_reg__0_n_104\,
      DI(1) => \p_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \p_reg__1\(19 downto 16),
      S(3) => tmp_product_carry_i_1_n_0,
      S(2) => tmp_product_carry_i_2_n_0,
      S(1) => tmp_product_carry_i_3_n_0,
      S(0) => \p_reg[16]__0_n_0\
    );
\tmp_product_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_carry_n_0,
      CO(3) => \tmp_product_carry__0_n_0\,
      CO(2) => \tmp_product_carry__0_n_1\,
      CO(1) => \tmp_product_carry__0_n_2\,
      CO(0) => \tmp_product_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_99\,
      DI(2) => \p_reg__0_n_100\,
      DI(1) => \p_reg__0_n_101\,
      DI(0) => \p_reg__0_n_102\,
      O(3 downto 0) => \p_reg__1\(23 downto 20),
      S(3) => \tmp_product_carry__0_i_1_n_0\,
      S(2) => \tmp_product_carry__0_i_2_n_0\,
      S(1) => \tmp_product_carry__0_i_3_n_0\,
      S(0) => \tmp_product_carry__0_i_4_n_0\
    );
\tmp_product_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_99\,
      I1 => \p_reg_n_0_[6]\,
      O => \tmp_product_carry__0_i_1_n_0\
    );
\tmp_product_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_100\,
      I1 => \p_reg_n_0_[5]\,
      O => \tmp_product_carry__0_i_2_n_0\
    );
\tmp_product_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_101\,
      I1 => \p_reg_n_0_[4]\,
      O => \tmp_product_carry__0_i_3_n_0\
    );
\tmp_product_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_102\,
      I1 => \p_reg_n_0_[3]\,
      O => \tmp_product_carry__0_i_4_n_0\
    );
\tmp_product_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__0_n_0\,
      CO(3) => \tmp_product_carry__1_n_0\,
      CO(2) => \tmp_product_carry__1_n_1\,
      CO(1) => \tmp_product_carry__1_n_2\,
      CO(0) => \tmp_product_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_95\,
      DI(2) => \p_reg__0_n_96\,
      DI(1) => \p_reg__0_n_97\,
      DI(0) => \p_reg__0_n_98\,
      O(3 downto 0) => \p_reg__1\(27 downto 24),
      S(3) => \tmp_product_carry__1_i_1_n_0\,
      S(2) => \tmp_product_carry__1_i_2_n_0\,
      S(1) => \tmp_product_carry__1_i_3_n_0\,
      S(0) => \tmp_product_carry__1_i_4_n_0\
    );
\tmp_product_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__9_n_0\,
      CO(3) => \NLW_tmp_product_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product_carry__10_n_1\,
      CO(1) => \tmp_product_carry__10_n_2\,
      CO(0) => \tmp_product_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_reg__0_n_60\,
      DI(1) => \p_reg__0_n_61\,
      DI(0) => \p_reg__0_n_62\,
      O(3 downto 0) => \p_reg__1\(63 downto 60),
      S(3) => \tmp_product_carry__10_i_1_n_0\,
      S(2) => \tmp_product_carry__10_i_2_n_0\,
      S(1) => \tmp_product_carry__10_i_3_n_0\,
      S(0) => \tmp_product_carry__10_i_4_n_0\
    );
\tmp_product_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_59\,
      I1 => p_reg_n_76,
      O => \tmp_product_carry__10_i_1_n_0\
    );
\tmp_product_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_60\,
      I1 => p_reg_n_77,
      O => \tmp_product_carry__10_i_2_n_0\
    );
\tmp_product_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_61\,
      I1 => p_reg_n_78,
      O => \tmp_product_carry__10_i_3_n_0\
    );
\tmp_product_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_62\,
      I1 => p_reg_n_79,
      O => \tmp_product_carry__10_i_4_n_0\
    );
\tmp_product_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_95\,
      I1 => \p_reg_n_0_[10]\,
      O => \tmp_product_carry__1_i_1_n_0\
    );
\tmp_product_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_96\,
      I1 => \p_reg_n_0_[9]\,
      O => \tmp_product_carry__1_i_2_n_0\
    );
\tmp_product_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_97\,
      I1 => \p_reg_n_0_[8]\,
      O => \tmp_product_carry__1_i_3_n_0\
    );
\tmp_product_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_98\,
      I1 => \p_reg_n_0_[7]\,
      O => \tmp_product_carry__1_i_4_n_0\
    );
\tmp_product_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__1_n_0\,
      CO(3) => \tmp_product_carry__2_n_0\,
      CO(2) => \tmp_product_carry__2_n_1\,
      CO(1) => \tmp_product_carry__2_n_2\,
      CO(0) => \tmp_product_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_91\,
      DI(2) => \p_reg__0_n_92\,
      DI(1) => \p_reg__0_n_93\,
      DI(0) => \p_reg__0_n_94\,
      O(3 downto 0) => \p_reg__1\(31 downto 28),
      S(3) => \tmp_product_carry__2_i_1_n_0\,
      S(2) => \tmp_product_carry__2_i_2_n_0\,
      S(1) => \tmp_product_carry__2_i_3_n_0\,
      S(0) => \tmp_product_carry__2_i_4_n_0\
    );
\tmp_product_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_91\,
      I1 => \p_reg_n_0_[14]\,
      O => \tmp_product_carry__2_i_1_n_0\
    );
\tmp_product_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_92\,
      I1 => \p_reg_n_0_[13]\,
      O => \tmp_product_carry__2_i_2_n_0\
    );
\tmp_product_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_93\,
      I1 => \p_reg_n_0_[12]\,
      O => \tmp_product_carry__2_i_3_n_0\
    );
\tmp_product_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_94\,
      I1 => \p_reg_n_0_[11]\,
      O => \tmp_product_carry__2_i_4_n_0\
    );
\tmp_product_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__2_n_0\,
      CO(3) => \tmp_product_carry__3_n_0\,
      CO(2) => \tmp_product_carry__3_n_1\,
      CO(1) => \tmp_product_carry__3_n_2\,
      CO(0) => \tmp_product_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_87\,
      DI(2) => \p_reg__0_n_88\,
      DI(1) => \p_reg__0_n_89\,
      DI(0) => \p_reg__0_n_90\,
      O(3 downto 0) => \p_reg__1\(35 downto 32),
      S(3) => \tmp_product_carry__3_i_1_n_0\,
      S(2) => \tmp_product_carry__3_i_2_n_0\,
      S(1) => \tmp_product_carry__3_i_3_n_0\,
      S(0) => \tmp_product_carry__3_i_4_n_0\
    );
\tmp_product_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_87\,
      I1 => p_reg_n_104,
      O => \tmp_product_carry__3_i_1_n_0\
    );
\tmp_product_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_88\,
      I1 => p_reg_n_105,
      O => \tmp_product_carry__3_i_2_n_0\
    );
\tmp_product_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_89\,
      I1 => \p_reg_n_0_[16]\,
      O => \tmp_product_carry__3_i_3_n_0\
    );
\tmp_product_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_90\,
      I1 => \p_reg_n_0_[15]\,
      O => \tmp_product_carry__3_i_4_n_0\
    );
\tmp_product_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__3_n_0\,
      CO(3) => \tmp_product_carry__4_n_0\,
      CO(2) => \tmp_product_carry__4_n_1\,
      CO(1) => \tmp_product_carry__4_n_2\,
      CO(0) => \tmp_product_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_83\,
      DI(2) => \p_reg__0_n_84\,
      DI(1) => \p_reg__0_n_85\,
      DI(0) => \p_reg__0_n_86\,
      O(3 downto 0) => \p_reg__1\(39 downto 36),
      S(3) => \tmp_product_carry__4_i_1_n_0\,
      S(2) => \tmp_product_carry__4_i_2_n_0\,
      S(1) => \tmp_product_carry__4_i_3_n_0\,
      S(0) => \tmp_product_carry__4_i_4_n_0\
    );
\tmp_product_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_83\,
      I1 => p_reg_n_100,
      O => \tmp_product_carry__4_i_1_n_0\
    );
\tmp_product_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_84\,
      I1 => p_reg_n_101,
      O => \tmp_product_carry__4_i_2_n_0\
    );
\tmp_product_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_85\,
      I1 => p_reg_n_102,
      O => \tmp_product_carry__4_i_3_n_0\
    );
\tmp_product_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_86\,
      I1 => p_reg_n_103,
      O => \tmp_product_carry__4_i_4_n_0\
    );
\tmp_product_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__4_n_0\,
      CO(3) => \tmp_product_carry__5_n_0\,
      CO(2) => \tmp_product_carry__5_n_1\,
      CO(1) => \tmp_product_carry__5_n_2\,
      CO(0) => \tmp_product_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_79\,
      DI(2) => \p_reg__0_n_80\,
      DI(1) => \p_reg__0_n_81\,
      DI(0) => \p_reg__0_n_82\,
      O(3 downto 0) => \p_reg__1\(43 downto 40),
      S(3) => \tmp_product_carry__5_i_1_n_0\,
      S(2) => \tmp_product_carry__5_i_2_n_0\,
      S(1) => \tmp_product_carry__5_i_3_n_0\,
      S(0) => \tmp_product_carry__5_i_4_n_0\
    );
\tmp_product_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_79\,
      I1 => p_reg_n_96,
      O => \tmp_product_carry__5_i_1_n_0\
    );
\tmp_product_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_80\,
      I1 => p_reg_n_97,
      O => \tmp_product_carry__5_i_2_n_0\
    );
\tmp_product_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_81\,
      I1 => p_reg_n_98,
      O => \tmp_product_carry__5_i_3_n_0\
    );
\tmp_product_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_82\,
      I1 => p_reg_n_99,
      O => \tmp_product_carry__5_i_4_n_0\
    );
\tmp_product_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__5_n_0\,
      CO(3) => \tmp_product_carry__6_n_0\,
      CO(2) => \tmp_product_carry__6_n_1\,
      CO(1) => \tmp_product_carry__6_n_2\,
      CO(0) => \tmp_product_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_75\,
      DI(2) => \p_reg__0_n_76\,
      DI(1) => \p_reg__0_n_77\,
      DI(0) => \p_reg__0_n_78\,
      O(3 downto 0) => \p_reg__1\(47 downto 44),
      S(3) => \tmp_product_carry__6_i_1_n_0\,
      S(2) => \tmp_product_carry__6_i_2_n_0\,
      S(1) => \tmp_product_carry__6_i_3_n_0\,
      S(0) => \tmp_product_carry__6_i_4_n_0\
    );
\tmp_product_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_75\,
      I1 => p_reg_n_92,
      O => \tmp_product_carry__6_i_1_n_0\
    );
\tmp_product_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_76\,
      I1 => p_reg_n_93,
      O => \tmp_product_carry__6_i_2_n_0\
    );
\tmp_product_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_77\,
      I1 => p_reg_n_94,
      O => \tmp_product_carry__6_i_3_n_0\
    );
\tmp_product_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_78\,
      I1 => p_reg_n_95,
      O => \tmp_product_carry__6_i_4_n_0\
    );
\tmp_product_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__6_n_0\,
      CO(3) => \tmp_product_carry__7_n_0\,
      CO(2) => \tmp_product_carry__7_n_1\,
      CO(1) => \tmp_product_carry__7_n_2\,
      CO(0) => \tmp_product_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_71\,
      DI(2) => \p_reg__0_n_72\,
      DI(1) => \p_reg__0_n_73\,
      DI(0) => \p_reg__0_n_74\,
      O(3 downto 0) => \p_reg__1\(51 downto 48),
      S(3) => \tmp_product_carry__7_i_1_n_0\,
      S(2) => \tmp_product_carry__7_i_2_n_0\,
      S(1) => \tmp_product_carry__7_i_3_n_0\,
      S(0) => \tmp_product_carry__7_i_4_n_0\
    );
\tmp_product_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_71\,
      I1 => p_reg_n_88,
      O => \tmp_product_carry__7_i_1_n_0\
    );
\tmp_product_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_72\,
      I1 => p_reg_n_89,
      O => \tmp_product_carry__7_i_2_n_0\
    );
\tmp_product_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_73\,
      I1 => p_reg_n_90,
      O => \tmp_product_carry__7_i_3_n_0\
    );
\tmp_product_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_74\,
      I1 => p_reg_n_91,
      O => \tmp_product_carry__7_i_4_n_0\
    );
\tmp_product_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__7_n_0\,
      CO(3) => \tmp_product_carry__8_n_0\,
      CO(2) => \tmp_product_carry__8_n_1\,
      CO(1) => \tmp_product_carry__8_n_2\,
      CO(0) => \tmp_product_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_67\,
      DI(2) => \p_reg__0_n_68\,
      DI(1) => \p_reg__0_n_69\,
      DI(0) => \p_reg__0_n_70\,
      O(3 downto 0) => \p_reg__1\(55 downto 52),
      S(3) => \tmp_product_carry__8_i_1_n_0\,
      S(2) => \tmp_product_carry__8_i_2_n_0\,
      S(1) => \tmp_product_carry__8_i_3_n_0\,
      S(0) => \tmp_product_carry__8_i_4_n_0\
    );
\tmp_product_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_67\,
      I1 => p_reg_n_84,
      O => \tmp_product_carry__8_i_1_n_0\
    );
\tmp_product_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_68\,
      I1 => p_reg_n_85,
      O => \tmp_product_carry__8_i_2_n_0\
    );
\tmp_product_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_69\,
      I1 => p_reg_n_86,
      O => \tmp_product_carry__8_i_3_n_0\
    );
\tmp_product_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_70\,
      I1 => p_reg_n_87,
      O => \tmp_product_carry__8_i_4_n_0\
    );
\tmp_product_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__8_n_0\,
      CO(3) => \tmp_product_carry__9_n_0\,
      CO(2) => \tmp_product_carry__9_n_1\,
      CO(1) => \tmp_product_carry__9_n_2\,
      CO(0) => \tmp_product_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \p_reg__0_n_63\,
      DI(2) => \p_reg__0_n_64\,
      DI(1) => \p_reg__0_n_65\,
      DI(0) => \p_reg__0_n_66\,
      O(3 downto 0) => \p_reg__1\(59 downto 56),
      S(3) => \tmp_product_carry__9_i_1_n_0\,
      S(2) => \tmp_product_carry__9_i_2_n_0\,
      S(1) => \tmp_product_carry__9_i_3_n_0\,
      S(0) => \tmp_product_carry__9_i_4_n_0\
    );
\tmp_product_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_63\,
      I1 => p_reg_n_80,
      O => \tmp_product_carry__9_i_1_n_0\
    );
\tmp_product_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_64\,
      I1 => p_reg_n_81,
      O => \tmp_product_carry__9_i_2_n_0\
    );
\tmp_product_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_65\,
      I1 => p_reg_n_82,
      O => \tmp_product_carry__9_i_3_n_0\
    );
\tmp_product_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_66\,
      I1 => p_reg_n_83,
      O => \tmp_product_carry__9_i_4_n_0\
    );
tmp_product_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_103\,
      I1 => \p_reg_n_0_[2]\,
      O => tmp_product_carry_i_1_n_0
    );
tmp_product_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_104\,
      I1 => \p_reg_n_0_[1]\,
      O => tmp_product_carry_i_2_n_0
    );
tmp_product_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_reg__0_n_105\,
      I1 => \p_reg_n_0_[0]\,
      O => tmp_product_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    video_stream_in_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^video_stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[23]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_video_element_data_V_reg_233[9]_i_1\ : label is "soft_lutpair10";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  video_stream_in_TVALID_int_regslice <= \^video_stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^video_stream_in_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_stream_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^video_stream_in_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8B8F8"
    )
        port map (
      I0 => video_stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^video_stream_in_tvalid_int_regslice\,
      I3 => overlay_stream_in_TVALID_int_regslice,
      I4 => \B_V_data_1_state_reg[0]_1\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^video_stream_in_tvalid_int_regslice\,
      I1 => overlay_stream_in_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => video_stream_in_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^video_stream_in_tvalid_int_regslice\,
      I1 => overlay_stream_in_TVALID_int_regslice,
      O => \B_V_data_1_state_reg[0]_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^video_stream_in_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\output_video_element_data_V_reg_233[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\output_video_element_data_V_reg_233[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\output_video_element_data_V_reg_233[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\output_video_element_data_V_reg_233[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\output_video_element_data_V_reg_233[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\output_video_element_data_V_reg_233[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\output_video_element_data_V_reg_233[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\output_video_element_data_V_reg_233[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\output_video_element_data_V_reg_233[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\output_video_element_data_V_reg_233[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\output_video_element_data_V_reg_233[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\output_video_element_data_V_reg_233[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\output_video_element_data_V_reg_233[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\output_video_element_data_V_reg_233[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\output_video_element_data_V_reg_233[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\output_video_element_data_V_reg_233[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\output_video_element_data_V_reg_233[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\output_video_element_data_V_reg_233[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\output_video_element_data_V_reg_233[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\output_video_element_data_V_reg_233[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\output_video_element_data_V_reg_233[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\output_video_element_data_V_reg_233[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\output_video_element_data_V_reg_233[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\output_video_element_data_V_reg_233[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 is
  port (
    video_stream_out_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    video_stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 : entity is "VideoMixerUnit_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^video_stream_out_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[14]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[15]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair27";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  video_stream_out_TREADY_int_regslice <= \^video_stream_out_tready_int_regslice\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^video_stream_out_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^video_stream_out_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_stream_out_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_stream_out_TREADY,
      I2 => \^video_stream_out_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^video_stream_out_tready_int_regslice\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => video_stream_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^video_stream_out_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => \^video_stream_out_tready_int_regslice\,
      I1 => video_stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^video_stream_out_tready_int_regslice\,
      I1 => video_stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state_reg[1]_0\
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => video_stream_out_TREADY,
      I3 => \^video_stream_out_tready_int_regslice\,
      O => ap_ready
    );
\video_stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(0)
    );
\video_stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(10)
    );
\video_stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(11)
    );
\video_stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(12)
    );
\video_stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(13)
    );
\video_stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(14)
    );
\video_stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(15)
    );
\video_stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(16)
    );
\video_stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(17)
    );
\video_stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(18)
    );
\video_stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(19)
    );
\video_stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(1)
    );
\video_stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(20)
    );
\video_stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(21)
    );
\video_stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(22)
    );
\video_stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(23)
    );
\video_stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(2)
    );
\video_stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(3)
    );
\video_stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(4)
    );
\video_stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(5)
    );
\video_stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(6)
    );
\video_stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(7)
    );
\video_stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(8)
    );
\video_stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_video_element_data_V_reg_2330 : in STD_LOGIC;
    tmp_i_i_last_reg_228 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair18";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_stream_in_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => video_stream_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => video_stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => video_stream_in_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => video_stream_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_i_last_reg_228[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => output_video_element_data_V_reg_2330,
      I4 => tmp_i_i_last_reg_228,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_video_element_data_V_reg_2330 : in STD_LOGIC;
    tmp_i_i_user_reg_223 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_stream_in_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => video_stream_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => video_stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => video_stream_in_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => video_stream_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_i_user_reg_223[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => output_video_element_data_V_reg_2330,
      I4 => tmp_i_i_user_reg_223,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\ is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    video_stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_i_i_last_reg_228 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \video_stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair35";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_i_i_last_reg_228,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_i_i_last_reg_228,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => video_stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => video_stream_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\video_stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_stream_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\ is
  port (
    video_stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    tmp_i_i_user_reg_223 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \video_stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair37";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_i_i_user_reg_223,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_i_i_user_reg_223,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => video_stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => video_stream_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\video_stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_stream_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    output_video_element_data_V_reg_2330 : in STD_LOGIC;
    video_stream_in_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    overlay_stream_in_TVALID : in STD_LOGIC;
    overlay_stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \output_video_element_data_V_reg_233[23]_i_4_n_0\ : STD_LOGIC;
  signal \output_video_element_data_V_reg_233[23]_i_5_n_0\ : STD_LOGIC;
  signal \output_video_element_data_V_reg_233[23]_i_6_n_0\ : STD_LOGIC;
  signal \^overlay_stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair4";
begin
  B_V_data_1_sel_rd_reg_0 <= \^b_v_data_1_sel_rd_reg_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  overlay_stream_in_TVALID_int_regslice <= \^overlay_stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^overlay_stream_in_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => overlay_stream_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => overlay_stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => overlay_stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => overlay_stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => overlay_stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => overlay_stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => overlay_stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => overlay_stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^overlay_stream_in_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_1,
      Q => \^b_v_data_1_sel_rd_reg_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => overlay_stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8B8F8"
    )
        port map (
      I0 => overlay_stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^overlay_stream_in_tvalid_int_regslice\,
      I3 => video_stream_in_TVALID_int_regslice,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^overlay_stream_in_tvalid_int_regslice\,
      I1 => video_stream_in_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => overlay_stream_in_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^overlay_stream_in_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\output_video_element_data_V_reg_233[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8888888"
    )
        port map (
      I0 => output_video_element_data_V_reg_2330,
      I1 => \output_video_element_data_V_reg_233[23]_i_4_n_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I5 => \output_video_element_data_V_reg_233[23]_i_5_n_0\,
      O => SR(0)
    );
\output_video_element_data_V_reg_233[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I3 => \output_video_element_data_V_reg_233[23]_i_6_n_0\,
      O => \output_video_element_data_V_reg_233[23]_i_4_n_0\
    );
\output_video_element_data_V_reg_233[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \^b_v_data_1_sel_rd_reg_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \output_video_element_data_V_reg_233[23]_i_5_n_0\
    );
\output_video_element_data_V_reg_233[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \output_video_element_data_V_reg_233[23]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1 is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    indvar_flatten_reg_133 : out STD_LOGIC;
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[35]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[45]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[59]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_133_reg[63]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    B_V_data_1_sel_wr_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_stream_in_TVALID_int_regslice : in STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC;
    video_stream_out_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln25_reg_219_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    indvar_flatten_reg_133_reg : in STD_LOGIC_VECTOR ( 63 downto 0 );
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1 is
begin
VideoMixerUnit_mul_32ns_32ns_64_2_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1_Multiplier_0
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      B_V_data_1_sel_rd_reg_0 => B_V_data_1_sel_rd_reg_0,
      B_V_data_1_sel_rd_reg_1 => B_V_data_1_sel_rd_reg_1,
      B_V_data_1_sel_rd_reg_2 => B_V_data_1_sel_rd_reg_2,
      B_V_data_1_sel_rd_reg_3 => B_V_data_1_sel_rd_reg_3,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg => B_V_data_1_sel_wr_reg,
      B_V_data_1_sel_wr_reg_0 => B_V_data_1_sel_wr_reg_0,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]_0\,
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_0 => ap_enable_reg_pp0_iter0_reg_0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1_reg_0(0) => ap_enable_reg_pp0_iter1_reg_0(0),
      ap_rst_n => ap_rst_n,
      grp_VideoMixer_fu_70_overlay_stream_in_TREADY => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      \icmp_ln25_reg_219_reg[0]\ => \icmp_ln25_reg_219_reg[0]\,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      indvar_flatten_reg_133 => indvar_flatten_reg_133,
      indvar_flatten_reg_133_reg(63 downto 0) => indvar_flatten_reg_133_reg(63 downto 0),
      \indvar_flatten_reg_133_reg[23]\(3 downto 0) => \indvar_flatten_reg_133_reg[23]\(3 downto 0),
      \indvar_flatten_reg_133_reg[35]\(3 downto 0) => \indvar_flatten_reg_133_reg[35]\(3 downto 0),
      \indvar_flatten_reg_133_reg[45]\(3 downto 0) => \indvar_flatten_reg_133_reg[45]\(3 downto 0),
      \indvar_flatten_reg_133_reg[59]\(3 downto 0) => \indvar_flatten_reg_133_reg[59]\(3 downto 0),
      \indvar_flatten_reg_133_reg[63]\(1 downto 0) => \indvar_flatten_reg_133_reg[63]\(1 downto 0),
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer is
  port (
    tmp_i_i_user_reg_223 : out STD_LOGIC;
    tmp_i_i_last_reg_228 : out STD_LOGIC;
    output_video_element_data_V_reg_2330 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    B_V_data_1_sel_wr_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \output_video_element_data_V_reg_233_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \tmp_i_i_user_reg_223_reg[0]_0\ : in STD_LOGIC;
    \tmp_i_i_last_reg_228_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_stream_in_TVALID_int_regslice : in STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : in STD_LOGIC;
    video_stream_out_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    grp_VideoMixer_fu_70_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \output_video_element_data_V_reg_233_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer is
  signal \B_V_data_1_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_ap_ready : STD_LOGIC;
  signal grp_VideoMixer_fu_70_overlay_stream_in_TREADY : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \icmp_ln25_reg_219_reg_n_0_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_133 : STD_LOGIC;
  signal \indvar_flatten_reg_133[0]_i_4_n_0\ : STD_LOGIC;
  signal indvar_flatten_reg_133_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \indvar_flatten_reg_133_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_133_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_0 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_10 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_11 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_12 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_13 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_14 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_15 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_16 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_17 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_18 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_19 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_20 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_21 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_22 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_23 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_24 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_25 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_26 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_27 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_28 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_29 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_30 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_31 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_32 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_6 : STD_LOGIC;
  signal \^output_video_element_data_v_reg_2330\ : STD_LOGIC;
  signal \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_reg_133_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of grp_VideoMixer_fu_70_ap_start_reg_i_1 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_133_reg[8]_i_1\ : label is 11;
begin
  output_video_element_data_V_reg_2330 <= \^output_video_element_data_v_reg_2330\;
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \icmp_ln25_reg_219_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => Q(1),
      O => \B_V_data_1_state[0]_i_3_n_0\
    );
\B_V_data_1_state[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => ap_CS_fsm_pp0_stage0,
      O => \B_V_data_1_state[1]_i_3__0_n_0\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln25_reg_219_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \B_V_data_1_state[1]_i_4_n_0\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => grp_VideoMixer_fu_70_ap_ready,
      I1 => grp_VideoMixer_fu_70_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => grp_VideoMixer_fu_70_ap_ready,
      I1 => grp_VideoMixer_fu_70_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_ap_ready,
      I2 => grp_VideoMixer_fu_70_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBA00BA00BA00"
    )
        port map (
      I0 => grp_VideoMixer_fu_70_ap_ready,
      I1 => grp_VideoMixer_fu_70_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[3]_1\,
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \icmp_ln25_reg_219_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => video_stream_out_TREADY_int_regslice,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => grp_VideoMixer_fu_70_ap_ready,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mul_32ns_32ns_64_2_1_U1_n_6,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mul_32ns_32ns_64_2_1_U1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
grp_VideoMixer_fu_70_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_VideoMixer_fu_70_ap_ready,
      I1 => Q(0),
      I2 => grp_VideoMixer_fu_70_ap_start_reg,
      O => \ap_CS_fsm_reg[3]_0\
    );
\icmp_ln25_fu_164_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_10,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_11,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_12,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_13
    );
\icmp_ln25_fu_164_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_inferred__0/i__carry_n_0\,
      CO(3) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_14,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_15,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_16,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_17
    );
\icmp_ln25_fu_164_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_inferred__0/i__carry__0_n_0\,
      CO(3) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_18,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_19,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_20,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_21
    );
\icmp_ln25_fu_164_p2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_inferred__0/i__carry__1_n_0\,
      CO(3) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_22,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_23,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_24,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_25
    );
\icmp_ln25_fu_164_p2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_inferred__0/i__carry__2_n_0\,
      CO(3) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_26,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_27,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_28,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_29
    );
\icmp_ln25_fu_164_p2_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_inferred__0/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ap_condition_pp0_exit_iter0_state3,
      CO(0) => \icmp_ln25_fu_164_p2_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => mul_32ns_32ns_64_2_1_U1_n_30,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_31
    );
\icmp_ln25_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32ns_32ns_64_2_1_U1_n_32,
      Q => \icmp_ln25_reg_219_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_reg_133[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(0),
      O => \indvar_flatten_reg_133[0]_i_4_n_0\
    );
\indvar_flatten_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[0]_i_3_n_7\,
      Q => indvar_flatten_reg_133_reg(0),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_reg_133_reg[0]_i_3_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[0]_i_3_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[0]_i_3_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_reg_133_reg[0]_i_3_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[0]_i_3_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[0]_i_3_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[0]_i_3_n_7\,
      S(3 downto 1) => indvar_flatten_reg_133_reg(3 downto 1),
      S(0) => \indvar_flatten_reg_133[0]_i_4_n_0\
    );
\indvar_flatten_reg_133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[8]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(10),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[8]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(11),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[12]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(12),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(15 downto 12)
    );
\indvar_flatten_reg_133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[12]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(13),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[12]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(14),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[12]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(15),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[16]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(16),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[16]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(19 downto 16)
    );
\indvar_flatten_reg_133_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[16]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(17),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[16]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(18),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[16]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(19),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[0]_i_3_n_6\,
      Q => indvar_flatten_reg_133_reg(1),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[20]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(20),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[20]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(23 downto 20)
    );
\indvar_flatten_reg_133_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[20]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(21),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[20]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(22),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[20]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(23),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[24]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(24),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[24]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(27 downto 24)
    );
\indvar_flatten_reg_133_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[24]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(25),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[24]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(26),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[24]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(27),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[28]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(28),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[24]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[28]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[28]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(31 downto 28)
    );
\indvar_flatten_reg_133_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[28]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(29),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[0]_i_3_n_5\,
      Q => indvar_flatten_reg_133_reg(2),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[28]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(30),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[28]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(31),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[32]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(32),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[28]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[32]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[32]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[32]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[32]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[32]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[32]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[32]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(35 downto 32)
    );
\indvar_flatten_reg_133_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[32]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(33),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[32]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(34),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[32]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(35),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[36]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(36),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[32]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[36]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[36]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[36]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[36]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[36]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[36]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[36]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(39 downto 36)
    );
\indvar_flatten_reg_133_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[36]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(37),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[36]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(38),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[36]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(39),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[0]_i_3_n_4\,
      Q => indvar_flatten_reg_133_reg(3),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[40]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(40),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[36]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[40]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[40]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[40]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[40]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[40]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[40]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[40]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(43 downto 40)
    );
\indvar_flatten_reg_133_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[40]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(41),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[40]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(42),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[40]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(43),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[44]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(44),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[40]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[44]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[44]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[44]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[44]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[44]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[44]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[44]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(47 downto 44)
    );
\indvar_flatten_reg_133_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[44]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(45),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[44]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(46),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[44]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(47),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[48]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(48),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[44]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[48]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[48]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[48]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[48]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[48]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[48]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[48]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(51 downto 48)
    );
\indvar_flatten_reg_133_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[48]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(49),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[4]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(4),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[0]_i_3_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(7 downto 4)
    );
\indvar_flatten_reg_133_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[48]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(50),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[48]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(51),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[52]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(52),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[48]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[52]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[52]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[52]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[52]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[52]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[52]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[52]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(55 downto 52)
    );
\indvar_flatten_reg_133_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[52]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(53),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[52]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(54),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[52]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(55),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[56]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(56),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[52]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[56]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[56]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[56]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[56]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[56]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[56]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[56]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(59 downto 56)
    );
\indvar_flatten_reg_133_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[56]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(57),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[56]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(58),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[56]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(59),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[4]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(5),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[60]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(60),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[56]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_reg_133_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_reg_133_reg[60]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[60]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[60]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[60]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[60]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[60]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(63 downto 60)
    );
\indvar_flatten_reg_133_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[60]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(61),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[60]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(62),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[60]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(63),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[4]_i_1_n_5\,
      Q => indvar_flatten_reg_133_reg(6),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[4]_i_1_n_4\,
      Q => indvar_flatten_reg_133_reg(7),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[8]_i_1_n_7\,
      Q => indvar_flatten_reg_133_reg(8),
      R => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_133_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_133_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_133_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_133_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_133_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_133_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_133_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_133_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_133_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_133_reg(11 downto 8)
    );
\indvar_flatten_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      D => \indvar_flatten_reg_133_reg[8]_i_1_n_6\,
      Q => indvar_flatten_reg_133_reg(9),
      R => indvar_flatten_reg_133
    );
mul_32ns_32ns_64_2_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_2_1
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      B_V_data_1_sel_rd_reg_0 => B_V_data_1_sel_rd_reg_0,
      B_V_data_1_sel_rd_reg_1 => \B_V_data_1_state[1]_i_3__0_n_0\,
      B_V_data_1_sel_rd_reg_2 => B_V_data_1_sel_rd_reg_1,
      B_V_data_1_sel_rd_reg_3 => B_V_data_1_sel_rd_reg_2,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg => B_V_data_1_sel_wr_reg,
      B_V_data_1_sel_wr_reg_0 => \B_V_data_1_state[0]_i_3_n_0\,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state[1]_i_4_n_0\,
      CO(0) => ap_condition_pp0_exit_iter0_state3,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => \^output_video_element_data_v_reg_2330\,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state2,
      S(3) => mul_32ns_32ns_64_2_1_U1_n_10,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_11,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_12,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_13,
      \ap_CS_fsm_reg[1]\ => mul_32ns_32ns_64_2_1_U1_n_0,
      \ap_CS_fsm_reg[2]\ => mul_32ns_32ns_64_2_1_U1_n_6,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => mul_32ns_32ns_64_2_1_U1_n_32,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg_0,
      ap_enable_reg_pp0_iter0_reg_0 => \ap_CS_fsm[3]_i_2_n_0\,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter1_reg_0(0) => Q(1),
      ap_rst_n => ap_rst_n,
      grp_VideoMixer_fu_70_overlay_stream_in_TREADY => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      \icmp_ln25_reg_219_reg[0]\ => \icmp_ln25_reg_219_reg_n_0_[0]\,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      indvar_flatten_reg_133 => indvar_flatten_reg_133,
      indvar_flatten_reg_133_reg(63 downto 0) => indvar_flatten_reg_133_reg(63 downto 0),
      \indvar_flatten_reg_133_reg[23]\(3) => mul_32ns_32ns_64_2_1_U1_n_14,
      \indvar_flatten_reg_133_reg[23]\(2) => mul_32ns_32ns_64_2_1_U1_n_15,
      \indvar_flatten_reg_133_reg[23]\(1) => mul_32ns_32ns_64_2_1_U1_n_16,
      \indvar_flatten_reg_133_reg[23]\(0) => mul_32ns_32ns_64_2_1_U1_n_17,
      \indvar_flatten_reg_133_reg[35]\(3) => mul_32ns_32ns_64_2_1_U1_n_18,
      \indvar_flatten_reg_133_reg[35]\(2) => mul_32ns_32ns_64_2_1_U1_n_19,
      \indvar_flatten_reg_133_reg[35]\(1) => mul_32ns_32ns_64_2_1_U1_n_20,
      \indvar_flatten_reg_133_reg[35]\(0) => mul_32ns_32ns_64_2_1_U1_n_21,
      \indvar_flatten_reg_133_reg[45]\(3) => mul_32ns_32ns_64_2_1_U1_n_22,
      \indvar_flatten_reg_133_reg[45]\(2) => mul_32ns_32ns_64_2_1_U1_n_23,
      \indvar_flatten_reg_133_reg[45]\(1) => mul_32ns_32ns_64_2_1_U1_n_24,
      \indvar_flatten_reg_133_reg[45]\(0) => mul_32ns_32ns_64_2_1_U1_n_25,
      \indvar_flatten_reg_133_reg[59]\(3) => mul_32ns_32ns_64_2_1_U1_n_26,
      \indvar_flatten_reg_133_reg[59]\(2) => mul_32ns_32ns_64_2_1_U1_n_27,
      \indvar_flatten_reg_133_reg[59]\(1) => mul_32ns_32ns_64_2_1_U1_n_28,
      \indvar_flatten_reg_133_reg[59]\(0) => mul_32ns_32ns_64_2_1_U1_n_29,
      \indvar_flatten_reg_133_reg[63]\(1) => mul_32ns_32ns_64_2_1_U1_n_30,
      \indvar_flatten_reg_133_reg[63]\(0) => mul_32ns_32ns_64_2_1_U1_n_31,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice
    );
\output_video_element_data_V_reg_233_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(0),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(0),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(10),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(10),
      S => SR(0)
    );
\output_video_element_data_V_reg_233_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(11),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(11),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(12),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(12),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(13),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(13),
      S => SR(0)
    );
\output_video_element_data_V_reg_233_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(14),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(14),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(15),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(15),
      S => SR(0)
    );
\output_video_element_data_V_reg_233_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(16),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(16),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(17),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(17),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(18),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(18),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(19),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(19),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(1),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(1),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(20),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(20),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(21),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(21),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(22),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(22),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(23),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(23),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(2),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(2),
      S => SR(0)
    );
\output_video_element_data_V_reg_233_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(3),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(3),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(4),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(4),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(5),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(5),
      S => SR(0)
    );
\output_video_element_data_V_reg_233_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(6),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(6),
      S => SR(0)
    );
\output_video_element_data_V_reg_233_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(7),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(7),
      S => SR(0)
    );
\output_video_element_data_V_reg_233_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(8),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(8),
      R => SR(0)
    );
\output_video_element_data_V_reg_233_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^output_video_element_data_v_reg_2330\,
      D => \output_video_element_data_V_reg_233_reg[23]_1\(9),
      Q => \output_video_element_data_V_reg_233_reg[23]_0\(9),
      R => SR(0)
    );
\tmp_i_i_last_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_i_i_last_reg_228_reg[0]_0\,
      Q => tmp_i_i_last_reg_228,
      R => '0'
    );
\tmp_i_i_user_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_i_i_user_reg_223_reg[0]_0\,
      Q => tmp_i_i_user_reg_223,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    video_stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TREADY : out STD_LOGIC;
    video_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    overlay_stream_in_TVALID : in STD_LOGIC;
    overlay_stream_in_TREADY : out STD_LOGIC;
    overlay_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_out_TVALID : out STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    video_stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_VideoMixer_fu_70_ap_start_reg : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_10 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_11 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_12 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_3 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_4 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_5 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_8 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_9 : STD_LOGIC;
  signal output_video_element_data_V_reg_233 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal output_video_element_data_V_reg_2330 : STD_LOGIC;
  signal output_video_element_data_V_reg_233_0 : STD_LOGIC;
  signal overlay_stream_in_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_video_stream_out_V_data_V_U_n_5 : STD_LOGIC;
  signal tmp_i_i_last_reg_228 : STD_LOGIC;
  signal tmp_i_i_user_reg_223 : STD_LOGIC;
  signal video_stream_in_TVALID_int_regslice : STD_LOGIC;
  signal video_stream_out_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair38";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair38";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  video_stream_out_TKEEP(2) <= \<const0>\;
  video_stream_out_TKEEP(1) <= \<const0>\;
  video_stream_out_TKEEP(0) <= \<const0>\;
  video_stream_out_TSTRB(2) <= \<const0>\;
  video_stream_out_TSTRB(1) <= \<const0>\;
  video_stream_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
grp_VideoMixer_fu_70: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => grp_VideoMixer_fu_70_n_9,
      B_V_data_1_sel_rd_reg_0 => grp_VideoMixer_fu_70_n_10,
      B_V_data_1_sel_rd_reg_1 => regslice_both_video_stream_in_V_data_V_U_n_3,
      B_V_data_1_sel_rd_reg_2 => regslice_both_overlay_stream_in_V_data_V_U_n_2,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg => grp_VideoMixer_fu_70_n_11,
      \B_V_data_1_state_reg[0]\ => grp_VideoMixer_fu_70_n_12,
      \B_V_data_1_state_reg[1]\ => grp_VideoMixer_fu_70_n_4,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => output_video_element_data_V_reg_233_0,
      \ap_CS_fsm_reg[2]_0\ => grp_VideoMixer_fu_70_n_5,
      \ap_CS_fsm_reg[3]_0\ => grp_VideoMixer_fu_70_n_8,
      \ap_CS_fsm_reg[3]_1\ => regslice_both_video_stream_out_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_0 => grp_VideoMixer_fu_70_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_VideoMixer_fu_70_ap_start_reg => grp_VideoMixer_fu_70_ap_start_reg,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      output_video_element_data_V_reg_2330 => output_video_element_data_V_reg_2330,
      \output_video_element_data_V_reg_233_reg[23]_0\(23 downto 0) => output_video_element_data_V_reg_233(23 downto 0),
      \output_video_element_data_V_reg_233_reg[23]_1\(23) => regslice_both_video_stream_in_V_data_V_U_n_4,
      \output_video_element_data_V_reg_233_reg[23]_1\(22) => regslice_both_video_stream_in_V_data_V_U_n_5,
      \output_video_element_data_V_reg_233_reg[23]_1\(21) => regslice_both_video_stream_in_V_data_V_U_n_6,
      \output_video_element_data_V_reg_233_reg[23]_1\(20) => regslice_both_video_stream_in_V_data_V_U_n_7,
      \output_video_element_data_V_reg_233_reg[23]_1\(19) => regslice_both_video_stream_in_V_data_V_U_n_8,
      \output_video_element_data_V_reg_233_reg[23]_1\(18) => regslice_both_video_stream_in_V_data_V_U_n_9,
      \output_video_element_data_V_reg_233_reg[23]_1\(17) => regslice_both_video_stream_in_V_data_V_U_n_10,
      \output_video_element_data_V_reg_233_reg[23]_1\(16) => regslice_both_video_stream_in_V_data_V_U_n_11,
      \output_video_element_data_V_reg_233_reg[23]_1\(15) => regslice_both_video_stream_in_V_data_V_U_n_12,
      \output_video_element_data_V_reg_233_reg[23]_1\(14) => regslice_both_video_stream_in_V_data_V_U_n_13,
      \output_video_element_data_V_reg_233_reg[23]_1\(13) => regslice_both_video_stream_in_V_data_V_U_n_14,
      \output_video_element_data_V_reg_233_reg[23]_1\(12) => regslice_both_video_stream_in_V_data_V_U_n_15,
      \output_video_element_data_V_reg_233_reg[23]_1\(11) => regslice_both_video_stream_in_V_data_V_U_n_16,
      \output_video_element_data_V_reg_233_reg[23]_1\(10) => regslice_both_video_stream_in_V_data_V_U_n_17,
      \output_video_element_data_V_reg_233_reg[23]_1\(9) => regslice_both_video_stream_in_V_data_V_U_n_18,
      \output_video_element_data_V_reg_233_reg[23]_1\(8) => regslice_both_video_stream_in_V_data_V_U_n_19,
      \output_video_element_data_V_reg_233_reg[23]_1\(7) => regslice_both_video_stream_in_V_data_V_U_n_20,
      \output_video_element_data_V_reg_233_reg[23]_1\(6) => regslice_both_video_stream_in_V_data_V_U_n_21,
      \output_video_element_data_V_reg_233_reg[23]_1\(5) => regslice_both_video_stream_in_V_data_V_U_n_22,
      \output_video_element_data_V_reg_233_reg[23]_1\(4) => regslice_both_video_stream_in_V_data_V_U_n_23,
      \output_video_element_data_V_reg_233_reg[23]_1\(3) => regslice_both_video_stream_in_V_data_V_U_n_24,
      \output_video_element_data_V_reg_233_reg[23]_1\(2) => regslice_both_video_stream_in_V_data_V_U_n_25,
      \output_video_element_data_V_reg_233_reg[23]_1\(1) => regslice_both_video_stream_in_V_data_V_U_n_26,
      \output_video_element_data_V_reg_233_reg[23]_1\(0) => regslice_both_video_stream_in_V_data_V_U_n_27,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      tmp_i_i_last_reg_228 => tmp_i_i_last_reg_228,
      \tmp_i_i_last_reg_228_reg[0]_0\ => regslice_both_video_stream_in_V_last_V_U_n_0,
      tmp_i_i_user_reg_223 => tmp_i_i_user_reg_223,
      \tmp_i_i_user_reg_223_reg[0]_0\ => regslice_both_video_stream_in_V_user_V_U_n_0,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice
    );
grp_VideoMixer_fu_70_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_VideoMixer_fu_70_n_8,
      Q => grp_VideoMixer_fu_70_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_overlay_stream_in_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_overlay_stream_in_V_data_V_U_n_2,
      B_V_data_1_sel_rd_reg_1 => grp_VideoMixer_fu_70_n_9,
      \B_V_data_1_state_reg[0]_0\ => grp_VideoMixer_fu_70_n_4,
      \B_V_data_1_state_reg[1]_0\ => overlay_stream_in_TREADY,
      SR(0) => output_video_element_data_V_reg_233_0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_video_element_data_V_reg_2330 => output_video_element_data_V_reg_2330,
      overlay_stream_in_TDATA(7 downto 0) => overlay_stream_in_TDATA(7 downto 0),
      overlay_stream_in_TVALID => overlay_stream_in_TVALID,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice
    );
regslice_both_video_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23) => regslice_both_video_stream_in_V_data_V_U_n_4,
      \B_V_data_1_payload_B_reg[23]_0\(22) => regslice_both_video_stream_in_V_data_V_U_n_5,
      \B_V_data_1_payload_B_reg[23]_0\(21) => regslice_both_video_stream_in_V_data_V_U_n_6,
      \B_V_data_1_payload_B_reg[23]_0\(20) => regslice_both_video_stream_in_V_data_V_U_n_7,
      \B_V_data_1_payload_B_reg[23]_0\(19) => regslice_both_video_stream_in_V_data_V_U_n_8,
      \B_V_data_1_payload_B_reg[23]_0\(18) => regslice_both_video_stream_in_V_data_V_U_n_9,
      \B_V_data_1_payload_B_reg[23]_0\(17) => regslice_both_video_stream_in_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[23]_0\(16) => regslice_both_video_stream_in_V_data_V_U_n_11,
      \B_V_data_1_payload_B_reg[23]_0\(15) => regslice_both_video_stream_in_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[23]_0\(14) => regslice_both_video_stream_in_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[23]_0\(13) => regslice_both_video_stream_in_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[23]_0\(12) => regslice_both_video_stream_in_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[23]_0\(11) => regslice_both_video_stream_in_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[23]_0\(10) => regslice_both_video_stream_in_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[23]_0\(9) => regslice_both_video_stream_in_V_data_V_U_n_18,
      \B_V_data_1_payload_B_reg[23]_0\(8) => regslice_both_video_stream_in_V_data_V_U_n_19,
      \B_V_data_1_payload_B_reg[23]_0\(7) => regslice_both_video_stream_in_V_data_V_U_n_20,
      \B_V_data_1_payload_B_reg[23]_0\(6) => regslice_both_video_stream_in_V_data_V_U_n_21,
      \B_V_data_1_payload_B_reg[23]_0\(5) => regslice_both_video_stream_in_V_data_V_U_n_22,
      \B_V_data_1_payload_B_reg[23]_0\(4) => regslice_both_video_stream_in_V_data_V_U_n_23,
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_video_stream_in_V_data_V_U_n_24,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_video_stream_in_V_data_V_U_n_25,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_video_stream_in_V_data_V_U_n_26,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_video_stream_in_V_data_V_U_n_27,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_VideoMixer_fu_70_n_10,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_stream_in_V_data_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => grp_VideoMixer_fu_70_n_4,
      \B_V_data_1_state_reg[1]_0\ => video_stream_in_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      video_stream_in_TDATA(23 downto 0) => video_stream_in_TDATA(23 downto 0),
      video_stream_in_TVALID => video_stream_in_TVALID,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice
    );
regslice_both_video_stream_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_video_stream_in_V_last_V_U_n_0,
      \B_V_data_1_state_reg[0]_0\ => grp_VideoMixer_fu_70_n_3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_video_element_data_V_reg_2330 => output_video_element_data_V_reg_2330,
      tmp_i_i_last_reg_228 => tmp_i_i_last_reg_228,
      video_stream_in_TLAST(0) => video_stream_in_TLAST(0),
      video_stream_in_TVALID => video_stream_in_TVALID
    );
regslice_both_video_stream_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_video_stream_in_V_user_V_U_n_0,
      \B_V_data_1_state_reg[0]_0\ => grp_VideoMixer_fu_70_n_3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      output_video_element_data_V_reg_2330 => output_video_element_data_V_reg_2330,
      tmp_i_i_user_reg_223 => tmp_i_i_user_reg_223,
      video_stream_in_TUSER(0) => video_stream_in_TUSER(0),
      video_stream_in_TVALID => video_stream_in_TVALID
    );
regslice_both_video_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => output_video_element_data_V_reg_233(23 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_VideoMixer_fu_70_n_11,
      \B_V_data_1_state_reg[0]_0\ => video_stream_out_TVALID,
      \B_V_data_1_state_reg[0]_1\ => grp_VideoMixer_fu_70_n_12,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_video_stream_out_V_data_V_U_n_5,
      \B_V_data_1_state_reg[1]_1\ => grp_VideoMixer_fu_70_n_5,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      video_stream_out_TDATA(23 downto 0) => video_stream_out_TDATA(23 downto 0),
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice
    );
regslice_both_video_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\
     port map (
      \B_V_data_1_state_reg[0]_0\ => grp_VideoMixer_fu_70_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_i_i_last_reg_228 => tmp_i_i_last_reg_228,
      video_stream_out_TLAST(0) => video_stream_out_TLAST(0),
      video_stream_out_TREADY => video_stream_out_TREADY
    );
regslice_both_video_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\
     port map (
      \B_V_data_1_state_reg[0]_0\ => grp_VideoMixer_fu_70_n_12,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_i_i_user_reg_223 => tmp_i_i_user_reg_223,
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TUSER(0) => video_stream_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TREADY : out STD_LOGIC;
    video_stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TVALID : in STD_LOGIC;
    overlay_stream_in_TREADY : out STD_LOGIC;
    overlay_stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    overlay_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TVALID : out STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    video_stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VideoMixerUnit_0_0,VideoMixerUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VideoMixerUnit,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_video_stream_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_video_stream_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_stream_in:overlay_stream_in:video_stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 133333344, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of overlay_stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TREADY";
  attribute X_INTERFACE_INFO of overlay_stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TVALID";
  attribute X_INTERFACE_INFO of video_stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 video_stream_in TREADY";
  attribute X_INTERFACE_INFO of video_stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 video_stream_in TVALID";
  attribute X_INTERFACE_INFO of video_stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 video_stream_out TREADY";
  attribute X_INTERFACE_INFO of video_stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 video_stream_out TVALID";
  attribute X_INTERFACE_INFO of image_h : signal is "xilinx.com:signal:data:1.0 image_h DATA";
  attribute X_INTERFACE_PARAMETER of image_h : signal is "XIL_INTERFACENAME image_h, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of image_w : signal is "xilinx.com:signal:data:1.0 image_w DATA";
  attribute X_INTERFACE_PARAMETER of image_w : signal is "XIL_INTERFACENAME image_w, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of overlay_stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TDATA";
  attribute X_INTERFACE_INFO of overlay_stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TKEEP";
  attribute X_INTERFACE_INFO of overlay_stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TLAST";
  attribute X_INTERFACE_INFO of overlay_stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TSTRB";
  attribute X_INTERFACE_INFO of overlay_stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TUSER";
  attribute X_INTERFACE_PARAMETER of overlay_stream_in_TUSER : signal is "XIL_INTERFACENAME overlay_stream_in, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 video_stream_in TDATA";
  attribute X_INTERFACE_INFO of video_stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_stream_in TKEEP";
  attribute X_INTERFACE_INFO of video_stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 video_stream_in TLAST";
  attribute X_INTERFACE_INFO of video_stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_stream_in TSTRB";
  attribute X_INTERFACE_INFO of video_stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 video_stream_in TUSER";
  attribute X_INTERFACE_PARAMETER of video_stream_in_TUSER : signal is "XIL_INTERFACENAME video_stream_in, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 video_stream_out TDATA";
  attribute X_INTERFACE_INFO of video_stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_stream_out TKEEP";
  attribute X_INTERFACE_INFO of video_stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 video_stream_out TLAST";
  attribute X_INTERFACE_INFO of video_stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_stream_out TSTRB";
  attribute X_INTERFACE_INFO of video_stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 video_stream_out TUSER";
  attribute X_INTERFACE_PARAMETER of video_stream_out_TUSER : signal is "XIL_INTERFACENAME video_stream_out, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  video_stream_out_TKEEP(2) <= \<const0>\;
  video_stream_out_TKEEP(1) <= \<const0>\;
  video_stream_out_TKEEP(0) <= \<const0>\;
  video_stream_out_TSTRB(2) <= \<const0>\;
  video_stream_out_TSTRB(1) <= \<const0>\;
  video_stream_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      overlay_stream_in_TDATA(7 downto 0) => overlay_stream_in_TDATA(7 downto 0),
      overlay_stream_in_TKEEP(0) => '0',
      overlay_stream_in_TLAST(0) => '0',
      overlay_stream_in_TREADY => overlay_stream_in_TREADY,
      overlay_stream_in_TSTRB(0) => '0',
      overlay_stream_in_TUSER(0) => '0',
      overlay_stream_in_TVALID => overlay_stream_in_TVALID,
      video_stream_in_TDATA(23 downto 0) => video_stream_in_TDATA(23 downto 0),
      video_stream_in_TKEEP(2 downto 0) => B"000",
      video_stream_in_TLAST(0) => video_stream_in_TLAST(0),
      video_stream_in_TREADY => video_stream_in_TREADY,
      video_stream_in_TSTRB(2 downto 0) => B"000",
      video_stream_in_TUSER(0) => video_stream_in_TUSER(0),
      video_stream_in_TVALID => video_stream_in_TVALID,
      video_stream_out_TDATA(23 downto 0) => video_stream_out_TDATA(23 downto 0),
      video_stream_out_TKEEP(2 downto 0) => NLW_inst_video_stream_out_TKEEP_UNCONNECTED(2 downto 0),
      video_stream_out_TLAST(0) => video_stream_out_TLAST(0),
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TSTRB(2 downto 0) => NLW_inst_video_stream_out_TSTRB_UNCONNECTED(2 downto 0),
      video_stream_out_TUSER(0) => video_stream_out_TUSER(0),
      video_stream_out_TVALID => video_stream_out_TVALID
    );
end STRUCTURE;
