-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Aug 11 16:13:08 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ColorToGrayUnit_0_0_sim_netlist.vhdl
-- Design      : design_1_ColorToGrayUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gray_element_int_last_V_reg_3780 : in STD_LOGIC;
    grp_fu_314_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ret_2_fu_269_p2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010101010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => gray_element_int_last_V_reg_3780,
      CEAD => grp_fu_314_ce,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => gray_element_int_last_V_reg_3780,
      CEINMODE => '0',
      CEM => grp_fu_314_ce,
      CEP => grp_fu_314_ce,
      CLK => ap_clk,
      D(24 downto 9) => B"0000000000000000",
      D(8 downto 0) => ret_2_fu_269_p2(8 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 20),
      P(19 downto 12) => D(7 downto 0),
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1_Multiplier_0 is
  port (
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    gray_element_int_last_V_reg_3780 : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \gray_element_int_last_V_reg_378_reg[0]\ : out STD_LOGIC;
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \select_ln64_1_reg_358_reg[0]\ : in STD_LOGIC;
    indvar_flatten_reg_135_reg : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \gray_element_int_last_V_reg_378_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gray_element_int_last_V_reg_378 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1_Multiplier_0 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gray_element_int_last_v_reg_3780\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_21_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_26_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_27_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_28_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln64_reg_354_reg[0]_i_5_n_3\ : STD_LOGIC;
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
  signal \NLW_icmp_ln64_reg_354_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln64_reg_354_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln64_reg_354_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln64_reg_354_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln64_reg_354_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln64_reg_354_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln64_reg_354_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \column_reg_157[30]_i_2\ : label is "soft_lutpair0";
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
  CO(0) <= \^co\(0);
  gray_element_int_last_V_reg_3780 <= \^gray_element_int_last_v_reg_3780\;
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Q(1),
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(1),
      O => \ap_CS_fsm_reg[2]_1\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF40C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \ap_CS_fsm_reg[2]_2\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg[2]_3\,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => \ap_CS_fsm_reg[3]_0\,
      O => \ap_CS_fsm_reg[2]\
    );
\column_reg_157[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => Q(1),
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => stream_in_TVALID_int_regslice,
      I4 => \select_ln64_1_reg_358_reg[0]\,
      O => B_V_data_1_sel0
    );
\gray_element_int_last_V_reg_378[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378_reg[0]_0\(0),
      I1 => \^gray_element_int_last_v_reg_3780\,
      I2 => gray_element_int_last_V_reg_378,
      O => \gray_element_int_last_V_reg_378_reg[0]\
    );
\icmp_ln64_reg_354[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(47),
      I1 => indvar_flatten_reg_135_reg(47),
      I2 => \p_reg__1\(46),
      I3 => indvar_flatten_reg_135_reg(46),
      I4 => indvar_flatten_reg_135_reg(45),
      I5 => \p_reg__1\(45),
      O => \icmp_ln64_reg_354[0]_i_11_n_0\
    );
\icmp_ln64_reg_354[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(44),
      I1 => indvar_flatten_reg_135_reg(44),
      I2 => \p_reg__1\(43),
      I3 => indvar_flatten_reg_135_reg(43),
      I4 => indvar_flatten_reg_135_reg(42),
      I5 => \p_reg__1\(42),
      O => \icmp_ln64_reg_354[0]_i_12_n_0\
    );
\icmp_ln64_reg_354[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(41),
      I1 => indvar_flatten_reg_135_reg(41),
      I2 => \p_reg__1\(40),
      I3 => indvar_flatten_reg_135_reg(40),
      I4 => indvar_flatten_reg_135_reg(39),
      I5 => \p_reg__1\(39),
      O => \icmp_ln64_reg_354[0]_i_13_n_0\
    );
\icmp_ln64_reg_354[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(38),
      I1 => indvar_flatten_reg_135_reg(38),
      I2 => \p_reg__1\(37),
      I3 => indvar_flatten_reg_135_reg(37),
      I4 => indvar_flatten_reg_135_reg(36),
      I5 => \p_reg__1\(36),
      O => \icmp_ln64_reg_354[0]_i_14_n_0\
    );
\icmp_ln64_reg_354[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(35),
      I1 => indvar_flatten_reg_135_reg(35),
      I2 => \p_reg__1\(34),
      I3 => indvar_flatten_reg_135_reg(34),
      I4 => indvar_flatten_reg_135_reg(33),
      I5 => \p_reg__1\(33),
      O => \icmp_ln64_reg_354[0]_i_16_n_0\
    );
\icmp_ln64_reg_354[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(32),
      I1 => indvar_flatten_reg_135_reg(32),
      I2 => \p_reg__1\(31),
      I3 => indvar_flatten_reg_135_reg(31),
      I4 => indvar_flatten_reg_135_reg(30),
      I5 => \p_reg__1\(30),
      O => \icmp_ln64_reg_354[0]_i_17_n_0\
    );
\icmp_ln64_reg_354[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(29),
      I1 => indvar_flatten_reg_135_reg(29),
      I2 => \p_reg__1\(28),
      I3 => indvar_flatten_reg_135_reg(28),
      I4 => indvar_flatten_reg_135_reg(27),
      I5 => \p_reg__1\(27),
      O => \icmp_ln64_reg_354[0]_i_18_n_0\
    );
\icmp_ln64_reg_354[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(26),
      I1 => indvar_flatten_reg_135_reg(26),
      I2 => \p_reg__1\(25),
      I3 => indvar_flatten_reg_135_reg(25),
      I4 => indvar_flatten_reg_135_reg(24),
      I5 => \p_reg__1\(24),
      O => \icmp_ln64_reg_354[0]_i_19_n_0\
    );
\icmp_ln64_reg_354[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(23),
      I1 => indvar_flatten_reg_135_reg(23),
      I2 => \p_reg__1\(22),
      I3 => indvar_flatten_reg_135_reg(22),
      I4 => indvar_flatten_reg_135_reg(21),
      I5 => \p_reg__1\(21),
      O => \icmp_ln64_reg_354[0]_i_21_n_0\
    );
\icmp_ln64_reg_354[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(20),
      I1 => indvar_flatten_reg_135_reg(20),
      I2 => \p_reg__1\(19),
      I3 => indvar_flatten_reg_135_reg(19),
      I4 => indvar_flatten_reg_135_reg(18),
      I5 => \p_reg__1\(18),
      O => \icmp_ln64_reg_354[0]_i_22_n_0\
    );
\icmp_ln64_reg_354[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(17),
      I1 => indvar_flatten_reg_135_reg(17),
      I2 => \p_reg__1\(16),
      I3 => indvar_flatten_reg_135_reg(16),
      I4 => indvar_flatten_reg_135_reg(15),
      I5 => \p_reg[15]__0_n_0\,
      O => \icmp_ln64_reg_354[0]_i_23_n_0\
    );
\icmp_ln64_reg_354[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg[14]__0_n_0\,
      I1 => indvar_flatten_reg_135_reg(14),
      I2 => \p_reg[13]__0_n_0\,
      I3 => indvar_flatten_reg_135_reg(13),
      I4 => indvar_flatten_reg_135_reg(12),
      I5 => \p_reg[12]__0_n_0\,
      O => \icmp_ln64_reg_354[0]_i_24_n_0\
    );
\icmp_ln64_reg_354[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg[11]__0_n_0\,
      I1 => indvar_flatten_reg_135_reg(11),
      I2 => \p_reg[10]__0_n_0\,
      I3 => indvar_flatten_reg_135_reg(10),
      I4 => indvar_flatten_reg_135_reg(9),
      I5 => \p_reg[9]__0_n_0\,
      O => \icmp_ln64_reg_354[0]_i_25_n_0\
    );
\icmp_ln64_reg_354[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg[8]__0_n_0\,
      I1 => indvar_flatten_reg_135_reg(8),
      I2 => \p_reg[7]__0_n_0\,
      I3 => indvar_flatten_reg_135_reg(7),
      I4 => indvar_flatten_reg_135_reg(6),
      I5 => \p_reg[6]__0_n_0\,
      O => \icmp_ln64_reg_354[0]_i_26_n_0\
    );
\icmp_ln64_reg_354[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg[5]__0_n_0\,
      I1 => indvar_flatten_reg_135_reg(5),
      I2 => \p_reg[4]__0_n_0\,
      I3 => indvar_flatten_reg_135_reg(4),
      I4 => indvar_flatten_reg_135_reg(3),
      I5 => \p_reg[3]__0_n_0\,
      O => \icmp_ln64_reg_354[0]_i_27_n_0\
    );
\icmp_ln64_reg_354[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg[2]__0_n_0\,
      I1 => indvar_flatten_reg_135_reg(2),
      I2 => \p_reg[1]__0_n_0\,
      I3 => indvar_flatten_reg_135_reg(1),
      I4 => indvar_flatten_reg_135_reg(0),
      I5 => \p_reg[0]__0_n_0\,
      O => \icmp_ln64_reg_354[0]_i_28_n_0\
    );
\icmp_ln64_reg_354[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_reg__1\(63),
      I1 => indvar_flatten_reg_135_reg(63),
      O => \icmp_ln64_reg_354[0]_i_3_n_0\
    );
\icmp_ln64_reg_354[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(62),
      I1 => indvar_flatten_reg_135_reg(62),
      I2 => \p_reg__1\(61),
      I3 => indvar_flatten_reg_135_reg(61),
      I4 => indvar_flatten_reg_135_reg(60),
      I5 => \p_reg__1\(60),
      O => \icmp_ln64_reg_354[0]_i_4_n_0\
    );
\icmp_ln64_reg_354[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(59),
      I1 => indvar_flatten_reg_135_reg(59),
      I2 => \p_reg__1\(58),
      I3 => indvar_flatten_reg_135_reg(58),
      I4 => indvar_flatten_reg_135_reg(57),
      I5 => \p_reg__1\(57),
      O => \icmp_ln64_reg_354[0]_i_6_n_0\
    );
\icmp_ln64_reg_354[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(56),
      I1 => indvar_flatten_reg_135_reg(56),
      I2 => \p_reg__1\(55),
      I3 => indvar_flatten_reg_135_reg(55),
      I4 => indvar_flatten_reg_135_reg(54),
      I5 => \p_reg__1\(54),
      O => \icmp_ln64_reg_354[0]_i_7_n_0\
    );
\icmp_ln64_reg_354[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(53),
      I1 => indvar_flatten_reg_135_reg(53),
      I2 => \p_reg__1\(52),
      I3 => indvar_flatten_reg_135_reg(52),
      I4 => indvar_flatten_reg_135_reg(51),
      I5 => \p_reg__1\(51),
      O => \icmp_ln64_reg_354[0]_i_8_n_0\
    );
\icmp_ln64_reg_354[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_reg__1\(50),
      I1 => indvar_flatten_reg_135_reg(50),
      I2 => \p_reg__1\(49),
      I3 => indvar_flatten_reg_135_reg(49),
      I4 => indvar_flatten_reg_135_reg(48),
      I5 => \p_reg__1\(48),
      O => \icmp_ln64_reg_354[0]_i_9_n_0\
    );
\icmp_ln64_reg_354_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln64_reg_354_reg[0]_i_2_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln64_reg_354_reg[0]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \icmp_ln64_reg_354_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln64_reg_354_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln64_reg_354[0]_i_3_n_0\,
      S(0) => \icmp_ln64_reg_354[0]_i_4_n_0\
    );
\icmp_ln64_reg_354_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln64_reg_354_reg[0]_i_15_n_0\,
      CO(3) => \icmp_ln64_reg_354_reg[0]_i_10_n_0\,
      CO(2) => \icmp_ln64_reg_354_reg[0]_i_10_n_1\,
      CO(1) => \icmp_ln64_reg_354_reg[0]_i_10_n_2\,
      CO(0) => \icmp_ln64_reg_354_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln64_reg_354_reg[0]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln64_reg_354[0]_i_16_n_0\,
      S(2) => \icmp_ln64_reg_354[0]_i_17_n_0\,
      S(1) => \icmp_ln64_reg_354[0]_i_18_n_0\,
      S(0) => \icmp_ln64_reg_354[0]_i_19_n_0\
    );
\icmp_ln64_reg_354_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln64_reg_354_reg[0]_i_20_n_0\,
      CO(3) => \icmp_ln64_reg_354_reg[0]_i_15_n_0\,
      CO(2) => \icmp_ln64_reg_354_reg[0]_i_15_n_1\,
      CO(1) => \icmp_ln64_reg_354_reg[0]_i_15_n_2\,
      CO(0) => \icmp_ln64_reg_354_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln64_reg_354_reg[0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln64_reg_354[0]_i_21_n_0\,
      S(2) => \icmp_ln64_reg_354[0]_i_22_n_0\,
      S(1) => \icmp_ln64_reg_354[0]_i_23_n_0\,
      S(0) => \icmp_ln64_reg_354[0]_i_24_n_0\
    );
\icmp_ln64_reg_354_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln64_reg_354_reg[0]_i_5_n_0\,
      CO(3) => \icmp_ln64_reg_354_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln64_reg_354_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln64_reg_354_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln64_reg_354_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln64_reg_354_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln64_reg_354[0]_i_6_n_0\,
      S(2) => \icmp_ln64_reg_354[0]_i_7_n_0\,
      S(1) => \icmp_ln64_reg_354[0]_i_8_n_0\,
      S(0) => \icmp_ln64_reg_354[0]_i_9_n_0\
    );
\icmp_ln64_reg_354_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln64_reg_354_reg[0]_i_20_n_0\,
      CO(2) => \icmp_ln64_reg_354_reg[0]_i_20_n_1\,
      CO(1) => \icmp_ln64_reg_354_reg[0]_i_20_n_2\,
      CO(0) => \icmp_ln64_reg_354_reg[0]_i_20_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln64_reg_354_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln64_reg_354[0]_i_25_n_0\,
      S(2) => \icmp_ln64_reg_354[0]_i_26_n_0\,
      S(1) => \icmp_ln64_reg_354[0]_i_27_n_0\,
      S(0) => \icmp_ln64_reg_354[0]_i_28_n_0\
    );
\icmp_ln64_reg_354_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln64_reg_354_reg[0]_i_10_n_0\,
      CO(3) => \icmp_ln64_reg_354_reg[0]_i_5_n_0\,
      CO(2) => \icmp_ln64_reg_354_reg[0]_i_5_n_1\,
      CO(1) => \icmp_ln64_reg_354_reg[0]_i_5_n_2\,
      CO(0) => \icmp_ln64_reg_354_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln64_reg_354_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln64_reg_354[0]_i_11_n_0\,
      S(2) => \icmp_ln64_reg_354[0]_i_12_n_0\,
      S(1) => \icmp_ln64_reg_354[0]_i_13_n_0\,
      S(0) => \icmp_ln64_reg_354[0]_i_14_n_0\
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
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40440000"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(1),
      I2 => stream_in_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \select_ln64_1_reg_358_reg[0]\,
      O => \^gray_element_int_last_v_reg_3780\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    stream_in_TVALID_int_regslice : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_314_ce : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ret_2_fu_269_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \line_reg_146_reg[0]\ : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_pp0_iter2_reg_reg[0]\ : in STD_LOGIC;
    icmp_ln64_reg_354_pp0_iter4_reg : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_pp0_iter2_reg_reg[0]_0\ : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both is
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal p_reg_reg_i_18_n_0 : STD_LOGIC;
  signal p_reg_reg_i_19_n_0 : STD_LOGIC;
  signal p_reg_reg_i_20_n_0 : STD_LOGIC;
  signal p_reg_reg_i_21_n_0 : STD_LOGIC;
  signal p_reg_reg_i_26_n_0 : STD_LOGIC;
  signal p_reg_reg_i_27_n_0 : STD_LOGIC;
  signal p_reg_reg_i_28_n_0 : STD_LOGIC;
  signal p_reg_reg_i_29_n_0 : STD_LOGIC;
  signal p_reg_reg_i_4_n_0 : STD_LOGIC;
  signal p_reg_reg_i_4_n_1 : STD_LOGIC;
  signal p_reg_reg_i_4_n_2 : STD_LOGIC;
  signal p_reg_reg_i_4_n_3 : STD_LOGIC;
  signal p_reg_reg_i_5_n_0 : STD_LOGIC;
  signal p_reg_reg_i_5_n_1 : STD_LOGIC;
  signal p_reg_reg_i_5_n_2 : STD_LOGIC;
  signal p_reg_reg_i_5_n_3 : STD_LOGIC;
  signal \^stream_in_tvalid_int_regslice\ : STD_LOGIC;
  signal zext_ln215_1_fu_265_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \line_reg_146[30]_i_2\ : label is "soft_lutpair2";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  stream_in_TVALID_int_regslice <= \^stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => Q(1),
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^stream_in_tvalid_int_regslice\,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF000088880000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => ap_rst_n,
      I5 => \^stream_in_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^stream_in_tvalid_int_regslice\,
      I2 => CO(0),
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF5D5D5D5D5D5D"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => stream_in_TVALID,
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^stream_in_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A080AA00AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^stream_in_tvalid_int_regslice\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => CO(0),
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => ap_rst_n_0
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => ap_enable_reg_pp0_iter5_reg,
      I3 => Q(0),
      I4 => \^ap_block_pp0_stage0_subdone\,
      O => ap_rst_n_1
    );
\gray_element_int_user_V_reg_373[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => ap_enable_reg_pp0_iter0,
      O => \B_V_data_1_state_reg[0]_0\
    );
\gray_element_int_user_V_reg_373_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8A8888AA8A"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg\,
      I1 => \gray_element_int_user_V_reg_373_pp0_iter2_reg_reg[0]\,
      I2 => ap_enable_reg_pp0_iter5_reg,
      I3 => icmp_ln64_reg_354_pp0_iter4_reg,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => \gray_element_int_user_V_reg_373_pp0_iter2_reg_reg[0]_0\,
      O => \^ap_block_pp0_stage0_subdone\
    );
\line_reg_146[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55510000"
    )
        port map (
      I0 => \line_reg_146_reg[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^stream_in_tvalid_int_regslice\,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      O => E(0)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => A(3)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => A(2)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => A(1)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => A(0)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => zext_ln215_1_fu_265_p1(7)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => zext_ln215_1_fu_265_p1(6)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => zext_ln215_1_fu_265_p1(5)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => zext_ln215_1_fu_265_p1(4)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      O => p_reg_reg_i_18_n_0
    );
p_reg_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      O => p_reg_reg_i_19_n_0
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA20000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^stream_in_tvalid_int_regslice\,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      O => grp_fu_314_ce
    );
p_reg_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      O => p_reg_reg_i_20_n_0
    );
p_reg_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      O => p_reg_reg_i_21_n_0
    );
p_reg_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => zext_ln215_1_fu_265_p1(3)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => zext_ln215_1_fu_265_p1(2)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => zext_ln215_1_fu_265_p1(1)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => zext_ln215_1_fu_265_p1(0)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      O => p_reg_reg_i_26_n_0
    );
p_reg_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      O => p_reg_reg_i_27_n_0
    );
p_reg_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      O => p_reg_reg_i_28_n_0
    );
p_reg_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      O => p_reg_reg_i_29_n_0
    );
p_reg_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_4_n_0,
      CO(3 downto 1) => NLW_p_reg_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => ret_2_fu_269_p2(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_p_reg_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
p_reg_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_5_n_0,
      CO(3) => p_reg_reg_i_4_n_0,
      CO(2) => p_reg_reg_i_4_n_1,
      CO(1) => p_reg_reg_i_4_n_2,
      CO(0) => p_reg_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln215_1_fu_265_p1(7 downto 4),
      O(3 downto 0) => ret_2_fu_269_p2(7 downto 4),
      S(3) => p_reg_reg_i_18_n_0,
      S(2) => p_reg_reg_i_19_n_0,
      S(1) => p_reg_reg_i_20_n_0,
      S(0) => p_reg_reg_i_21_n_0
    );
p_reg_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_reg_reg_i_5_n_0,
      CO(2) => p_reg_reg_i_5_n_1,
      CO(1) => p_reg_reg_i_5_n_2,
      CO(0) => p_reg_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln215_1_fu_265_p1(3 downto 0),
      O(3 downto 0) => ret_2_fu_269_p2(3 downto 0),
      S(3) => p_reg_reg_i_26_n_0,
      S(2) => p_reg_reg_i_27_n_0,
      S(1) => p_reg_reg_i_28_n_0,
      S(0) => p_reg_reg_i_29_n_0
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => A(7)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => A(6)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => A(5)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => A(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1\ is
  port (
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    gray_element_int_last_V_reg_378_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1\ : entity is "ColorToGrayUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair10";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => gray_element_int_last_V_reg_378_pp0_iter3_reg,
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => gray_element_int_last_V_reg_378_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_TREADY,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => B_V_data_1_sel_wr_reg_1,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C8CCCCC00800080"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0FFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_0\ is
  port (
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    gray_element_int_user_V_reg_373_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_0\ : entity is "ColorToGrayUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair11";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => gray_element_int_user_V_reg_373_pp0_iter3_reg,
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => gray_element_int_user_V_reg_373_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => B_V_data_1_sel_wr_reg_1,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C8CCCCC00800080"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0FFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[1]_i_1__2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter5_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : out STD_LOGIC;
    column_reg_157 : out STD_LOGIC;
    \icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gray_element_int_user_V_reg_373_reg[0]\ : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    icmp_ln64_reg_354_pp0_iter4_reg : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \line_reg_146_reg[0]\ : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_reg[0]_0\ : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_reg[0]_1\ : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_reg[0]_2\ : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_reg[0]_3\ : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_reg[0]_4\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gray_element_int_user_V_reg_373_reg[0]_5\ : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_reg[0]_6\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \gray_element_int_user_V_reg_373_reg[0]_7\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized2\ : entity is "ColorToGrayUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized2\ is
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
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter4_reg\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_3_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_4_n_0\ : STD_LOGIC;
  signal \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair9";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_enable_reg_pp0_iter4_reg <= \^ap_enable_reg_pp0_iter4_reg\;
  \icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\ <= \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF444400000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter4_reg\,
      I1 => \B_V_data_1_state_reg[1]_2\,
      I2 => stream_out_TREADY,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => \^ap_enable_reg_pp0_iter4_reg\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA2AFFFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg[1]_2\,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => stream_out_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0BB"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => icmp_ln64_reg_354_pp0_iter4_reg,
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444444F4F4F4F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(3),
      I3 => stream_out_TREADY,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00FF00FF00FF00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => Q(2),
      I4 => \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\,
      I5 => \B_V_data_1_state_reg[1]_2\,
      O => ap_enable_reg_pp0_iter1_reg
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAEAEA"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => Q(3),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => stream_out_TREADY,
      I5 => \ap_CS_fsm_reg[3]\,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00000000000"
    )
        port map (
      I0 => icmp_ln64_reg_354_pp0_iter4_reg,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(2),
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => \B_V_data_1_state_reg[1]_2\,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF5F1F1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => icmp_ln64_reg_354_pp0_iter4_reg,
      I4 => \B_V_data_1_state_reg[1]_1\,
      O => ap_enable_reg_pp0_iter5_reg
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8A8A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => Q(2),
      I4 => \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\,
      I5 => CO(0),
      O => ap_rst_n_0
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => stream_out_TREADY,
      I3 => Q(3),
      O => ap_ready
    );
\column_reg_157[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF00000000"
    )
        port map (
      I0 => \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => Q(2),
      I4 => stream_in_TVALID_int_regslice,
      I5 => Q(1),
      O => column_reg_157
    );
\gray_element_int_user_V_reg_373[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCECCCCCECECCCCC"
    )
        port map (
      I0 => \gray_element_int_user_V_reg_373_reg[0]_0\,
      I1 => \gray_element_int_user_V_reg_373[0]_i_3_n_0\,
      I2 => \gray_element_int_user_V_reg_373[0]_i_4_n_0\,
      I3 => \gray_element_int_user_V_reg_373_reg[0]_1\,
      I4 => \gray_element_int_user_V_reg_373_reg[0]_2\,
      I5 => \gray_element_int_user_V_reg_373_reg[0]_3\,
      O => \gray_element_int_user_V_reg_373_reg[0]\
    );
\gray_element_int_user_V_reg_373[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => \gray_element_int_user_V_reg_373_reg[0]_7\,
      I1 => \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => stream_in_TVALID_int_regslice,
      I4 => Q(2),
      I5 => CO(0),
      O => \gray_element_int_user_V_reg_373[0]_i_3_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\,
      I1 => \gray_element_int_user_V_reg_373_reg[0]_4\,
      I2 => O(0),
      I3 => O(1),
      I4 => \gray_element_int_user_V_reg_373_reg[0]_5\,
      I5 => \gray_element_int_user_V_reg_373_reg[0]_6\,
      O => \gray_element_int_user_V_reg_373[0]_i_4_n_0\
    );
\line_reg_146[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8CCC8C8C8C8C"
    )
        port map (
      I0 => \line_reg_146_reg[0]\,
      I1 => Q(1),
      I2 => \^icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\,
      I3 => CO(0),
      I4 => stream_in_TVALID_int_regslice,
      I5 => ap_enable_reg_pp0_iter0,
      O => SR(0)
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gray_element_int_last_V_reg_3780 : in STD_LOGIC;
    grp_fu_314_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ret_2_fu_269_p2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1 is
begin
ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      ap_clk => ap_clk,
      gray_element_int_last_V_reg_3780 => gray_element_int_last_V_reg_3780,
      grp_fu_314_ce => grp_fu_314_ce,
      ret_2_fu_269_p2(8 downto 0) => ret_2_fu_269_p2(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1 is
  port (
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    gray_element_int_last_V_reg_3780 : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \gray_element_int_last_V_reg_378_reg[0]\ : out STD_LOGIC;
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \select_ln64_1_reg_358_reg[0]\ : in STD_LOGIC;
    indvar_flatten_reg_135_reg : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \gray_element_int_last_V_reg_378_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gray_element_int_last_V_reg_378 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1 is
begin
ColorToGrayUnit_mul_32ns_32ns_64_2_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1_Multiplier_0
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      CO(0) => CO(0),
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_2\,
      \ap_CS_fsm_reg[2]_3\ => \ap_CS_fsm_reg[2]_3\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      gray_element_int_last_V_reg_378 => gray_element_int_last_V_reg_378,
      gray_element_int_last_V_reg_3780 => gray_element_int_last_V_reg_3780,
      \gray_element_int_last_V_reg_378_reg[0]\ => \gray_element_int_last_V_reg_378_reg[0]\,
      \gray_element_int_last_V_reg_378_reg[0]_0\(0) => \gray_element_int_last_V_reg_378_reg[0]_0\(0),
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      indvar_flatten_reg_135_reg(63 downto 0) => indvar_flatten_reg_135_reg(63 downto 0),
      \select_ln64_1_reg_358_reg[0]\ => \select_ln64_1_reg_358_reg[0]\,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit : entity is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit : entity is "4'b0010";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_n_0 : STD_LOGIC;
  signal ap_phi_mux_line_phi_fu_150_p4 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal column_1_fu_292_p2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal column_reg_157 : STD_LOGIC;
  signal \column_reg_157[0]_i_10_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_11_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_13_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_14_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_15_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_16_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_17_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_18_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_19_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_1_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_20_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_22_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_23_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_24_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_25_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_26_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_27_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_28_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_29_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_30_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_31_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_32_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_33_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_34_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_35_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_36_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_37_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_4_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_5_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_6_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_7_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_8_n_0\ : STD_LOGIC;
  signal \column_reg_157[0]_i_9_n_0\ : STD_LOGIC;
  signal \column_reg_157[4]_i_2_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \column_reg_157_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \column_reg_157_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \column_reg_157_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \column_reg_157_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_element_int_last_V_fu_287_p2 : STD_LOGIC;
  signal gray_element_int_last_V_reg_378 : STD_LOGIC;
  signal gray_element_int_last_V_reg_3780 : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_10_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_11_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_13_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_15_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_17_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_18_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_19_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_20_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_21_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_22_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_24_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_26_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_28_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_29_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_30_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_31_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_32_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_33_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_34_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_35_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_36_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_37_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_38_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_39_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_40_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_42_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_44_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_45_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_46_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_47_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_48_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_49_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_4_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_50_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_51_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_52_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_53_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_54_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_55_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_56_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_57_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_58_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_59_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_5_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_60_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_61_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_62_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_63_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_64_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_6_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_8_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378[0]_i_9_n_0\ : STD_LOGIC;
  signal gray_element_int_last_V_reg_378_pp0_iter1_reg : STD_LOGIC;
  signal gray_element_int_last_V_reg_378_pp0_iter2_reg : STD_LOGIC;
  signal gray_element_int_last_V_reg_378_pp0_iter3_reg : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_41_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_41_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_41_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_43_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_43_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_43_n_3\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \gray_element_int_last_V_reg_378_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_10_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_13_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_14_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_15_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_16_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_17_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_18_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_19_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_20_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_29_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_2_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_5_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_6_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_7_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373[0]_i_8_n_0\ : STD_LOGIC;
  signal gray_element_int_user_V_reg_373_pp0_iter1_reg : STD_LOGIC;
  signal gray_element_int_user_V_reg_373_pp0_iter2_reg : STD_LOGIC;
  signal gray_element_int_user_V_reg_373_pp0_iter3_reg : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_30_n_1\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_30_n_2\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_30_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_31_n_1\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_31_n_2\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_32_n_1\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_32_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_33_n_1\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_33_n_2\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_33_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \gray_element_int_user_V_reg_373_reg_n_0_[0]\ : STD_LOGIC;
  signal grp_fu_314_ce : STD_LOGIC;
  signal icmp_ln64_reg_354 : STD_LOGIC;
  signal icmp_ln64_reg_354_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln64_reg_354_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln64_reg_354_pp0_iter3_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln64_reg_354_pp0_iter4_reg : STD_LOGIC;
  signal \indvar_flatten_reg_135[0]_i_2_n_0\ : STD_LOGIC;
  signal indvar_flatten_reg_135_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \indvar_flatten_reg_135_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_135_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal line_reg_146 : STD_LOGIC;
  signal line_reg_1460 : STD_LOGIC;
  signal \line_reg_146[30]_i_3_n_0\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[0]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[10]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[11]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[12]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[13]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[14]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[15]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[16]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[17]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[18]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[19]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[1]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[20]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[21]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[22]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[23]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[24]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[25]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[26]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[27]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[28]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[29]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[2]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[30]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[3]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[4]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[5]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[6]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[7]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[8]\ : STD_LOGIC;
  signal \line_reg_146_reg_n_0_[9]\ : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_0 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_5 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_6 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal regslice_both_stream_in_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_9 : STD_LOGIC;
  signal ret_2_fu_269_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal select_ln64_1_fu_225_p3 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \select_ln64_1_reg_358[0]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[0]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[0]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[0]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[12]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[12]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[20]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[20]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[24]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[24]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[24]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[24]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[28]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[28]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[28]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[4]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[4]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[4]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[8]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[8]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[8]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358[8]_i_5_n_0\ : STD_LOGIC;
  signal select_ln64_1_reg_358_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \select_ln64_1_reg_358_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln64_1_reg_358_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal select_ln64_fu_207_p3 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal stream_in_TVALID_int_regslice : STD_LOGIC;
  signal sub_i_fu_182_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_column_reg_157_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_column_reg_157_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_column_reg_157_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_column_reg_157_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_column_reg_157_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_column_reg_157_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_element_int_last_V_reg_378_reg[0]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_element_int_last_V_reg_378_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_element_int_last_V_reg_378_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_element_int_last_V_reg_378_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_element_int_last_V_reg_378_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_element_int_last_V_reg_378_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_element_int_user_V_reg_373_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_element_int_user_V_reg_373_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_indvar_flatten_reg_135_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln64_1_reg_358_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_select_ln64_1_reg_358_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \column_reg_157[0]_i_1\ : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \column_reg_157_reg[0]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \column_reg_157_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \column_reg_157_reg[0]_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \column_reg_157_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \column_reg_157_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \column_reg_157_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \column_reg_157_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \column_reg_157_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \column_reg_157_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \column_reg_157_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \column_reg_157_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \column_reg_157_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_last_V_reg_378_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_last_V_reg_378_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_last_V_reg_378_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_last_V_reg_378_reg[0]_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_last_V_reg_378_reg[0]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_last_V_reg_378_reg[0]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_last_V_reg_378_reg[0]_i_41\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_last_V_reg_378_reg[0]_i_43\ : label is 35;
  attribute SOFT_HLUTNM of \gray_element_int_user_V_reg_373[0]_i_2\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \gray_element_int_user_V_reg_373_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_user_V_reg_373_reg[0]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_user_V_reg_373_reg[0]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_user_V_reg_373_reg[0]_i_30\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_user_V_reg_373_reg[0]_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_user_V_reg_373_reg[0]_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_user_V_reg_373_reg[0]_i_33\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_element_int_user_V_reg_373_reg[0]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_135_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln64_1_reg_358_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln64_1_reg_358_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln64_1_reg_358_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln64_1_reg_358_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln64_1_reg_358_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln64_1_reg_358_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln64_1_reg_358_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln64_1_reg_358_reg[8]_i_1\ : label is 11;
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
am_addmul_9ns_8ns_12ns_21_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1
     port map (
      A(7) => regslice_both_stream_in_V_data_V_U_n_10,
      A(6) => regslice_both_stream_in_V_data_V_U_n_11,
      A(5) => regslice_both_stream_in_V_data_V_U_n_12,
      A(4) => regslice_both_stream_in_V_data_V_U_n_13,
      A(3) => regslice_both_stream_in_V_data_V_U_n_14,
      A(2) => regslice_both_stream_in_V_data_V_U_n_15,
      A(1) => regslice_both_stream_in_V_data_V_U_n_16,
      A(0) => regslice_both_stream_in_V_data_V_U_n_17,
      D(7 downto 0) => data_in(7 downto 0),
      ap_clk => ap_clk,
      gray_element_int_last_V_reg_3780 => gray_element_int_last_V_reg_3780,
      grp_fu_314_ce => grp_fu_314_ce,
      ret_2_fu_269_p2(8 downto 0) => ret_2_fu_269_p2(8 downto 0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter5_reg_n_0,
      O => \ap_CS_fsm[2]_i_2_n_0\
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
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_V_data_V_U_n_8,
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
      D => regslice_both_stream_in_V_data_V_U_n_3,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_reg_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter5_reg_n_0,
      R => '0'
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
\column_reg_157[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => \column_reg_157[0]_i_1_n_0\
    );
\column_reg_157[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(27),
      I1 => image_w(27),
      I2 => p_0_in(26),
      I3 => image_w(26),
      O => \column_reg_157[0]_i_10_n_0\
    );
\column_reg_157[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(25),
      I1 => image_w(25),
      I2 => p_0_in(24),
      I3 => image_w(24),
      O => \column_reg_157[0]_i_11_n_0\
    );
\column_reg_157[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(23),
      I1 => p_0_in(23),
      I2 => image_w(22),
      I3 => p_0_in(22),
      O => \column_reg_157[0]_i_13_n_0\
    );
\column_reg_157[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(21),
      I1 => p_0_in(21),
      I2 => image_w(20),
      I3 => p_0_in(20),
      O => \column_reg_157[0]_i_14_n_0\
    );
\column_reg_157[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(19),
      I1 => p_0_in(19),
      I2 => image_w(18),
      I3 => p_0_in(18),
      O => \column_reg_157[0]_i_15_n_0\
    );
\column_reg_157[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(17),
      I1 => p_0_in(17),
      I2 => image_w(16),
      I3 => p_0_in(16),
      O => \column_reg_157[0]_i_16_n_0\
    );
\column_reg_157[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(23),
      I1 => image_w(23),
      I2 => p_0_in(22),
      I3 => image_w(22),
      O => \column_reg_157[0]_i_17_n_0\
    );
\column_reg_157[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(21),
      I1 => image_w(21),
      I2 => p_0_in(20),
      I3 => image_w(20),
      O => \column_reg_157[0]_i_18_n_0\
    );
\column_reg_157[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(19),
      I1 => image_w(19),
      I2 => p_0_in(18),
      I3 => image_w(18),
      O => \column_reg_157[0]_i_19_n_0\
    );
\column_reg_157[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(17),
      I1 => image_w(17),
      I2 => p_0_in(16),
      I3 => image_w(16),
      O => \column_reg_157[0]_i_20_n_0\
    );
\column_reg_157[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(15),
      I1 => p_0_in(15),
      I2 => image_w(14),
      I3 => p_0_in(14),
      O => \column_reg_157[0]_i_22_n_0\
    );
\column_reg_157[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(13),
      I1 => p_0_in(13),
      I2 => image_w(12),
      I3 => p_0_in(12),
      O => \column_reg_157[0]_i_23_n_0\
    );
\column_reg_157[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(11),
      I1 => p_0_in(11),
      I2 => image_w(10),
      I3 => p_0_in(10),
      O => \column_reg_157[0]_i_24_n_0\
    );
\column_reg_157[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(9),
      I1 => p_0_in(9),
      I2 => image_w(8),
      I3 => p_0_in(8),
      O => \column_reg_157[0]_i_25_n_0\
    );
\column_reg_157[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(15),
      I1 => image_w(15),
      I2 => p_0_in(14),
      I3 => image_w(14),
      O => \column_reg_157[0]_i_26_n_0\
    );
\column_reg_157[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(13),
      I1 => image_w(13),
      I2 => p_0_in(12),
      I3 => image_w(12),
      O => \column_reg_157[0]_i_27_n_0\
    );
\column_reg_157[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(11),
      I1 => image_w(11),
      I2 => p_0_in(10),
      I3 => image_w(10),
      O => \column_reg_157[0]_i_28_n_0\
    );
\column_reg_157[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(9),
      I1 => image_w(9),
      I2 => p_0_in(8),
      I3 => image_w(8),
      O => \column_reg_157[0]_i_29_n_0\
    );
\column_reg_157[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(7),
      I1 => p_0_in(7),
      I2 => image_w(6),
      I3 => p_0_in(6),
      O => \column_reg_157[0]_i_30_n_0\
    );
\column_reg_157[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(5),
      I1 => p_0_in(5),
      I2 => image_w(4),
      I3 => p_0_in(4),
      O => \column_reg_157[0]_i_31_n_0\
    );
\column_reg_157[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(3),
      I1 => p_0_in(3),
      I2 => image_w(2),
      I3 => p_0_in(2),
      O => \column_reg_157[0]_i_32_n_0\
    );
\column_reg_157[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(1),
      I1 => p_0_in(1),
      I2 => image_w(0),
      I3 => p_0_in(0),
      O => \column_reg_157[0]_i_33_n_0\
    );
\column_reg_157[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(7),
      I1 => image_w(7),
      I2 => p_0_in(6),
      I3 => image_w(6),
      O => \column_reg_157[0]_i_34_n_0\
    );
\column_reg_157[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(5),
      I1 => image_w(5),
      I2 => p_0_in(4),
      I3 => image_w(4),
      O => \column_reg_157[0]_i_35_n_0\
    );
\column_reg_157[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(3),
      I1 => image_w(3),
      I2 => p_0_in(2),
      I3 => image_w(2),
      O => \column_reg_157[0]_i_36_n_0\
    );
\column_reg_157[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(1),
      I1 => image_w(1),
      I2 => p_0_in(0),
      I3 => image_w(0),
      O => \column_reg_157[0]_i_37_n_0\
    );
\column_reg_157[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => image_w(31),
      I1 => image_w(30),
      I2 => p_0_in(30),
      O => \column_reg_157[0]_i_4_n_0\
    );
\column_reg_157[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(29),
      I1 => p_0_in(29),
      I2 => image_w(28),
      I3 => p_0_in(28),
      O => \column_reg_157[0]_i_5_n_0\
    );
\column_reg_157[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(27),
      I1 => p_0_in(27),
      I2 => image_w(26),
      I3 => p_0_in(26),
      O => \column_reg_157[0]_i_6_n_0\
    );
\column_reg_157[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => image_w(25),
      I1 => p_0_in(25),
      I2 => image_w(24),
      I3 => p_0_in(24),
      O => \column_reg_157[0]_i_7_n_0\
    );
\column_reg_157[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => p_0_in(30),
      I1 => image_w(30),
      I2 => image_w(31),
      O => \column_reg_157[0]_i_8_n_0\
    );
\column_reg_157[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(29),
      I1 => image_w(29),
      I2 => p_0_in(28),
      I3 => image_w(28),
      O => \column_reg_157[0]_i_9_n_0\
    );
\column_reg_157[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(12)
    );
\column_reg_157[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(11)
    );
\column_reg_157[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(10)
    );
\column_reg_157[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(9)
    );
\column_reg_157[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(16)
    );
\column_reg_157[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(15)
    );
\column_reg_157[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(14)
    );
\column_reg_157[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(13)
    );
\column_reg_157[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(20),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(20)
    );
\column_reg_157[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(19)
    );
\column_reg_157[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(18)
    );
\column_reg_157[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(17)
    );
\column_reg_157[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(24),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(24)
    );
\column_reg_157[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(23),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(23)
    );
\column_reg_157[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(22),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(22)
    );
\column_reg_157[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(21),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(21)
    );
\column_reg_157[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(28),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(28)
    );
\column_reg_157[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(27),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(27)
    );
\column_reg_157[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(26),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(26)
    );
\column_reg_157[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(25),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(25)
    );
\column_reg_157[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(30),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(30)
    );
\column_reg_157[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(29),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(29)
    );
\column_reg_157[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \column_reg_157_reg[0]_i_2_n_0\,
      I1 => p_0_in(0),
      O => \column_reg_157[4]_i_2_n_0\
    );
\column_reg_157[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(4)
    );
\column_reg_157[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(3)
    );
\column_reg_157[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(2)
    );
\column_reg_157[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(1)
    );
\column_reg_157[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(8)
    );
\column_reg_157[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(7)
    );
\column_reg_157[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(6)
    );
\column_reg_157[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      O => select_ln64_fu_207_p3(5)
    );
\column_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \column_reg_157[0]_i_1_n_0\,
      Q => p_0_in(0),
      R => column_reg_157
    );
\column_reg_157_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[0]_i_21_n_0\,
      CO(3) => \column_reg_157_reg[0]_i_12_n_0\,
      CO(2) => \column_reg_157_reg[0]_i_12_n_1\,
      CO(1) => \column_reg_157_reg[0]_i_12_n_2\,
      CO(0) => \column_reg_157_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \column_reg_157[0]_i_22_n_0\,
      DI(2) => \column_reg_157[0]_i_23_n_0\,
      DI(1) => \column_reg_157[0]_i_24_n_0\,
      DI(0) => \column_reg_157[0]_i_25_n_0\,
      O(3 downto 0) => \NLW_column_reg_157_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \column_reg_157[0]_i_26_n_0\,
      S(2) => \column_reg_157[0]_i_27_n_0\,
      S(1) => \column_reg_157[0]_i_28_n_0\,
      S(0) => \column_reg_157[0]_i_29_n_0\
    );
\column_reg_157_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[0]_i_3_n_0\,
      CO(3) => \column_reg_157_reg[0]_i_2_n_0\,
      CO(2) => \column_reg_157_reg[0]_i_2_n_1\,
      CO(1) => \column_reg_157_reg[0]_i_2_n_2\,
      CO(0) => \column_reg_157_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \column_reg_157[0]_i_4_n_0\,
      DI(2) => \column_reg_157[0]_i_5_n_0\,
      DI(1) => \column_reg_157[0]_i_6_n_0\,
      DI(0) => \column_reg_157[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_column_reg_157_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \column_reg_157[0]_i_8_n_0\,
      S(2) => \column_reg_157[0]_i_9_n_0\,
      S(1) => \column_reg_157[0]_i_10_n_0\,
      S(0) => \column_reg_157[0]_i_11_n_0\
    );
\column_reg_157_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \column_reg_157_reg[0]_i_21_n_0\,
      CO(2) => \column_reg_157_reg[0]_i_21_n_1\,
      CO(1) => \column_reg_157_reg[0]_i_21_n_2\,
      CO(0) => \column_reg_157_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \column_reg_157[0]_i_30_n_0\,
      DI(2) => \column_reg_157[0]_i_31_n_0\,
      DI(1) => \column_reg_157[0]_i_32_n_0\,
      DI(0) => \column_reg_157[0]_i_33_n_0\,
      O(3 downto 0) => \NLW_column_reg_157_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \column_reg_157[0]_i_34_n_0\,
      S(2) => \column_reg_157[0]_i_35_n_0\,
      S(1) => \column_reg_157[0]_i_36_n_0\,
      S(0) => \column_reg_157[0]_i_37_n_0\
    );
\column_reg_157_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[0]_i_12_n_0\,
      CO(3) => \column_reg_157_reg[0]_i_3_n_0\,
      CO(2) => \column_reg_157_reg[0]_i_3_n_1\,
      CO(1) => \column_reg_157_reg[0]_i_3_n_2\,
      CO(0) => \column_reg_157_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \column_reg_157[0]_i_13_n_0\,
      DI(2) => \column_reg_157[0]_i_14_n_0\,
      DI(1) => \column_reg_157[0]_i_15_n_0\,
      DI(0) => \column_reg_157[0]_i_16_n_0\,
      O(3 downto 0) => \NLW_column_reg_157_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \column_reg_157[0]_i_17_n_0\,
      S(2) => \column_reg_157[0]_i_18_n_0\,
      S(1) => \column_reg_157[0]_i_19_n_0\,
      S(0) => \column_reg_157[0]_i_20_n_0\
    );
\column_reg_157_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(10),
      Q => p_0_in(10),
      R => column_reg_157
    );
\column_reg_157_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(11),
      Q => p_0_in(11),
      R => column_reg_157
    );
\column_reg_157_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(12),
      Q => p_0_in(12),
      R => column_reg_157
    );
\column_reg_157_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[8]_i_1_n_0\,
      CO(3) => \column_reg_157_reg[12]_i_1_n_0\,
      CO(2) => \column_reg_157_reg[12]_i_1_n_1\,
      CO(1) => \column_reg_157_reg[12]_i_1_n_2\,
      CO(0) => \column_reg_157_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => column_1_fu_292_p2(12 downto 9),
      S(3 downto 0) => select_ln64_fu_207_p3(12 downto 9)
    );
\column_reg_157_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(13),
      Q => p_0_in(13),
      R => column_reg_157
    );
\column_reg_157_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(14),
      Q => p_0_in(14),
      R => column_reg_157
    );
\column_reg_157_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(15),
      Q => p_0_in(15),
      R => column_reg_157
    );
\column_reg_157_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(16),
      Q => p_0_in(16),
      R => column_reg_157
    );
\column_reg_157_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[12]_i_1_n_0\,
      CO(3) => \column_reg_157_reg[16]_i_1_n_0\,
      CO(2) => \column_reg_157_reg[16]_i_1_n_1\,
      CO(1) => \column_reg_157_reg[16]_i_1_n_2\,
      CO(0) => \column_reg_157_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => column_1_fu_292_p2(16 downto 13),
      S(3 downto 0) => select_ln64_fu_207_p3(16 downto 13)
    );
\column_reg_157_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(17),
      Q => p_0_in(17),
      R => column_reg_157
    );
\column_reg_157_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(18),
      Q => p_0_in(18),
      R => column_reg_157
    );
\column_reg_157_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(19),
      Q => p_0_in(19),
      R => column_reg_157
    );
\column_reg_157_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(1),
      Q => p_0_in(1),
      R => column_reg_157
    );
\column_reg_157_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(20),
      Q => p_0_in(20),
      R => column_reg_157
    );
\column_reg_157_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[16]_i_1_n_0\,
      CO(3) => \column_reg_157_reg[20]_i_1_n_0\,
      CO(2) => \column_reg_157_reg[20]_i_1_n_1\,
      CO(1) => \column_reg_157_reg[20]_i_1_n_2\,
      CO(0) => \column_reg_157_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => column_1_fu_292_p2(20 downto 17),
      S(3 downto 0) => select_ln64_fu_207_p3(20 downto 17)
    );
\column_reg_157_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(21),
      Q => p_0_in(21),
      R => column_reg_157
    );
\column_reg_157_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(22),
      Q => p_0_in(22),
      R => column_reg_157
    );
\column_reg_157_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(23),
      Q => p_0_in(23),
      R => column_reg_157
    );
\column_reg_157_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(24),
      Q => p_0_in(24),
      R => column_reg_157
    );
\column_reg_157_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[20]_i_1_n_0\,
      CO(3) => \column_reg_157_reg[24]_i_1_n_0\,
      CO(2) => \column_reg_157_reg[24]_i_1_n_1\,
      CO(1) => \column_reg_157_reg[24]_i_1_n_2\,
      CO(0) => \column_reg_157_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => column_1_fu_292_p2(24 downto 21),
      S(3 downto 0) => select_ln64_fu_207_p3(24 downto 21)
    );
\column_reg_157_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(25),
      Q => p_0_in(25),
      R => column_reg_157
    );
\column_reg_157_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(26),
      Q => p_0_in(26),
      R => column_reg_157
    );
\column_reg_157_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(27),
      Q => p_0_in(27),
      R => column_reg_157
    );
\column_reg_157_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(28),
      Q => p_0_in(28),
      R => column_reg_157
    );
\column_reg_157_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[24]_i_1_n_0\,
      CO(3) => \column_reg_157_reg[28]_i_1_n_0\,
      CO(2) => \column_reg_157_reg[28]_i_1_n_1\,
      CO(1) => \column_reg_157_reg[28]_i_1_n_2\,
      CO(0) => \column_reg_157_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => column_1_fu_292_p2(28 downto 25),
      S(3 downto 0) => select_ln64_fu_207_p3(28 downto 25)
    );
\column_reg_157_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(29),
      Q => p_0_in(29),
      R => column_reg_157
    );
\column_reg_157_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(2),
      Q => p_0_in(2),
      R => column_reg_157
    );
\column_reg_157_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(30),
      Q => p_0_in(30),
      R => column_reg_157
    );
\column_reg_157_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_column_reg_157_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \column_reg_157_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_column_reg_157_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => column_1_fu_292_p2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => select_ln64_fu_207_p3(30 downto 29)
    );
\column_reg_157_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(3),
      Q => p_0_in(3),
      R => column_reg_157
    );
\column_reg_157_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(4),
      Q => p_0_in(4),
      R => column_reg_157
    );
\column_reg_157_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \column_reg_157_reg[4]_i_1_n_0\,
      CO(2) => \column_reg_157_reg[4]_i_1_n_1\,
      CO(1) => \column_reg_157_reg[4]_i_1_n_2\,
      CO(0) => \column_reg_157_reg[4]_i_1_n_3\,
      CYINIT => \column_reg_157[4]_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => column_1_fu_292_p2(4 downto 1),
      S(3 downto 0) => select_ln64_fu_207_p3(4 downto 1)
    );
\column_reg_157_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(5),
      Q => p_0_in(5),
      R => column_reg_157
    );
\column_reg_157_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(6),
      Q => p_0_in(6),
      R => column_reg_157
    );
\column_reg_157_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(7),
      Q => p_0_in(7),
      R => column_reg_157
    );
\column_reg_157_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(8),
      Q => p_0_in(8),
      R => column_reg_157
    );
\column_reg_157_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \column_reg_157_reg[4]_i_1_n_0\,
      CO(3) => \column_reg_157_reg[8]_i_1_n_0\,
      CO(2) => \column_reg_157_reg[8]_i_1_n_1\,
      CO(1) => \column_reg_157_reg[8]_i_1_n_2\,
      CO(0) => \column_reg_157_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => column_1_fu_292_p2(8 downto 5),
      S(3 downto 0) => select_ln64_fu_207_p3(8 downto 5)
    );
\column_reg_157_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => column_1_fu_292_p2(9),
      Q => p_0_in(9),
      R => column_reg_157
    );
\gray_element_int_last_V_reg_378[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_24_n_0\,
      I1 => p_0_in(15),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(15),
      O => \gray_element_int_last_V_reg_378[0]_i_10_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_26_n_0\,
      I1 => p_0_in(12),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(12),
      O => \gray_element_int_last_V_reg_378[0]_i_11_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(28),
      I1 => sub_i_fu_182_p2(28),
      I2 => p_0_in(29),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(29),
      O => \gray_element_int_last_V_reg_378[0]_i_13_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sub_i_fu_182_p2(25),
      I2 => p_0_in(26),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(26),
      O => \gray_element_int_last_V_reg_378[0]_i_15_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_39_n_0\,
      I1 => p_0_in(9),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(9),
      O => \gray_element_int_last_V_reg_378[0]_i_17_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_40_n_0\,
      I1 => p_0_in(6),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(6),
      O => \gray_element_int_last_V_reg_378[0]_i_18_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_42_n_0\,
      I1 => p_0_in(3),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(3),
      O => \gray_element_int_last_V_reg_378[0]_i_19_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_44_n_0\,
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => image_w(0),
      O => \gray_element_int_last_V_reg_378[0]_i_20_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sub_i_fu_182_p2(22),
      I2 => p_0_in(23),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(23),
      O => \gray_element_int_last_V_reg_378[0]_i_21_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sub_i_fu_182_p2(19),
      I2 => p_0_in(20),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(20),
      O => \gray_element_int_last_V_reg_378[0]_i_22_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sub_i_fu_182_p2(16),
      I2 => p_0_in(17),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(17),
      O => \gray_element_int_last_V_reg_378[0]_i_24_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sub_i_fu_182_p2(13),
      I2 => p_0_in(14),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(14),
      O => \gray_element_int_last_V_reg_378[0]_i_26_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(31),
      O => \gray_element_int_last_V_reg_378[0]_i_28_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(30),
      O => \gray_element_int_last_V_reg_378[0]_i_29_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(29),
      O => \gray_element_int_last_V_reg_378[0]_i_30_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(28),
      O => \gray_element_int_last_V_reg_378[0]_i_31_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(27),
      O => \gray_element_int_last_V_reg_378[0]_i_32_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(26),
      O => \gray_element_int_last_V_reg_378[0]_i_33_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(25),
      O => \gray_element_int_last_V_reg_378[0]_i_34_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(24),
      O => \gray_element_int_last_V_reg_378[0]_i_35_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(23),
      O => \gray_element_int_last_V_reg_378[0]_i_36_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(22),
      O => \gray_element_int_last_V_reg_378[0]_i_37_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(21),
      O => \gray_element_int_last_V_reg_378[0]_i_38_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sub_i_fu_182_p2(10),
      I2 => p_0_in(11),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(11),
      O => \gray_element_int_last_V_reg_378[0]_i_39_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => p_0_in(30),
      I1 => \column_reg_157_reg[0]_i_2_n_0\,
      I2 => sub_i_fu_182_p2(30),
      I3 => sub_i_fu_182_p2(31),
      O => \gray_element_int_last_V_reg_378[0]_i_4_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sub_i_fu_182_p2(7),
      I2 => p_0_in(8),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(8),
      O => \gray_element_int_last_V_reg_378[0]_i_40_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sub_i_fu_182_p2(4),
      I2 => p_0_in(5),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(5),
      O => \gray_element_int_last_V_reg_378[0]_i_42_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sub_i_fu_182_p2(1),
      I2 => p_0_in(2),
      I3 => \column_reg_157_reg[0]_i_2_n_0\,
      I4 => sub_i_fu_182_p2(2),
      O => \gray_element_int_last_V_reg_378[0]_i_44_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(20),
      O => \gray_element_int_last_V_reg_378[0]_i_45_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(19),
      O => \gray_element_int_last_V_reg_378[0]_i_46_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(18),
      O => \gray_element_int_last_V_reg_378[0]_i_47_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(17),
      O => \gray_element_int_last_V_reg_378[0]_i_48_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(16),
      O => \gray_element_int_last_V_reg_378[0]_i_49_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_13_n_0\,
      I1 => p_0_in(27),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(27),
      O => \gray_element_int_last_V_reg_378[0]_i_5_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(15),
      O => \gray_element_int_last_V_reg_378[0]_i_50_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(14),
      O => \gray_element_int_last_V_reg_378[0]_i_51_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(13),
      O => \gray_element_int_last_V_reg_378[0]_i_52_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(12),
      O => \gray_element_int_last_V_reg_378[0]_i_53_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(11),
      O => \gray_element_int_last_V_reg_378[0]_i_54_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(10),
      O => \gray_element_int_last_V_reg_378[0]_i_55_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(9),
      O => \gray_element_int_last_V_reg_378[0]_i_56_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(8),
      O => \gray_element_int_last_V_reg_378[0]_i_57_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(7),
      O => \gray_element_int_last_V_reg_378[0]_i_58_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(6),
      O => \gray_element_int_last_V_reg_378[0]_i_59_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_15_n_0\,
      I1 => p_0_in(24),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(24),
      O => \gray_element_int_last_V_reg_378[0]_i_6_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(5),
      O => \gray_element_int_last_V_reg_378[0]_i_60_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(4),
      O => \gray_element_int_last_V_reg_378[0]_i_61_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(3),
      O => \gray_element_int_last_V_reg_378[0]_i_62_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(2),
      O => \gray_element_int_last_V_reg_378[0]_i_63_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(1),
      O => \gray_element_int_last_V_reg_378[0]_i_64_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_21_n_0\,
      I1 => p_0_in(21),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(21),
      O => \gray_element_int_last_V_reg_378[0]_i_8_n_0\
    );
\gray_element_int_last_V_reg_378[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \gray_element_int_last_V_reg_378[0]_i_22_n_0\,
      I1 => p_0_in(18),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => sub_i_fu_182_p2(18),
      O => \gray_element_int_last_V_reg_378[0]_i_9_n_0\
    );
\gray_element_int_last_V_reg_378_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_314_ce,
      D => gray_element_int_last_V_reg_378,
      Q => gray_element_int_last_V_reg_378_pp0_iter1_reg,
      R => '0'
    );
\gray_element_int_last_V_reg_378_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gray_element_int_last_V_reg_378_pp0_iter1_reg,
      Q => gray_element_int_last_V_reg_378_pp0_iter2_reg,
      R => '0'
    );
\gray_element_int_last_V_reg_378_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gray_element_int_last_V_reg_378_pp0_iter2_reg,
      Q => gray_element_int_last_V_reg_378_pp0_iter3_reg,
      R => '0'
    );
\gray_element_int_last_V_reg_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32ns_32ns_64_2_1_U1_n_7,
      Q => gray_element_int_last_V_reg_378,
      R => '0'
    );
\gray_element_int_last_V_reg_378_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_14_n_0\,
      CO(3 downto 2) => \NLW_gray_element_int_last_V_reg_378_reg[0]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_12_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => image_w(30 downto 29),
      O(3) => \NLW_gray_element_int_last_V_reg_378_reg[0]_i_12_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_i_fu_182_p2(31 downto 29),
      S(3) => '0',
      S(2) => \gray_element_int_last_V_reg_378[0]_i_28_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_29_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_30_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_16_n_0\,
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_14_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_14_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_14_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => image_w(28 downto 25),
      O(3 downto 0) => sub_i_fu_182_p2(28 downto 25),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_31_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_32_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_33_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_34_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_23_n_0\,
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_16_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_16_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_16_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => image_w(24 downto 21),
      O(3 downto 0) => sub_i_fu_182_p2(24 downto 21),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_35_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_36_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_37_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_38_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_3_n_0\,
      CO(3) => \NLW_gray_element_int_last_V_reg_378_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => gray_element_int_last_V_fu_287_p2,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_2_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray_element_int_last_V_reg_378_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gray_element_int_last_V_reg_378[0]_i_4_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_5_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_6_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_25_n_0\,
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_23_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_23_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_23_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => image_w(20 downto 17),
      O(3 downto 0) => sub_i_fu_182_p2(20 downto 17),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_45_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_46_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_47_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_48_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_27_n_0\,
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_25_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_25_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_25_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => image_w(16 downto 13),
      O(3 downto 0) => sub_i_fu_182_p2(16 downto 13),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_49_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_50_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_51_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_52_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_41_n_0\,
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_27_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_27_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_27_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => image_w(12 downto 9),
      O(3 downto 0) => sub_i_fu_182_p2(12 downto 9),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_53_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_54_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_55_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_56_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_7_n_0\,
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_3_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_3_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_3_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray_element_int_last_V_reg_378_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_8_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_9_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_10_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_11_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_last_V_reg_378_reg[0]_i_43_n_0\,
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_41_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_41_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_41_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => image_w(8 downto 5),
      O(3 downto 0) => sub_i_fu_182_p2(8 downto 5),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_57_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_58_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_59_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_60_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_43_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_43_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_43_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_43_n_3\,
      CYINIT => image_w(0),
      DI(3 downto 0) => image_w(4 downto 1),
      O(3 downto 0) => sub_i_fu_182_p2(4 downto 1),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_61_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_62_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_63_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_64_n_0\
    );
\gray_element_int_last_V_reg_378_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_element_int_last_V_reg_378_reg[0]_i_7_n_0\,
      CO(2) => \gray_element_int_last_V_reg_378_reg[0]_i_7_n_1\,
      CO(1) => \gray_element_int_last_V_reg_378_reg[0]_i_7_n_2\,
      CO(0) => \gray_element_int_last_V_reg_378_reg[0]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray_element_int_last_V_reg_378_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray_element_int_last_V_reg_378[0]_i_17_n_0\,
      S(2) => \gray_element_int_last_V_reg_378[0]_i_18_n_0\,
      S(1) => \gray_element_int_last_V_reg_378[0]_i_19_n_0\,
      S(0) => \gray_element_int_last_V_reg_378[0]_i_20_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => select_ln64_1_fu_225_p3(27),
      I1 => select_ln64_1_fu_225_p3(26),
      I2 => select_ln64_1_fu_225_p3(29),
      I3 => select_ln64_1_fu_225_p3(28),
      O => \gray_element_int_user_V_reg_373[0]_i_10_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => select_ln64_1_fu_225_p3(4),
      I1 => select_ln64_1_fu_225_p3(5),
      I2 => select_ln64_1_fu_225_p3(2),
      I3 => select_ln64_1_fu_225_p3(3),
      I4 => select_ln64_1_fu_225_p3(7),
      I5 => select_ln64_1_fu_225_p3(6),
      O => \gray_element_int_user_V_reg_373[0]_i_13_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(16),
      I2 => p_0_in(13),
      I3 => p_0_in(14),
      I4 => p_0_in(18),
      I5 => p_0_in(17),
      O => \gray_element_int_user_V_reg_373[0]_i_14_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(22),
      I2 => p_0_in(19),
      I3 => p_0_in(20),
      I4 => p_0_in(24),
      I5 => p_0_in(23),
      O => \gray_element_int_user_V_reg_373[0]_i_15_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(28),
      I2 => p_0_in(25),
      I3 => p_0_in(26),
      I4 => p_0_in(30),
      I5 => p_0_in(29),
      O => \gray_element_int_user_V_reg_373[0]_i_16_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => select_ln64_1_fu_225_p3(16),
      I1 => select_ln64_1_fu_225_p3(17),
      I2 => select_ln64_1_fu_225_p3(14),
      I3 => select_ln64_1_fu_225_p3(15),
      I4 => select_ln64_1_fu_225_p3(19),
      I5 => select_ln64_1_fu_225_p3(18),
      O => \gray_element_int_user_V_reg_373[0]_i_17_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => select_ln64_1_fu_225_p3(10),
      I1 => select_ln64_1_fu_225_p3(11),
      I2 => select_ln64_1_fu_225_p3(8),
      I3 => select_ln64_1_fu_225_p3(9),
      I4 => select_ln64_1_fu_225_p3(13),
      I5 => select_ln64_1_fu_225_p3(12),
      O => \gray_element_int_user_V_reg_373[0]_i_18_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(6),
      I5 => p_0_in(5),
      O => \gray_element_int_user_V_reg_373[0]_i_19_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \gray_element_int_user_V_reg_373[0]_i_8_n_0\,
      I1 => select_ln64_1_fu_225_p3(30),
      I2 => \column_reg_157_reg[0]_i_2_n_0\,
      I3 => \gray_element_int_user_V_reg_373[0]_i_10_n_0\,
      O => \gray_element_int_user_V_reg_373[0]_i_2_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(10),
      I2 => p_0_in(7),
      I3 => p_0_in(8),
      I4 => p_0_in(12),
      I5 => p_0_in(11),
      O => \gray_element_int_user_V_reg_373[0]_i_20_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[30]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(30),
      O => ap_phi_mux_line_phi_fu_150_p4(30)
    );
\gray_element_int_user_V_reg_373[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[29]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(29),
      O => ap_phi_mux_line_phi_fu_150_p4(29)
    );
\gray_element_int_user_V_reg_373[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[28]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(28),
      O => ap_phi_mux_line_phi_fu_150_p4(28)
    );
\gray_element_int_user_V_reg_373[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[3]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(3),
      O => ap_phi_mux_line_phi_fu_150_p4(3)
    );
\gray_element_int_user_V_reg_373[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[2]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(2),
      O => ap_phi_mux_line_phi_fu_150_p4(2)
    );
\gray_element_int_user_V_reg_373[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[1]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(1),
      O => ap_phi_mux_line_phi_fu_150_p4(1)
    );
\gray_element_int_user_V_reg_373[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF20001000DFFF"
    )
        port map (
      I0 => select_ln64_1_reg_358_reg(0),
      I1 => icmp_ln64_reg_354,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \line_reg_146_reg_n_0_[0]\,
      I5 => \column_reg_157_reg[0]_i_2_n_0\,
      O => \gray_element_int_user_V_reg_373[0]_i_29_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[23]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(23),
      O => ap_phi_mux_line_phi_fu_150_p4(23)
    );
\gray_element_int_user_V_reg_373[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[22]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(22),
      O => ap_phi_mux_line_phi_fu_150_p4(22)
    );
\gray_element_int_user_V_reg_373[0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[21]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(21),
      O => ap_phi_mux_line_phi_fu_150_p4(21)
    );
\gray_element_int_user_V_reg_373[0]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[20]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(20),
      O => ap_phi_mux_line_phi_fu_150_p4(20)
    );
\gray_element_int_user_V_reg_373[0]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[27]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(27),
      O => ap_phi_mux_line_phi_fu_150_p4(27)
    );
\gray_element_int_user_V_reg_373[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[26]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(26),
      O => ap_phi_mux_line_phi_fu_150_p4(26)
    );
\gray_element_int_user_V_reg_373[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[25]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(25),
      O => ap_phi_mux_line_phi_fu_150_p4(25)
    );
\gray_element_int_user_V_reg_373[0]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[24]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(24),
      O => ap_phi_mux_line_phi_fu_150_p4(24)
    );
\gray_element_int_user_V_reg_373[0]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[7]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(7),
      O => ap_phi_mux_line_phi_fu_150_p4(7)
    );
\gray_element_int_user_V_reg_373[0]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[6]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(6),
      O => ap_phi_mux_line_phi_fu_150_p4(6)
    );
\gray_element_int_user_V_reg_373[0]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[5]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(5),
      O => ap_phi_mux_line_phi_fu_150_p4(5)
    );
\gray_element_int_user_V_reg_373[0]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[4]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(4),
      O => ap_phi_mux_line_phi_fu_150_p4(4)
    );
\gray_element_int_user_V_reg_373[0]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[19]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(19),
      O => ap_phi_mux_line_phi_fu_150_p4(19)
    );
\gray_element_int_user_V_reg_373[0]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[18]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(18),
      O => ap_phi_mux_line_phi_fu_150_p4(18)
    );
\gray_element_int_user_V_reg_373[0]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[17]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(17),
      O => ap_phi_mux_line_phi_fu_150_p4(17)
    );
\gray_element_int_user_V_reg_373[0]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[16]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(16),
      O => ap_phi_mux_line_phi_fu_150_p4(16)
    );
\gray_element_int_user_V_reg_373[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \gray_element_int_user_V_reg_373[0]_i_14_n_0\,
      I1 => \gray_element_int_user_V_reg_373[0]_i_15_n_0\,
      I2 => \gray_element_int_user_V_reg_373[0]_i_16_n_0\,
      O => \gray_element_int_user_V_reg_373[0]_i_5_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[15]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(15),
      O => ap_phi_mux_line_phi_fu_150_p4(15)
    );
\gray_element_int_user_V_reg_373[0]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[14]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(14),
      O => ap_phi_mux_line_phi_fu_150_p4(14)
    );
\gray_element_int_user_V_reg_373[0]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[13]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(13),
      O => ap_phi_mux_line_phi_fu_150_p4(13)
    );
\gray_element_int_user_V_reg_373[0]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[12]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(12),
      O => ap_phi_mux_line_phi_fu_150_p4(12)
    );
\gray_element_int_user_V_reg_373[0]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[11]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(11),
      O => ap_phi_mux_line_phi_fu_150_p4(11)
    );
\gray_element_int_user_V_reg_373[0]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[10]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(10),
      O => ap_phi_mux_line_phi_fu_150_p4(10)
    );
\gray_element_int_user_V_reg_373[0]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[9]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(9),
      O => ap_phi_mux_line_phi_fu_150_p4(9)
    );
\gray_element_int_user_V_reg_373[0]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[8]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(8),
      O => ap_phi_mux_line_phi_fu_150_p4(8)
    );
\gray_element_int_user_V_reg_373[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray_element_int_user_V_reg_373[0]_i_17_n_0\,
      I1 => \gray_element_int_user_V_reg_373[0]_i_18_n_0\,
      O => \gray_element_int_user_V_reg_373[0]_i_6_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \gray_element_int_user_V_reg_373[0]_i_19_n_0\,
      I1 => \gray_element_int_user_V_reg_373[0]_i_20_n_0\,
      I2 => \gray_element_int_user_V_reg_373[0]_i_8_n_0\,
      I3 => \gray_element_int_user_V_reg_373[0]_i_10_n_0\,
      I4 => p_0_in(0),
      I5 => select_ln64_1_fu_225_p3(30),
      O => \gray_element_int_user_V_reg_373[0]_i_7_n_0\
    );
\gray_element_int_user_V_reg_373[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => select_ln64_1_fu_225_p3(22),
      I1 => select_ln64_1_fu_225_p3(23),
      I2 => select_ln64_1_fu_225_p3(20),
      I3 => select_ln64_1_fu_225_p3(21),
      I4 => select_ln64_1_fu_225_p3(25),
      I5 => select_ln64_1_fu_225_p3(24),
      O => \gray_element_int_user_V_reg_373[0]_i_8_n_0\
    );
\gray_element_int_user_V_reg_373_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_314_ce,
      D => \gray_element_int_user_V_reg_373_reg_n_0_[0]\,
      Q => gray_element_int_user_V_reg_373_pp0_iter1_reg,
      R => '0'
    );
\gray_element_int_user_V_reg_373_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gray_element_int_user_V_reg_373_pp0_iter1_reg,
      Q => gray_element_int_user_V_reg_373_pp0_iter2_reg,
      R => '0'
    );
\gray_element_int_user_V_reg_373_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gray_element_int_user_V_reg_373_pp0_iter2_reg,
      Q => gray_element_int_user_V_reg_373_pp0_iter3_reg,
      R => '0'
    );
\gray_element_int_user_V_reg_373_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_V_data_V_U_n_11,
      Q => \gray_element_int_user_V_reg_373_reg_n_0_[0]\,
      R => '0'
    );
\gray_element_int_user_V_reg_373_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_element_int_user_V_reg_373_reg[0]_i_11_n_0\,
      CO(2) => \gray_element_int_user_V_reg_373_reg[0]_i_11_n_1\,
      CO(1) => \gray_element_int_user_V_reg_373_reg[0]_i_11_n_2\,
      CO(0) => \gray_element_int_user_V_reg_373_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ap_phi_mux_line_phi_fu_150_p4(0),
      O(3 downto 0) => select_ln64_1_fu_225_p3(3 downto 0),
      S(3 downto 1) => ap_phi_mux_line_phi_fu_150_p4(3 downto 1),
      S(0) => \gray_element_int_user_V_reg_373[0]_i_29_n_0\
    );
\gray_element_int_user_V_reg_373_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_user_V_reg_373_reg[0]_i_31_n_0\,
      CO(3) => \gray_element_int_user_V_reg_373_reg[0]_i_21_n_0\,
      CO(2) => \gray_element_int_user_V_reg_373_reg[0]_i_21_n_1\,
      CO(1) => \gray_element_int_user_V_reg_373_reg[0]_i_21_n_2\,
      CO(0) => \gray_element_int_user_V_reg_373_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln64_1_fu_225_p3(23 downto 20),
      S(3 downto 0) => ap_phi_mux_line_phi_fu_150_p4(23 downto 20)
    );
\gray_element_int_user_V_reg_373_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_user_V_reg_373_reg[0]_i_21_n_0\,
      CO(3) => \gray_element_int_user_V_reg_373_reg[0]_i_22_n_0\,
      CO(2) => \gray_element_int_user_V_reg_373_reg[0]_i_22_n_1\,
      CO(1) => \gray_element_int_user_V_reg_373_reg[0]_i_22_n_2\,
      CO(0) => \gray_element_int_user_V_reg_373_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln64_1_fu_225_p3(27 downto 24),
      S(3 downto 0) => ap_phi_mux_line_phi_fu_150_p4(27 downto 24)
    );
\gray_element_int_user_V_reg_373_reg[0]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_user_V_reg_373_reg[0]_i_11_n_0\,
      CO(3) => \gray_element_int_user_V_reg_373_reg[0]_i_30_n_0\,
      CO(2) => \gray_element_int_user_V_reg_373_reg[0]_i_30_n_1\,
      CO(1) => \gray_element_int_user_V_reg_373_reg[0]_i_30_n_2\,
      CO(0) => \gray_element_int_user_V_reg_373_reg[0]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln64_1_fu_225_p3(7 downto 4),
      S(3 downto 0) => ap_phi_mux_line_phi_fu_150_p4(7 downto 4)
    );
\gray_element_int_user_V_reg_373_reg[0]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_user_V_reg_373_reg[0]_i_32_n_0\,
      CO(3) => \gray_element_int_user_V_reg_373_reg[0]_i_31_n_0\,
      CO(2) => \gray_element_int_user_V_reg_373_reg[0]_i_31_n_1\,
      CO(1) => \gray_element_int_user_V_reg_373_reg[0]_i_31_n_2\,
      CO(0) => \gray_element_int_user_V_reg_373_reg[0]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln64_1_fu_225_p3(19 downto 16),
      S(3 downto 0) => ap_phi_mux_line_phi_fu_150_p4(19 downto 16)
    );
\gray_element_int_user_V_reg_373_reg[0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_user_V_reg_373_reg[0]_i_33_n_0\,
      CO(3) => \gray_element_int_user_V_reg_373_reg[0]_i_32_n_0\,
      CO(2) => \gray_element_int_user_V_reg_373_reg[0]_i_32_n_1\,
      CO(1) => \gray_element_int_user_V_reg_373_reg[0]_i_32_n_2\,
      CO(0) => \gray_element_int_user_V_reg_373_reg[0]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln64_1_fu_225_p3(15 downto 12),
      S(3 downto 0) => ap_phi_mux_line_phi_fu_150_p4(15 downto 12)
    );
\gray_element_int_user_V_reg_373_reg[0]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_user_V_reg_373_reg[0]_i_30_n_0\,
      CO(3) => \gray_element_int_user_V_reg_373_reg[0]_i_33_n_0\,
      CO(2) => \gray_element_int_user_V_reg_373_reg[0]_i_33_n_1\,
      CO(1) => \gray_element_int_user_V_reg_373_reg[0]_i_33_n_2\,
      CO(0) => \gray_element_int_user_V_reg_373_reg[0]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln64_1_fu_225_p3(11 downto 8),
      S(3 downto 0) => ap_phi_mux_line_phi_fu_150_p4(11 downto 8)
    );
\gray_element_int_user_V_reg_373_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_element_int_user_V_reg_373_reg[0]_i_22_n_0\,
      CO(3 downto 2) => \NLW_gray_element_int_user_V_reg_373_reg[0]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_element_int_user_V_reg_373_reg[0]_i_9_n_2\,
      CO(0) => \gray_element_int_user_V_reg_373_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gray_element_int_user_V_reg_373_reg[0]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => select_ln64_1_fu_225_p3(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => ap_phi_mux_line_phi_fu_150_p4(30 downto 28)
    );
\icmp_ln64_reg_354_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_314_ce,
      D => icmp_ln64_reg_354,
      Q => icmp_ln64_reg_354_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln64_reg_354_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln64_reg_354_pp0_iter1_reg,
      Q => icmp_ln64_reg_354_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln64_reg_354_pp0_iter2_reg,
      Q => \icmp_ln64_reg_354_pp0_iter3_reg_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln64_reg_354_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln64_reg_354_pp0_iter3_reg_reg_n_0_[0]\,
      Q => icmp_ln64_reg_354_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln64_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_314_ce,
      D => ap_condition_pp0_exit_iter0_state3,
      Q => icmp_ln64_reg_354,
      R => '0'
    );
\indvar_flatten_reg_135[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_135_reg(0),
      O => \indvar_flatten_reg_135[0]_i_2_n_0\
    );
\indvar_flatten_reg_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[0]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(0),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_reg_135_reg[0]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[0]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[0]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_reg_135_reg[0]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[0]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[0]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[0]_i_1_n_7\,
      S(3 downto 1) => indvar_flatten_reg_135_reg(3 downto 1),
      S(0) => \indvar_flatten_reg_135[0]_i_2_n_0\
    );
\indvar_flatten_reg_135_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[8]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(10),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[8]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(11),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[12]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(12),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(15 downto 12)
    );
\indvar_flatten_reg_135_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[12]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(13),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[12]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(14),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[12]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(15),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[16]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(16),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[16]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(19 downto 16)
    );
\indvar_flatten_reg_135_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[16]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(17),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[16]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(18),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[16]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(19),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[0]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(1),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[20]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(20),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[20]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(23 downto 20)
    );
\indvar_flatten_reg_135_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[20]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(21),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[20]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(22),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[20]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(23),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[24]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(24),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[24]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(27 downto 24)
    );
\indvar_flatten_reg_135_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[24]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(25),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[24]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(26),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[24]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(27),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[28]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(28),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[24]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[28]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[28]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(31 downto 28)
    );
\indvar_flatten_reg_135_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[28]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(29),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[0]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(2),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[28]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(30),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[28]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(31),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[32]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(32),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[28]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[32]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[32]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[32]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[32]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[32]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[32]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[32]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(35 downto 32)
    );
\indvar_flatten_reg_135_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[32]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(33),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[32]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(34),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[32]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(35),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[36]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(36),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[32]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[36]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[36]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[36]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[36]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[36]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[36]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[36]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(39 downto 36)
    );
\indvar_flatten_reg_135_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[36]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(37),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[36]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(38),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[36]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(39),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[0]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(3),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[40]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(40),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[36]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[40]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[40]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[40]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[40]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[40]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[40]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[40]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(43 downto 40)
    );
\indvar_flatten_reg_135_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[40]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(41),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[40]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(42),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[40]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(43),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[44]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(44),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[40]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[44]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[44]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[44]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[44]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[44]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[44]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[44]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(47 downto 44)
    );
\indvar_flatten_reg_135_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[44]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(45),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[44]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(46),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[44]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(47),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[48]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(48),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[44]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[48]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[48]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[48]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[48]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[48]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[48]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[48]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(51 downto 48)
    );
\indvar_flatten_reg_135_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[48]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(49),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[4]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(4),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[0]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(7 downto 4)
    );
\indvar_flatten_reg_135_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[48]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(50),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[48]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(51),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[52]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(52),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[48]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[52]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[52]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[52]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[52]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[52]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[52]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[52]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(55 downto 52)
    );
\indvar_flatten_reg_135_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[52]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(53),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[52]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(54),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[52]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(55),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[56]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(56),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[52]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[56]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[56]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[56]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[56]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[56]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[56]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[56]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(59 downto 56)
    );
\indvar_flatten_reg_135_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[56]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(57),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[56]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(58),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[56]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(59),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[4]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(5),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[60]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(60),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[56]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_reg_135_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_reg_135_reg[60]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[60]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[60]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[60]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[60]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[60]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(63 downto 60)
    );
\indvar_flatten_reg_135_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[60]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(61),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[60]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(62),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[60]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(63),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[4]_i_1_n_5\,
      Q => indvar_flatten_reg_135_reg(6),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[4]_i_1_n_4\,
      Q => indvar_flatten_reg_135_reg(7),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[8]_i_1_n_7\,
      Q => indvar_flatten_reg_135_reg(8),
      R => column_reg_157
    );
\indvar_flatten_reg_135_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_135_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_135_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_135_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_135_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_135_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_135_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_135_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_135_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_135_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_135_reg(11 downto 8)
    );
\indvar_flatten_reg_135_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \indvar_flatten_reg_135_reg[8]_i_1_n_6\,
      Q => indvar_flatten_reg_135_reg(9),
      R => column_reg_157
    );
\line_reg_146[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => icmp_ln64_reg_354,
      O => \line_reg_146[30]_i_3_n_0\
    );
\line_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(0),
      Q => \line_reg_146_reg_n_0_[0]\,
      R => line_reg_146
    );
\line_reg_146_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(10),
      Q => \line_reg_146_reg_n_0_[10]\,
      R => line_reg_146
    );
\line_reg_146_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(11),
      Q => \line_reg_146_reg_n_0_[11]\,
      R => line_reg_146
    );
\line_reg_146_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(12),
      Q => \line_reg_146_reg_n_0_[12]\,
      R => line_reg_146
    );
\line_reg_146_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(13),
      Q => \line_reg_146_reg_n_0_[13]\,
      R => line_reg_146
    );
\line_reg_146_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(14),
      Q => \line_reg_146_reg_n_0_[14]\,
      R => line_reg_146
    );
\line_reg_146_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(15),
      Q => \line_reg_146_reg_n_0_[15]\,
      R => line_reg_146
    );
\line_reg_146_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(16),
      Q => \line_reg_146_reg_n_0_[16]\,
      R => line_reg_146
    );
\line_reg_146_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(17),
      Q => \line_reg_146_reg_n_0_[17]\,
      R => line_reg_146
    );
\line_reg_146_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(18),
      Q => \line_reg_146_reg_n_0_[18]\,
      R => line_reg_146
    );
\line_reg_146_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(19),
      Q => \line_reg_146_reg_n_0_[19]\,
      R => line_reg_146
    );
\line_reg_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(1),
      Q => \line_reg_146_reg_n_0_[1]\,
      R => line_reg_146
    );
\line_reg_146_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(20),
      Q => \line_reg_146_reg_n_0_[20]\,
      R => line_reg_146
    );
\line_reg_146_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(21),
      Q => \line_reg_146_reg_n_0_[21]\,
      R => line_reg_146
    );
\line_reg_146_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(22),
      Q => \line_reg_146_reg_n_0_[22]\,
      R => line_reg_146
    );
\line_reg_146_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(23),
      Q => \line_reg_146_reg_n_0_[23]\,
      R => line_reg_146
    );
\line_reg_146_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(24),
      Q => \line_reg_146_reg_n_0_[24]\,
      R => line_reg_146
    );
\line_reg_146_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(25),
      Q => \line_reg_146_reg_n_0_[25]\,
      R => line_reg_146
    );
\line_reg_146_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(26),
      Q => \line_reg_146_reg_n_0_[26]\,
      R => line_reg_146
    );
\line_reg_146_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(27),
      Q => \line_reg_146_reg_n_0_[27]\,
      R => line_reg_146
    );
\line_reg_146_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(28),
      Q => \line_reg_146_reg_n_0_[28]\,
      R => line_reg_146
    );
\line_reg_146_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(29),
      Q => \line_reg_146_reg_n_0_[29]\,
      R => line_reg_146
    );
\line_reg_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(2),
      Q => \line_reg_146_reg_n_0_[2]\,
      R => line_reg_146
    );
\line_reg_146_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(30),
      Q => \line_reg_146_reg_n_0_[30]\,
      R => line_reg_146
    );
\line_reg_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(3),
      Q => \line_reg_146_reg_n_0_[3]\,
      R => line_reg_146
    );
\line_reg_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(4),
      Q => \line_reg_146_reg_n_0_[4]\,
      R => line_reg_146
    );
\line_reg_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(5),
      Q => \line_reg_146_reg_n_0_[5]\,
      R => line_reg_146
    );
\line_reg_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(6),
      Q => \line_reg_146_reg_n_0_[6]\,
      R => line_reg_146
    );
\line_reg_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(7),
      Q => \line_reg_146_reg_n_0_[7]\,
      R => line_reg_146
    );
\line_reg_146_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(8),
      Q => \line_reg_146_reg_n_0_[8]\,
      R => line_reg_146
    );
\line_reg_146_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => line_reg_1460,
      D => select_ln64_1_reg_358_reg(9),
      Q => \line_reg_146_reg_n_0_[9]\,
      R => line_reg_146
    );
mul_32ns_32ns_64_2_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      CO(0) => ap_condition_pp0_exit_iter0_state3,
      D(0) => ap_NS_fsm(2),
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]\ => mul_32ns_32ns_64_2_1_U1_n_0,
      \ap_CS_fsm_reg[2]_0\ => mul_32ns_32ns_64_2_1_U1_n_5,
      \ap_CS_fsm_reg[2]_1\ => mul_32ns_32ns_64_2_1_U1_n_6,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm[2]_i_2_n_0\,
      \ap_CS_fsm_reg[2]_3\ => regslice_both_stream_out_V_data_V_U_n_9,
      \ap_CS_fsm_reg[3]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \ap_CS_fsm_reg[3]_0\ => regslice_both_stream_out_V_data_V_U_n_4,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      gray_element_int_last_V_reg_378 => gray_element_int_last_V_reg_378,
      gray_element_int_last_V_reg_3780 => gray_element_int_last_V_reg_3780,
      \gray_element_int_last_V_reg_378_reg[0]\ => mul_32ns_32ns_64_2_1_U1_n_7,
      \gray_element_int_last_V_reg_378_reg[0]_0\(0) => gray_element_int_last_V_fu_287_p2,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      indvar_flatten_reg_135_reg(63 downto 0) => indvar_flatten_reg_135_reg(63 downto 0),
      \select_ln64_1_reg_358_reg[0]\ => regslice_both_stream_out_V_data_V_U_n_7,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
regslice_both_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both
     port map (
      A(7) => regslice_both_stream_in_V_data_V_U_n_10,
      A(6) => regslice_both_stream_in_V_data_V_U_n_11,
      A(5) => regslice_both_stream_in_V_data_V_U_n_12,
      A(4) => regslice_both_stream_in_V_data_V_U_n_13,
      A(3) => regslice_both_stream_in_V_data_V_U_n_14,
      A(2) => regslice_both_stream_in_V_data_V_U_n_15,
      A(1) => regslice_both_stream_in_V_data_V_U_n_16,
      A(0) => regslice_both_stream_in_V_data_V_U_n_17,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_data_V_U_n_9,
      \B_V_data_1_state_reg[0]_1\ => mul_32ns_32ns_64_2_1_U1_n_5,
      \B_V_data_1_state_reg[1]_0\ => stream_in_TREADY,
      \B_V_data_1_state_reg[1]_1\ => mul_32ns_32ns_64_2_1_U1_n_6,
      CO(0) => ap_condition_pp0_exit_iter0_state3,
      E(0) => line_reg_1460,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state2,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_stream_in_V_data_V_U_n_8,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_stream_out_V_data_V_U_n_7,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5_reg => ap_enable_reg_pp0_iter5_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_stream_in_V_data_V_U_n_3,
      ap_rst_n_1 => regslice_both_stream_in_V_data_V_U_n_4,
      ap_rst_n_inv => ap_rst_n_inv,
      \gray_element_int_user_V_reg_373_pp0_iter2_reg_reg[0]\ => regslice_both_stream_out_V_data_V_U_n_0,
      \gray_element_int_user_V_reg_373_pp0_iter2_reg_reg[0]_0\ => \icmp_ln64_reg_354_pp0_iter3_reg_reg_n_0_[0]\,
      grp_fu_314_ce => grp_fu_314_ce,
      icmp_ln64_reg_354_pp0_iter4_reg => icmp_ln64_reg_354_pp0_iter4_reg,
      \line_reg_146_reg[0]\ => \line_reg_146[30]_i_3_n_0\,
      ret_2_fu_269_p2(8 downto 0) => ret_2_fu_269_p2(8 downto 0),
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
regslice_both_stream_out_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => data_in(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => stream_out_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_V_data_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => \icmp_ln64_reg_354_pp0_iter3_reg_reg_n_0_[0]\,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_stream_in_V_data_V_U_n_8,
      CO(0) => ap_condition_pp0_exit_iter0_state3,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      O(1 downto 0) => select_ln64_1_fu_225_p3(1 downto 0),
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => line_reg_146,
      \ap_CS_fsm_reg[2]\ => ap_enable_reg_pp0_iter5_reg_n_0,
      \ap_CS_fsm_reg[2]_0\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \ap_CS_fsm_reg[3]\ => mul_32ns_32ns_64_2_1_U1_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_stream_out_V_data_V_U_n_9,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter4_reg => regslice_both_stream_out_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter5_reg => regslice_both_stream_out_V_data_V_U_n_4,
      ap_ready => \^ap_ready\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_stream_out_V_data_V_U_n_8,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      column_reg_157 => column_reg_157,
      \gray_element_int_user_V_reg_373_reg[0]\ => regslice_both_stream_out_V_data_V_U_n_11,
      \gray_element_int_user_V_reg_373_reg[0]_0\ => \gray_element_int_user_V_reg_373[0]_i_2_n_0\,
      \gray_element_int_user_V_reg_373_reg[0]_1\ => \gray_element_int_user_V_reg_373[0]_i_5_n_0\,
      \gray_element_int_user_V_reg_373_reg[0]_2\ => \gray_element_int_user_V_reg_373[0]_i_6_n_0\,
      \gray_element_int_user_V_reg_373_reg[0]_3\ => \gray_element_int_user_V_reg_373[0]_i_7_n_0\,
      \gray_element_int_user_V_reg_373_reg[0]_4\ => mul_32ns_32ns_64_2_1_U1_n_6,
      \gray_element_int_user_V_reg_373_reg[0]_5\ => regslice_both_stream_in_V_data_V_U_n_9,
      \gray_element_int_user_V_reg_373_reg[0]_6\ => \gray_element_int_user_V_reg_373[0]_i_13_n_0\,
      \gray_element_int_user_V_reg_373_reg[0]_7\ => \gray_element_int_user_V_reg_373_reg_n_0_[0]\,
      \icmp_ln64_reg_354_pp0_iter3_reg_reg[0]\ => regslice_both_stream_out_V_data_V_U_n_7,
      icmp_ln64_reg_354_pp0_iter4_reg => icmp_ln64_reg_354_pp0_iter4_reg,
      \line_reg_146_reg[0]\ => \line_reg_146[30]_i_3_n_0\,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice,
      stream_out_TDATA(7 downto 0) => stream_out_TDATA(7 downto 0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel_wr_reg_0 => \icmp_ln64_reg_354_pp0_iter3_reg_reg_n_0_[0]\,
      B_V_data_1_sel_wr_reg_1 => regslice_both_stream_out_V_data_V_U_n_0,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_data_V_U_n_8,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_out_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray_element_int_last_V_reg_378_pp0_iter3_reg => gray_element_int_last_V_reg_378_pp0_iter3_reg,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_0\
     port map (
      B_V_data_1_sel_wr_reg_0 => \icmp_ln64_reg_354_pp0_iter3_reg_reg_n_0_[0]\,
      B_V_data_1_sel_wr_reg_1 => regslice_both_stream_out_V_data_V_U_n_0,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_data_V_U_n_8,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_out_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray_element_int_user_V_reg_373_pp0_iter3_reg => gray_element_int_user_V_reg_373_pp0_iter3_reg,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0)
    );
\select_ln64_1_reg_358[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(0),
      O => ap_phi_mux_line_phi_fu_150_p4(0)
    );
\select_ln64_1_reg_358[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[3]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(3),
      O => \select_ln64_1_reg_358[0]_i_3_n_0\
    );
\select_ln64_1_reg_358[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[2]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(2),
      O => \select_ln64_1_reg_358[0]_i_4_n_0\
    );
\select_ln64_1_reg_358[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[1]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(1),
      O => \select_ln64_1_reg_358[0]_i_5_n_0\
    );
\select_ln64_1_reg_358[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAA59555555"
    )
        port map (
      I0 => \column_reg_157_reg[0]_i_2_n_0\,
      I1 => select_ln64_1_reg_358_reg(0),
      I2 => icmp_ln64_reg_354,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \line_reg_146_reg_n_0_[0]\,
      O => \select_ln64_1_reg_358[0]_i_6_n_0\
    );
\select_ln64_1_reg_358[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[15]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(15),
      O => \select_ln64_1_reg_358[12]_i_2_n_0\
    );
\select_ln64_1_reg_358[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[14]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(14),
      O => \select_ln64_1_reg_358[12]_i_3_n_0\
    );
\select_ln64_1_reg_358[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[13]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(13),
      O => \select_ln64_1_reg_358[12]_i_4_n_0\
    );
\select_ln64_1_reg_358[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[12]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(12),
      O => \select_ln64_1_reg_358[12]_i_5_n_0\
    );
\select_ln64_1_reg_358[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[19]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(19),
      O => \select_ln64_1_reg_358[16]_i_2_n_0\
    );
\select_ln64_1_reg_358[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[18]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(18),
      O => \select_ln64_1_reg_358[16]_i_3_n_0\
    );
\select_ln64_1_reg_358[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[17]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(17),
      O => \select_ln64_1_reg_358[16]_i_4_n_0\
    );
\select_ln64_1_reg_358[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[16]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(16),
      O => \select_ln64_1_reg_358[16]_i_5_n_0\
    );
\select_ln64_1_reg_358[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[23]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(23),
      O => \select_ln64_1_reg_358[20]_i_2_n_0\
    );
\select_ln64_1_reg_358[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[22]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(22),
      O => \select_ln64_1_reg_358[20]_i_3_n_0\
    );
\select_ln64_1_reg_358[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[21]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(21),
      O => \select_ln64_1_reg_358[20]_i_4_n_0\
    );
\select_ln64_1_reg_358[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[20]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(20),
      O => \select_ln64_1_reg_358[20]_i_5_n_0\
    );
\select_ln64_1_reg_358[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[27]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(27),
      O => \select_ln64_1_reg_358[24]_i_2_n_0\
    );
\select_ln64_1_reg_358[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[26]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(26),
      O => \select_ln64_1_reg_358[24]_i_3_n_0\
    );
\select_ln64_1_reg_358[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[25]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(25),
      O => \select_ln64_1_reg_358[24]_i_4_n_0\
    );
\select_ln64_1_reg_358[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[24]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(24),
      O => \select_ln64_1_reg_358[24]_i_5_n_0\
    );
\select_ln64_1_reg_358[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[30]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(30),
      O => \select_ln64_1_reg_358[28]_i_2_n_0\
    );
\select_ln64_1_reg_358[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[29]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(29),
      O => \select_ln64_1_reg_358[28]_i_3_n_0\
    );
\select_ln64_1_reg_358[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[28]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(28),
      O => \select_ln64_1_reg_358[28]_i_4_n_0\
    );
\select_ln64_1_reg_358[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[7]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(7),
      O => \select_ln64_1_reg_358[4]_i_2_n_0\
    );
\select_ln64_1_reg_358[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[6]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(6),
      O => \select_ln64_1_reg_358[4]_i_3_n_0\
    );
\select_ln64_1_reg_358[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[5]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(5),
      O => \select_ln64_1_reg_358[4]_i_4_n_0\
    );
\select_ln64_1_reg_358[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[4]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(4),
      O => \select_ln64_1_reg_358[4]_i_5_n_0\
    );
\select_ln64_1_reg_358[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[11]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(11),
      O => \select_ln64_1_reg_358[8]_i_2_n_0\
    );
\select_ln64_1_reg_358[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[10]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(10),
      O => \select_ln64_1_reg_358[8]_i_3_n_0\
    );
\select_ln64_1_reg_358[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[9]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(9),
      O => \select_ln64_1_reg_358[8]_i_4_n_0\
    );
\select_ln64_1_reg_358[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \line_reg_146_reg_n_0_[8]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln64_reg_354,
      I4 => select_ln64_1_reg_358_reg(8),
      O => \select_ln64_1_reg_358[8]_i_5_n_0\
    );
\select_ln64_1_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[0]_i_1_n_7\,
      Q => select_ln64_1_reg_358_reg(0),
      R => '0'
    );
\select_ln64_1_reg_358_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln64_1_reg_358_reg[0]_i_1_n_0\,
      CO(2) => \select_ln64_1_reg_358_reg[0]_i_1_n_1\,
      CO(1) => \select_ln64_1_reg_358_reg[0]_i_1_n_2\,
      CO(0) => \select_ln64_1_reg_358_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ap_phi_mux_line_phi_fu_150_p4(0),
      O(3) => \select_ln64_1_reg_358_reg[0]_i_1_n_4\,
      O(2) => \select_ln64_1_reg_358_reg[0]_i_1_n_5\,
      O(1) => \select_ln64_1_reg_358_reg[0]_i_1_n_6\,
      O(0) => \select_ln64_1_reg_358_reg[0]_i_1_n_7\,
      S(3) => \select_ln64_1_reg_358[0]_i_3_n_0\,
      S(2) => \select_ln64_1_reg_358[0]_i_4_n_0\,
      S(1) => \select_ln64_1_reg_358[0]_i_5_n_0\,
      S(0) => \select_ln64_1_reg_358[0]_i_6_n_0\
    );
\select_ln64_1_reg_358_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[8]_i_1_n_5\,
      Q => select_ln64_1_reg_358_reg(10),
      R => '0'
    );
\select_ln64_1_reg_358_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[8]_i_1_n_4\,
      Q => select_ln64_1_reg_358_reg(11),
      R => '0'
    );
\select_ln64_1_reg_358_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[12]_i_1_n_7\,
      Q => select_ln64_1_reg_358_reg(12),
      R => '0'
    );
\select_ln64_1_reg_358_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln64_1_reg_358_reg[8]_i_1_n_0\,
      CO(3) => \select_ln64_1_reg_358_reg[12]_i_1_n_0\,
      CO(2) => \select_ln64_1_reg_358_reg[12]_i_1_n_1\,
      CO(1) => \select_ln64_1_reg_358_reg[12]_i_1_n_2\,
      CO(0) => \select_ln64_1_reg_358_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln64_1_reg_358_reg[12]_i_1_n_4\,
      O(2) => \select_ln64_1_reg_358_reg[12]_i_1_n_5\,
      O(1) => \select_ln64_1_reg_358_reg[12]_i_1_n_6\,
      O(0) => \select_ln64_1_reg_358_reg[12]_i_1_n_7\,
      S(3) => \select_ln64_1_reg_358[12]_i_2_n_0\,
      S(2) => \select_ln64_1_reg_358[12]_i_3_n_0\,
      S(1) => \select_ln64_1_reg_358[12]_i_4_n_0\,
      S(0) => \select_ln64_1_reg_358[12]_i_5_n_0\
    );
\select_ln64_1_reg_358_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[12]_i_1_n_6\,
      Q => select_ln64_1_reg_358_reg(13),
      R => '0'
    );
\select_ln64_1_reg_358_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[12]_i_1_n_5\,
      Q => select_ln64_1_reg_358_reg(14),
      R => '0'
    );
\select_ln64_1_reg_358_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[12]_i_1_n_4\,
      Q => select_ln64_1_reg_358_reg(15),
      R => '0'
    );
\select_ln64_1_reg_358_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[16]_i_1_n_7\,
      Q => select_ln64_1_reg_358_reg(16),
      R => '0'
    );
\select_ln64_1_reg_358_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln64_1_reg_358_reg[12]_i_1_n_0\,
      CO(3) => \select_ln64_1_reg_358_reg[16]_i_1_n_0\,
      CO(2) => \select_ln64_1_reg_358_reg[16]_i_1_n_1\,
      CO(1) => \select_ln64_1_reg_358_reg[16]_i_1_n_2\,
      CO(0) => \select_ln64_1_reg_358_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln64_1_reg_358_reg[16]_i_1_n_4\,
      O(2) => \select_ln64_1_reg_358_reg[16]_i_1_n_5\,
      O(1) => \select_ln64_1_reg_358_reg[16]_i_1_n_6\,
      O(0) => \select_ln64_1_reg_358_reg[16]_i_1_n_7\,
      S(3) => \select_ln64_1_reg_358[16]_i_2_n_0\,
      S(2) => \select_ln64_1_reg_358[16]_i_3_n_0\,
      S(1) => \select_ln64_1_reg_358[16]_i_4_n_0\,
      S(0) => \select_ln64_1_reg_358[16]_i_5_n_0\
    );
\select_ln64_1_reg_358_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[16]_i_1_n_6\,
      Q => select_ln64_1_reg_358_reg(17),
      R => '0'
    );
\select_ln64_1_reg_358_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[16]_i_1_n_5\,
      Q => select_ln64_1_reg_358_reg(18),
      R => '0'
    );
\select_ln64_1_reg_358_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[16]_i_1_n_4\,
      Q => select_ln64_1_reg_358_reg(19),
      R => '0'
    );
\select_ln64_1_reg_358_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[0]_i_1_n_6\,
      Q => select_ln64_1_reg_358_reg(1),
      R => '0'
    );
\select_ln64_1_reg_358_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[20]_i_1_n_7\,
      Q => select_ln64_1_reg_358_reg(20),
      R => '0'
    );
\select_ln64_1_reg_358_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln64_1_reg_358_reg[16]_i_1_n_0\,
      CO(3) => \select_ln64_1_reg_358_reg[20]_i_1_n_0\,
      CO(2) => \select_ln64_1_reg_358_reg[20]_i_1_n_1\,
      CO(1) => \select_ln64_1_reg_358_reg[20]_i_1_n_2\,
      CO(0) => \select_ln64_1_reg_358_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln64_1_reg_358_reg[20]_i_1_n_4\,
      O(2) => \select_ln64_1_reg_358_reg[20]_i_1_n_5\,
      O(1) => \select_ln64_1_reg_358_reg[20]_i_1_n_6\,
      O(0) => \select_ln64_1_reg_358_reg[20]_i_1_n_7\,
      S(3) => \select_ln64_1_reg_358[20]_i_2_n_0\,
      S(2) => \select_ln64_1_reg_358[20]_i_3_n_0\,
      S(1) => \select_ln64_1_reg_358[20]_i_4_n_0\,
      S(0) => \select_ln64_1_reg_358[20]_i_5_n_0\
    );
\select_ln64_1_reg_358_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[20]_i_1_n_6\,
      Q => select_ln64_1_reg_358_reg(21),
      R => '0'
    );
\select_ln64_1_reg_358_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[20]_i_1_n_5\,
      Q => select_ln64_1_reg_358_reg(22),
      R => '0'
    );
\select_ln64_1_reg_358_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[20]_i_1_n_4\,
      Q => select_ln64_1_reg_358_reg(23),
      R => '0'
    );
\select_ln64_1_reg_358_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[24]_i_1_n_7\,
      Q => select_ln64_1_reg_358_reg(24),
      R => '0'
    );
\select_ln64_1_reg_358_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln64_1_reg_358_reg[20]_i_1_n_0\,
      CO(3) => \select_ln64_1_reg_358_reg[24]_i_1_n_0\,
      CO(2) => \select_ln64_1_reg_358_reg[24]_i_1_n_1\,
      CO(1) => \select_ln64_1_reg_358_reg[24]_i_1_n_2\,
      CO(0) => \select_ln64_1_reg_358_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln64_1_reg_358_reg[24]_i_1_n_4\,
      O(2) => \select_ln64_1_reg_358_reg[24]_i_1_n_5\,
      O(1) => \select_ln64_1_reg_358_reg[24]_i_1_n_6\,
      O(0) => \select_ln64_1_reg_358_reg[24]_i_1_n_7\,
      S(3) => \select_ln64_1_reg_358[24]_i_2_n_0\,
      S(2) => \select_ln64_1_reg_358[24]_i_3_n_0\,
      S(1) => \select_ln64_1_reg_358[24]_i_4_n_0\,
      S(0) => \select_ln64_1_reg_358[24]_i_5_n_0\
    );
\select_ln64_1_reg_358_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[24]_i_1_n_6\,
      Q => select_ln64_1_reg_358_reg(25),
      R => '0'
    );
\select_ln64_1_reg_358_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[24]_i_1_n_5\,
      Q => select_ln64_1_reg_358_reg(26),
      R => '0'
    );
\select_ln64_1_reg_358_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[24]_i_1_n_4\,
      Q => select_ln64_1_reg_358_reg(27),
      R => '0'
    );
\select_ln64_1_reg_358_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[28]_i_1_n_7\,
      Q => select_ln64_1_reg_358_reg(28),
      R => '0'
    );
\select_ln64_1_reg_358_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln64_1_reg_358_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_select_ln64_1_reg_358_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \select_ln64_1_reg_358_reg[28]_i_1_n_2\,
      CO(0) => \select_ln64_1_reg_358_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_select_ln64_1_reg_358_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \select_ln64_1_reg_358_reg[28]_i_1_n_5\,
      O(1) => \select_ln64_1_reg_358_reg[28]_i_1_n_6\,
      O(0) => \select_ln64_1_reg_358_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \select_ln64_1_reg_358[28]_i_2_n_0\,
      S(1) => \select_ln64_1_reg_358[28]_i_3_n_0\,
      S(0) => \select_ln64_1_reg_358[28]_i_4_n_0\
    );
\select_ln64_1_reg_358_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[28]_i_1_n_6\,
      Q => select_ln64_1_reg_358_reg(29),
      R => '0'
    );
\select_ln64_1_reg_358_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[0]_i_1_n_5\,
      Q => select_ln64_1_reg_358_reg(2),
      R => '0'
    );
\select_ln64_1_reg_358_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[28]_i_1_n_5\,
      Q => select_ln64_1_reg_358_reg(30),
      R => '0'
    );
\select_ln64_1_reg_358_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[0]_i_1_n_4\,
      Q => select_ln64_1_reg_358_reg(3),
      R => '0'
    );
\select_ln64_1_reg_358_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[4]_i_1_n_7\,
      Q => select_ln64_1_reg_358_reg(4),
      R => '0'
    );
\select_ln64_1_reg_358_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln64_1_reg_358_reg[0]_i_1_n_0\,
      CO(3) => \select_ln64_1_reg_358_reg[4]_i_1_n_0\,
      CO(2) => \select_ln64_1_reg_358_reg[4]_i_1_n_1\,
      CO(1) => \select_ln64_1_reg_358_reg[4]_i_1_n_2\,
      CO(0) => \select_ln64_1_reg_358_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln64_1_reg_358_reg[4]_i_1_n_4\,
      O(2) => \select_ln64_1_reg_358_reg[4]_i_1_n_5\,
      O(1) => \select_ln64_1_reg_358_reg[4]_i_1_n_6\,
      O(0) => \select_ln64_1_reg_358_reg[4]_i_1_n_7\,
      S(3) => \select_ln64_1_reg_358[4]_i_2_n_0\,
      S(2) => \select_ln64_1_reg_358[4]_i_3_n_0\,
      S(1) => \select_ln64_1_reg_358[4]_i_4_n_0\,
      S(0) => \select_ln64_1_reg_358[4]_i_5_n_0\
    );
\select_ln64_1_reg_358_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[4]_i_1_n_6\,
      Q => select_ln64_1_reg_358_reg(5),
      R => '0'
    );
\select_ln64_1_reg_358_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[4]_i_1_n_5\,
      Q => select_ln64_1_reg_358_reg(6),
      R => '0'
    );
\select_ln64_1_reg_358_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[4]_i_1_n_4\,
      Q => select_ln64_1_reg_358_reg(7),
      R => '0'
    );
\select_ln64_1_reg_358_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[8]_i_1_n_7\,
      Q => select_ln64_1_reg_358_reg(8),
      R => '0'
    );
\select_ln64_1_reg_358_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln64_1_reg_358_reg[4]_i_1_n_0\,
      CO(3) => \select_ln64_1_reg_358_reg[8]_i_1_n_0\,
      CO(2) => \select_ln64_1_reg_358_reg[8]_i_1_n_1\,
      CO(1) => \select_ln64_1_reg_358_reg[8]_i_1_n_2\,
      CO(0) => \select_ln64_1_reg_358_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \select_ln64_1_reg_358_reg[8]_i_1_n_4\,
      O(2) => \select_ln64_1_reg_358_reg[8]_i_1_n_5\,
      O(1) => \select_ln64_1_reg_358_reg[8]_i_1_n_6\,
      O(0) => \select_ln64_1_reg_358_reg[8]_i_1_n_7\,
      S(3) => \select_ln64_1_reg_358[8]_i_2_n_0\,
      S(2) => \select_ln64_1_reg_358[8]_i_3_n_0\,
      S(1) => \select_ln64_1_reg_358[8]_i_4_n_0\,
      S(0) => \select_ln64_1_reg_358[8]_i_5_n_0\
    );
\select_ln64_1_reg_358_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln64_1_reg_358_reg[8]_i_1_n_6\,
      Q => select_ln64_1_reg_358_reg(9),
      R => '0'
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
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ColorToGrayUnit_0_0,ColorToGrayUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ColorToGrayUnit,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_stream_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_stream_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute X_INTERFACE_INFO of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute X_INTERFACE_INFO of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute X_INTERFACE_INFO of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute X_INTERFACE_INFO of image_h : signal is "xilinx.com:signal:data:1.0 image_h DATA";
  attribute X_INTERFACE_PARAMETER of image_h : signal is "XIL_INTERFACENAME image_h, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of image_w : signal is "xilinx.com:signal:data:1.0 image_w DATA";
  attribute X_INTERFACE_PARAMETER of image_w : signal is "XIL_INTERFACENAME image_w, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute X_INTERFACE_INFO of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute X_INTERFACE_INFO of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute X_INTERFACE_INFO of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute X_INTERFACE_INFO of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_TUSER : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute X_INTERFACE_INFO of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute X_INTERFACE_INFO of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute X_INTERFACE_INFO of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute X_INTERFACE_INFO of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_TUSER : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0";
begin
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TKEEP(2 downto 0) => B"000",
      stream_in_TLAST(0) => '0',
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(2 downto 0) => B"000",
      stream_in_TUSER(0) => '0',
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(7 downto 0) => stream_out_TDATA(7 downto 0),
      stream_out_TKEEP(0) => NLW_inst_stream_out_TKEEP_UNCONNECTED(0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(0) => NLW_inst_stream_out_TSTRB_UNCONNECTED(0),
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
