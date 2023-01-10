-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Aug 13 14:27:10 2021
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff4_reg[5]__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buff4_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buff4_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buff4_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buff4_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    indvar_flatten_reg_133_reg : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0 is
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal b_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buff0_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \buff0_reg[0]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[10]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[11]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[12]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[13]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[14]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[1]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[2]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[3]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[4]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[5]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[6]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[7]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[8]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg[9]__0_n_0\ : STD_LOGIC;
  signal buff1_reg_n_100 : STD_LOGIC;
  signal buff1_reg_n_101 : STD_LOGIC;
  signal buff1_reg_n_102 : STD_LOGIC;
  signal buff1_reg_n_103 : STD_LOGIC;
  signal buff1_reg_n_104 : STD_LOGIC;
  signal buff1_reg_n_105 : STD_LOGIC;
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal buff1_reg_n_58 : STD_LOGIC;
  signal buff1_reg_n_59 : STD_LOGIC;
  signal buff1_reg_n_60 : STD_LOGIC;
  signal buff1_reg_n_61 : STD_LOGIC;
  signal buff1_reg_n_62 : STD_LOGIC;
  signal buff1_reg_n_63 : STD_LOGIC;
  signal buff1_reg_n_64 : STD_LOGIC;
  signal buff1_reg_n_65 : STD_LOGIC;
  signal buff1_reg_n_66 : STD_LOGIC;
  signal buff1_reg_n_67 : STD_LOGIC;
  signal buff1_reg_n_68 : STD_LOGIC;
  signal buff1_reg_n_69 : STD_LOGIC;
  signal buff1_reg_n_70 : STD_LOGIC;
  signal buff1_reg_n_71 : STD_LOGIC;
  signal buff1_reg_n_72 : STD_LOGIC;
  signal buff1_reg_n_73 : STD_LOGIC;
  signal buff1_reg_n_74 : STD_LOGIC;
  signal buff1_reg_n_75 : STD_LOGIC;
  signal buff1_reg_n_76 : STD_LOGIC;
  signal buff1_reg_n_77 : STD_LOGIC;
  signal buff1_reg_n_78 : STD_LOGIC;
  signal buff1_reg_n_79 : STD_LOGIC;
  signal buff1_reg_n_80 : STD_LOGIC;
  signal buff1_reg_n_81 : STD_LOGIC;
  signal buff1_reg_n_82 : STD_LOGIC;
  signal buff1_reg_n_83 : STD_LOGIC;
  signal buff1_reg_n_84 : STD_LOGIC;
  signal buff1_reg_n_85 : STD_LOGIC;
  signal buff1_reg_n_86 : STD_LOGIC;
  signal buff1_reg_n_87 : STD_LOGIC;
  signal buff1_reg_n_88 : STD_LOGIC;
  signal buff1_reg_n_89 : STD_LOGIC;
  signal buff1_reg_n_90 : STD_LOGIC;
  signal buff1_reg_n_91 : STD_LOGIC;
  signal buff1_reg_n_92 : STD_LOGIC;
  signal buff1_reg_n_93 : STD_LOGIC;
  signal buff1_reg_n_94 : STD_LOGIC;
  signal buff1_reg_n_95 : STD_LOGIC;
  signal buff1_reg_n_96 : STD_LOGIC;
  signal buff1_reg_n_97 : STD_LOGIC;
  signal buff1_reg_n_98 : STD_LOGIC;
  signal buff1_reg_n_99 : STD_LOGIC;
  signal buff2_reg_n_106 : STD_LOGIC;
  signal buff2_reg_n_107 : STD_LOGIC;
  signal buff2_reg_n_108 : STD_LOGIC;
  signal buff2_reg_n_109 : STD_LOGIC;
  signal buff2_reg_n_110 : STD_LOGIC;
  signal buff2_reg_n_111 : STD_LOGIC;
  signal buff2_reg_n_112 : STD_LOGIC;
  signal buff2_reg_n_113 : STD_LOGIC;
  signal buff2_reg_n_114 : STD_LOGIC;
  signal buff2_reg_n_115 : STD_LOGIC;
  signal buff2_reg_n_116 : STD_LOGIC;
  signal buff2_reg_n_117 : STD_LOGIC;
  signal buff2_reg_n_118 : STD_LOGIC;
  signal buff2_reg_n_119 : STD_LOGIC;
  signal buff2_reg_n_120 : STD_LOGIC;
  signal buff2_reg_n_121 : STD_LOGIC;
  signal buff2_reg_n_122 : STD_LOGIC;
  signal buff2_reg_n_123 : STD_LOGIC;
  signal buff2_reg_n_124 : STD_LOGIC;
  signal buff2_reg_n_125 : STD_LOGIC;
  signal buff2_reg_n_126 : STD_LOGIC;
  signal buff2_reg_n_127 : STD_LOGIC;
  signal buff2_reg_n_128 : STD_LOGIC;
  signal buff2_reg_n_129 : STD_LOGIC;
  signal buff2_reg_n_130 : STD_LOGIC;
  signal buff2_reg_n_131 : STD_LOGIC;
  signal buff2_reg_n_132 : STD_LOGIC;
  signal buff2_reg_n_133 : STD_LOGIC;
  signal buff2_reg_n_134 : STD_LOGIC;
  signal buff2_reg_n_135 : STD_LOGIC;
  signal buff2_reg_n_136 : STD_LOGIC;
  signal buff2_reg_n_137 : STD_LOGIC;
  signal buff2_reg_n_138 : STD_LOGIC;
  signal buff2_reg_n_139 : STD_LOGIC;
  signal buff2_reg_n_140 : STD_LOGIC;
  signal buff2_reg_n_141 : STD_LOGIC;
  signal buff2_reg_n_142 : STD_LOGIC;
  signal buff2_reg_n_143 : STD_LOGIC;
  signal buff2_reg_n_144 : STD_LOGIC;
  signal buff2_reg_n_145 : STD_LOGIC;
  signal buff2_reg_n_146 : STD_LOGIC;
  signal buff2_reg_n_147 : STD_LOGIC;
  signal buff2_reg_n_148 : STD_LOGIC;
  signal buff2_reg_n_149 : STD_LOGIC;
  signal buff2_reg_n_150 : STD_LOGIC;
  signal buff2_reg_n_151 : STD_LOGIC;
  signal buff2_reg_n_152 : STD_LOGIC;
  signal buff2_reg_n_153 : STD_LOGIC;
  signal \buff3_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \buff3_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal buff3_reg_n_100 : STD_LOGIC;
  signal buff3_reg_n_101 : STD_LOGIC;
  signal buff3_reg_n_102 : STD_LOGIC;
  signal buff3_reg_n_103 : STD_LOGIC;
  signal buff3_reg_n_104 : STD_LOGIC;
  signal buff3_reg_n_105 : STD_LOGIC;
  signal buff3_reg_n_106 : STD_LOGIC;
  signal buff3_reg_n_107 : STD_LOGIC;
  signal buff3_reg_n_108 : STD_LOGIC;
  signal buff3_reg_n_109 : STD_LOGIC;
  signal buff3_reg_n_110 : STD_LOGIC;
  signal buff3_reg_n_111 : STD_LOGIC;
  signal buff3_reg_n_112 : STD_LOGIC;
  signal buff3_reg_n_113 : STD_LOGIC;
  signal buff3_reg_n_114 : STD_LOGIC;
  signal buff3_reg_n_115 : STD_LOGIC;
  signal buff3_reg_n_116 : STD_LOGIC;
  signal buff3_reg_n_117 : STD_LOGIC;
  signal buff3_reg_n_118 : STD_LOGIC;
  signal buff3_reg_n_119 : STD_LOGIC;
  signal buff3_reg_n_120 : STD_LOGIC;
  signal buff3_reg_n_121 : STD_LOGIC;
  signal buff3_reg_n_122 : STD_LOGIC;
  signal buff3_reg_n_123 : STD_LOGIC;
  signal buff3_reg_n_124 : STD_LOGIC;
  signal buff3_reg_n_125 : STD_LOGIC;
  signal buff3_reg_n_126 : STD_LOGIC;
  signal buff3_reg_n_127 : STD_LOGIC;
  signal buff3_reg_n_128 : STD_LOGIC;
  signal buff3_reg_n_129 : STD_LOGIC;
  signal buff3_reg_n_130 : STD_LOGIC;
  signal buff3_reg_n_131 : STD_LOGIC;
  signal buff3_reg_n_132 : STD_LOGIC;
  signal buff3_reg_n_133 : STD_LOGIC;
  signal buff3_reg_n_134 : STD_LOGIC;
  signal buff3_reg_n_135 : STD_LOGIC;
  signal buff3_reg_n_136 : STD_LOGIC;
  signal buff3_reg_n_137 : STD_LOGIC;
  signal buff3_reg_n_138 : STD_LOGIC;
  signal buff3_reg_n_139 : STD_LOGIC;
  signal buff3_reg_n_140 : STD_LOGIC;
  signal buff3_reg_n_141 : STD_LOGIC;
  signal buff3_reg_n_142 : STD_LOGIC;
  signal buff3_reg_n_143 : STD_LOGIC;
  signal buff3_reg_n_144 : STD_LOGIC;
  signal buff3_reg_n_145 : STD_LOGIC;
  signal buff3_reg_n_146 : STD_LOGIC;
  signal buff3_reg_n_147 : STD_LOGIC;
  signal buff3_reg_n_148 : STD_LOGIC;
  signal buff3_reg_n_149 : STD_LOGIC;
  signal buff3_reg_n_150 : STD_LOGIC;
  signal buff3_reg_n_151 : STD_LOGIC;
  signal buff3_reg_n_152 : STD_LOGIC;
  signal buff3_reg_n_153 : STD_LOGIC;
  signal buff3_reg_n_58 : STD_LOGIC;
  signal buff3_reg_n_59 : STD_LOGIC;
  signal buff3_reg_n_60 : STD_LOGIC;
  signal buff3_reg_n_61 : STD_LOGIC;
  signal buff3_reg_n_62 : STD_LOGIC;
  signal buff3_reg_n_63 : STD_LOGIC;
  signal buff3_reg_n_64 : STD_LOGIC;
  signal buff3_reg_n_65 : STD_LOGIC;
  signal buff3_reg_n_66 : STD_LOGIC;
  signal buff3_reg_n_67 : STD_LOGIC;
  signal buff3_reg_n_68 : STD_LOGIC;
  signal buff3_reg_n_69 : STD_LOGIC;
  signal buff3_reg_n_70 : STD_LOGIC;
  signal buff3_reg_n_71 : STD_LOGIC;
  signal buff3_reg_n_72 : STD_LOGIC;
  signal buff3_reg_n_73 : STD_LOGIC;
  signal buff3_reg_n_74 : STD_LOGIC;
  signal buff3_reg_n_75 : STD_LOGIC;
  signal buff3_reg_n_76 : STD_LOGIC;
  signal buff3_reg_n_77 : STD_LOGIC;
  signal buff3_reg_n_78 : STD_LOGIC;
  signal buff3_reg_n_79 : STD_LOGIC;
  signal buff3_reg_n_80 : STD_LOGIC;
  signal buff3_reg_n_81 : STD_LOGIC;
  signal buff3_reg_n_82 : STD_LOGIC;
  signal buff3_reg_n_83 : STD_LOGIC;
  signal buff3_reg_n_84 : STD_LOGIC;
  signal buff3_reg_n_85 : STD_LOGIC;
  signal buff3_reg_n_86 : STD_LOGIC;
  signal buff3_reg_n_87 : STD_LOGIC;
  signal buff3_reg_n_88 : STD_LOGIC;
  signal buff3_reg_n_89 : STD_LOGIC;
  signal buff3_reg_n_90 : STD_LOGIC;
  signal buff3_reg_n_91 : STD_LOGIC;
  signal buff3_reg_n_92 : STD_LOGIC;
  signal buff3_reg_n_93 : STD_LOGIC;
  signal buff3_reg_n_94 : STD_LOGIC;
  signal buff3_reg_n_95 : STD_LOGIC;
  signal buff3_reg_n_96 : STD_LOGIC;
  signal buff3_reg_n_97 : STD_LOGIC;
  signal buff3_reg_n_98 : STD_LOGIC;
  signal buff3_reg_n_99 : STD_LOGIC;
  signal \buff4_reg__0\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal buff4_reg_n_58 : STD_LOGIC;
  signal buff4_reg_n_59 : STD_LOGIC;
  signal buff4_reg_n_60 : STD_LOGIC;
  signal buff4_reg_n_61 : STD_LOGIC;
  signal buff4_reg_n_62 : STD_LOGIC;
  signal buff4_reg_n_63 : STD_LOGIC;
  signal buff4_reg_n_64 : STD_LOGIC;
  signal buff4_reg_n_65 : STD_LOGIC;
  signal buff4_reg_n_66 : STD_LOGIC;
  signal buff4_reg_n_67 : STD_LOGIC;
  signal buff4_reg_n_68 : STD_LOGIC;
  signal buff4_reg_n_69 : STD_LOGIC;
  signal buff4_reg_n_70 : STD_LOGIC;
  signal buff4_reg_n_71 : STD_LOGIC;
  signal buff4_reg_n_72 : STD_LOGIC;
  signal buff4_reg_n_73 : STD_LOGIC;
  signal buff4_reg_n_74 : STD_LOGIC;
  signal buff4_reg_n_75 : STD_LOGIC;
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff4_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff4_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff4_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff4_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff4_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff4_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff4_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff4_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff4_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff4_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff3_reg[0]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff3_reg[0]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[0]_srl2 ";
  attribute srl_bus_name of \buff3_reg[10]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[10]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[10]_srl2 ";
  attribute srl_bus_name of \buff3_reg[11]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[11]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[11]_srl2 ";
  attribute srl_bus_name of \buff3_reg[12]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[12]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[12]_srl2 ";
  attribute srl_bus_name of \buff3_reg[13]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[13]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[13]_srl2 ";
  attribute srl_bus_name of \buff3_reg[14]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[14]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[14]_srl2 ";
  attribute srl_bus_name of \buff3_reg[15]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[15]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[15]_srl2 ";
  attribute srl_bus_name of \buff3_reg[16]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[16]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[16]_srl2 ";
  attribute srl_bus_name of \buff3_reg[1]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[1]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[1]_srl2 ";
  attribute srl_bus_name of \buff3_reg[2]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[2]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[2]_srl2 ";
  attribute srl_bus_name of \buff3_reg[3]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[3]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[3]_srl2 ";
  attribute srl_bus_name of \buff3_reg[4]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[4]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[4]_srl2 ";
  attribute srl_bus_name of \buff3_reg[5]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[5]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[5]_srl2 ";
  attribute srl_bus_name of \buff3_reg[6]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[6]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[6]_srl2 ";
  attribute srl_bus_name of \buff3_reg[7]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[7]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[7]_srl2 ";
  attribute srl_bus_name of \buff3_reg[8]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[8]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[8]_srl2 ";
  attribute srl_bus_name of \buff3_reg[9]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg ";
  attribute srl_name of \buff3_reg[9]_srl2\ : label is "inst/\grp_VideoMixer_fu_70/mul_32ns_32ns_64_7_1_U1/VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U/buff3_reg[9]_srl2 ";
begin
\a_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(17),
      Q => a_reg0(17),
      R => '0'
    );
\a_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(18),
      Q => a_reg0(18),
      R => '0'
    );
\a_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(19),
      Q => a_reg0(19),
      R => '0'
    );
\a_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(20),
      Q => a_reg0(20),
      R => '0'
    );
\a_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(21),
      Q => a_reg0(21),
      R => '0'
    );
\a_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(22),
      Q => a_reg0(22),
      R => '0'
    );
\a_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(23),
      Q => a_reg0(23),
      R => '0'
    );
\a_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(24),
      Q => a_reg0(24),
      R => '0'
    );
\a_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(25),
      Q => a_reg0(25),
      R => '0'
    );
\a_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(26),
      Q => a_reg0(26),
      R => '0'
    );
\a_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(27),
      Q => a_reg0(27),
      R => '0'
    );
\a_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(28),
      Q => a_reg0(28),
      R => '0'
    );
\a_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(29),
      Q => a_reg0(29),
      R => '0'
    );
\a_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(30),
      Q => a_reg0(30),
      R => '0'
    );
\a_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_h(31),
      Q => a_reg0(31),
      R => '0'
    );
\b_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(0),
      Q => b_reg0(0),
      R => '0'
    );
\b_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(10),
      Q => b_reg0(10),
      R => '0'
    );
\b_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(11),
      Q => b_reg0(11),
      R => '0'
    );
\b_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(12),
      Q => b_reg0(12),
      R => '0'
    );
\b_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(13),
      Q => b_reg0(13),
      R => '0'
    );
\b_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(14),
      Q => b_reg0(14),
      R => '0'
    );
\b_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(15),
      Q => b_reg0(15),
      R => '0'
    );
\b_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(16),
      Q => b_reg0(16),
      R => '0'
    );
\b_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(17),
      Q => b_reg0(17),
      R => '0'
    );
\b_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(18),
      Q => b_reg0(18),
      R => '0'
    );
\b_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(19),
      Q => b_reg0(19),
      R => '0'
    );
\b_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(1),
      Q => b_reg0(1),
      R => '0'
    );
\b_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(20),
      Q => b_reg0(20),
      R => '0'
    );
\b_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(21),
      Q => b_reg0(21),
      R => '0'
    );
\b_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(22),
      Q => b_reg0(22),
      R => '0'
    );
\b_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(23),
      Q => b_reg0(23),
      R => '0'
    );
\b_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(24),
      Q => b_reg0(24),
      R => '0'
    );
\b_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(25),
      Q => b_reg0(25),
      R => '0'
    );
\b_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(26),
      Q => b_reg0(26),
      R => '0'
    );
\b_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(27),
      Q => b_reg0(27),
      R => '0'
    );
\b_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(28),
      Q => b_reg0(28),
      R => '0'
    );
\b_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(29),
      Q => b_reg0(29),
      R => '0'
    );
\b_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(2),
      Q => b_reg0(2),
      R => '0'
    );
\b_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(30),
      Q => b_reg0(30),
      R => '0'
    );
\b_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(31),
      Q => b_reg0(31),
      R => '0'
    );
\b_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(3),
      Q => b_reg0(3),
      R => '0'
    );
\b_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(4),
      Q => b_reg0(4),
      R => '0'
    );
\b_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(5),
      Q => b_reg0(5),
      R => '0'
    );
\b_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(6),
      Q => b_reg0(6),
      R => '0'
    );
\b_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(7),
      Q => b_reg0(7),
      R => '0'
    );
\b_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(8),
      Q => b_reg0(8),
      R => '0'
    );
\b_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_w(9),
      Q => b_reg0(9),
      R => '0'
    );
\buff0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(17),
      Q => buff0_reg(0),
      R => '0'
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(17),
      Q => \buff0_reg[0]__0_n_0\,
      R => '0'
    );
\buff0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(27),
      Q => buff0_reg(10),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(27),
      Q => \buff0_reg[10]__0_n_0\,
      R => '0'
    );
\buff0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(28),
      Q => buff0_reg(11),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(28),
      Q => \buff0_reg[11]__0_n_0\,
      R => '0'
    );
\buff0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(29),
      Q => buff0_reg(12),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(29),
      Q => \buff0_reg[12]__0_n_0\,
      R => '0'
    );
\buff0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(30),
      Q => buff0_reg(13),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(30),
      Q => \buff0_reg[13]__0_n_0\,
      R => '0'
    );
\buff0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(31),
      Q => buff0_reg(14),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(31),
      Q => \buff0_reg[14]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(18),
      Q => buff0_reg(1),
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(18),
      Q => \buff0_reg[1]__0_n_0\,
      R => '0'
    );
\buff0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(19),
      Q => buff0_reg(2),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(19),
      Q => \buff0_reg[2]__0_n_0\,
      R => '0'
    );
\buff0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(20),
      Q => buff0_reg(3),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(20),
      Q => \buff0_reg[3]__0_n_0\,
      R => '0'
    );
\buff0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(21),
      Q => buff0_reg(4),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(21),
      Q => \buff0_reg[4]__0_n_0\,
      R => '0'
    );
\buff0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(22),
      Q => buff0_reg(5),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(22),
      Q => \buff0_reg[5]__0_n_0\,
      R => '0'
    );
\buff0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(23),
      Q => buff0_reg(6),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(23),
      Q => \buff0_reg[6]__0_n_0\,
      R => '0'
    );
\buff0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(24),
      Q => buff0_reg(7),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(24),
      Q => \buff0_reg[7]__0_n_0\,
      R => '0'
    );
\buff0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(25),
      Q => buff0_reg(8),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(25),
      Q => \buff0_reg[8]__0_n_0\,
      R => '0'
    );
\buff0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_reg0(26),
      Q => buff0_reg(9),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_reg0(26),
      Q => \buff0_reg[9]__0_n_0\,
      R => '0'
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => image_h(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => image_w(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff1_reg_n_58,
      P(46) => buff1_reg_n_59,
      P(45) => buff1_reg_n_60,
      P(44) => buff1_reg_n_61,
      P(43) => buff1_reg_n_62,
      P(42) => buff1_reg_n_63,
      P(41) => buff1_reg_n_64,
      P(40) => buff1_reg_n_65,
      P(39) => buff1_reg_n_66,
      P(38) => buff1_reg_n_67,
      P(37) => buff1_reg_n_68,
      P(36) => buff1_reg_n_69,
      P(35) => buff1_reg_n_70,
      P(34) => buff1_reg_n_71,
      P(33) => buff1_reg_n_72,
      P(32) => buff1_reg_n_73,
      P(31) => buff1_reg_n_74,
      P(30) => buff1_reg_n_75,
      P(29) => buff1_reg_n_76,
      P(28) => buff1_reg_n_77,
      P(27) => buff1_reg_n_78,
      P(26) => buff1_reg_n_79,
      P(25) => buff1_reg_n_80,
      P(24) => buff1_reg_n_81,
      P(23) => buff1_reg_n_82,
      P(22) => buff1_reg_n_83,
      P(21) => buff1_reg_n_84,
      P(20) => buff1_reg_n_85,
      P(19) => buff1_reg_n_86,
      P(18) => buff1_reg_n_87,
      P(17) => buff1_reg_n_88,
      P(16) => buff1_reg_n_89,
      P(15) => buff1_reg_n_90,
      P(14) => buff1_reg_n_91,
      P(13) => buff1_reg_n_92,
      P(12) => buff1_reg_n_93,
      P(11) => buff1_reg_n_94,
      P(10) => buff1_reg_n_95,
      P(9) => buff1_reg_n_96,
      P(8) => buff1_reg_n_97,
      P(7) => buff1_reg_n_98,
      P(6) => buff1_reg_n_99,
      P(5) => buff1_reg_n_100,
      P(4) => buff1_reg_n_101,
      P(3) => buff1_reg_n_102,
      P(2) => buff1_reg_n_103,
      P(1) => buff1_reg_n_104,
      P(0) => buff1_reg_n_105,
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
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
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => image_h(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => image_w(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47) => buff2_reg_n_106,
      PCOUT(46) => buff2_reg_n_107,
      PCOUT(45) => buff2_reg_n_108,
      PCOUT(44) => buff2_reg_n_109,
      PCOUT(43) => buff2_reg_n_110,
      PCOUT(42) => buff2_reg_n_111,
      PCOUT(41) => buff2_reg_n_112,
      PCOUT(40) => buff2_reg_n_113,
      PCOUT(39) => buff2_reg_n_114,
      PCOUT(38) => buff2_reg_n_115,
      PCOUT(37) => buff2_reg_n_116,
      PCOUT(36) => buff2_reg_n_117,
      PCOUT(35) => buff2_reg_n_118,
      PCOUT(34) => buff2_reg_n_119,
      PCOUT(33) => buff2_reg_n_120,
      PCOUT(32) => buff2_reg_n_121,
      PCOUT(31) => buff2_reg_n_122,
      PCOUT(30) => buff2_reg_n_123,
      PCOUT(29) => buff2_reg_n_124,
      PCOUT(28) => buff2_reg_n_125,
      PCOUT(27) => buff2_reg_n_126,
      PCOUT(26) => buff2_reg_n_127,
      PCOUT(25) => buff2_reg_n_128,
      PCOUT(24) => buff2_reg_n_129,
      PCOUT(23) => buff2_reg_n_130,
      PCOUT(22) => buff2_reg_n_131,
      PCOUT(21) => buff2_reg_n_132,
      PCOUT(20) => buff2_reg_n_133,
      PCOUT(19) => buff2_reg_n_134,
      PCOUT(18) => buff2_reg_n_135,
      PCOUT(17) => buff2_reg_n_136,
      PCOUT(16) => buff2_reg_n_137,
      PCOUT(15) => buff2_reg_n_138,
      PCOUT(14) => buff2_reg_n_139,
      PCOUT(13) => buff2_reg_n_140,
      PCOUT(12) => buff2_reg_n_141,
      PCOUT(11) => buff2_reg_n_142,
      PCOUT(10) => buff2_reg_n_143,
      PCOUT(9) => buff2_reg_n_144,
      PCOUT(8) => buff2_reg_n_145,
      PCOUT(7) => buff2_reg_n_146,
      PCOUT(6) => buff2_reg_n_147,
      PCOUT(5) => buff2_reg_n_148,
      PCOUT(4) => buff2_reg_n_149,
      PCOUT(3) => buff2_reg_n_150,
      PCOUT(2) => buff2_reg_n_151,
      PCOUT(1) => buff2_reg_n_152,
      PCOUT(0) => buff2_reg_n_153,
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
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
buff3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => b_reg0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => a_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_buff3_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff3_reg_n_58,
      P(46) => buff3_reg_n_59,
      P(45) => buff3_reg_n_60,
      P(44) => buff3_reg_n_61,
      P(43) => buff3_reg_n_62,
      P(42) => buff3_reg_n_63,
      P(41) => buff3_reg_n_64,
      P(40) => buff3_reg_n_65,
      P(39) => buff3_reg_n_66,
      P(38) => buff3_reg_n_67,
      P(37) => buff3_reg_n_68,
      P(36) => buff3_reg_n_69,
      P(35) => buff3_reg_n_70,
      P(34) => buff3_reg_n_71,
      P(33) => buff3_reg_n_72,
      P(32) => buff3_reg_n_73,
      P(31) => buff3_reg_n_74,
      P(30) => buff3_reg_n_75,
      P(29) => buff3_reg_n_76,
      P(28) => buff3_reg_n_77,
      P(27) => buff3_reg_n_78,
      P(26) => buff3_reg_n_79,
      P(25) => buff3_reg_n_80,
      P(24) => buff3_reg_n_81,
      P(23) => buff3_reg_n_82,
      P(22) => buff3_reg_n_83,
      P(21) => buff3_reg_n_84,
      P(20) => buff3_reg_n_85,
      P(19) => buff3_reg_n_86,
      P(18) => buff3_reg_n_87,
      P(17) => buff3_reg_n_88,
      P(16) => buff3_reg_n_89,
      P(15) => buff3_reg_n_90,
      P(14) => buff3_reg_n_91,
      P(13) => buff3_reg_n_92,
      P(12) => buff3_reg_n_93,
      P(11) => buff3_reg_n_94,
      P(10) => buff3_reg_n_95,
      P(9) => buff3_reg_n_96,
      P(8) => buff3_reg_n_97,
      P(7) => buff3_reg_n_98,
      P(6) => buff3_reg_n_99,
      P(5) => buff3_reg_n_100,
      P(4) => buff3_reg_n_101,
      P(3) => buff3_reg_n_102,
      P(2) => buff3_reg_n_103,
      P(1) => buff3_reg_n_104,
      P(0) => buff3_reg_n_105,
      PATTERNBDETECT => NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff2_reg_n_106,
      PCIN(46) => buff2_reg_n_107,
      PCIN(45) => buff2_reg_n_108,
      PCIN(44) => buff2_reg_n_109,
      PCIN(43) => buff2_reg_n_110,
      PCIN(42) => buff2_reg_n_111,
      PCIN(41) => buff2_reg_n_112,
      PCIN(40) => buff2_reg_n_113,
      PCIN(39) => buff2_reg_n_114,
      PCIN(38) => buff2_reg_n_115,
      PCIN(37) => buff2_reg_n_116,
      PCIN(36) => buff2_reg_n_117,
      PCIN(35) => buff2_reg_n_118,
      PCIN(34) => buff2_reg_n_119,
      PCIN(33) => buff2_reg_n_120,
      PCIN(32) => buff2_reg_n_121,
      PCIN(31) => buff2_reg_n_122,
      PCIN(30) => buff2_reg_n_123,
      PCIN(29) => buff2_reg_n_124,
      PCIN(28) => buff2_reg_n_125,
      PCIN(27) => buff2_reg_n_126,
      PCIN(26) => buff2_reg_n_127,
      PCIN(25) => buff2_reg_n_128,
      PCIN(24) => buff2_reg_n_129,
      PCIN(23) => buff2_reg_n_130,
      PCIN(22) => buff2_reg_n_131,
      PCIN(21) => buff2_reg_n_132,
      PCIN(20) => buff2_reg_n_133,
      PCIN(19) => buff2_reg_n_134,
      PCIN(18) => buff2_reg_n_135,
      PCIN(17) => buff2_reg_n_136,
      PCIN(16) => buff2_reg_n_137,
      PCIN(15) => buff2_reg_n_138,
      PCIN(14) => buff2_reg_n_139,
      PCIN(13) => buff2_reg_n_140,
      PCIN(12) => buff2_reg_n_141,
      PCIN(11) => buff2_reg_n_142,
      PCIN(10) => buff2_reg_n_143,
      PCIN(9) => buff2_reg_n_144,
      PCIN(8) => buff2_reg_n_145,
      PCIN(7) => buff2_reg_n_146,
      PCIN(6) => buff2_reg_n_147,
      PCIN(5) => buff2_reg_n_148,
      PCIN(4) => buff2_reg_n_149,
      PCIN(3) => buff2_reg_n_150,
      PCIN(2) => buff2_reg_n_151,
      PCIN(1) => buff2_reg_n_152,
      PCIN(0) => buff2_reg_n_153,
      PCOUT(47) => buff3_reg_n_106,
      PCOUT(46) => buff3_reg_n_107,
      PCOUT(45) => buff3_reg_n_108,
      PCOUT(44) => buff3_reg_n_109,
      PCOUT(43) => buff3_reg_n_110,
      PCOUT(42) => buff3_reg_n_111,
      PCOUT(41) => buff3_reg_n_112,
      PCOUT(40) => buff3_reg_n_113,
      PCOUT(39) => buff3_reg_n_114,
      PCOUT(38) => buff3_reg_n_115,
      PCOUT(37) => buff3_reg_n_116,
      PCOUT(36) => buff3_reg_n_117,
      PCOUT(35) => buff3_reg_n_118,
      PCOUT(34) => buff3_reg_n_119,
      PCOUT(33) => buff3_reg_n_120,
      PCOUT(32) => buff3_reg_n_121,
      PCOUT(31) => buff3_reg_n_122,
      PCOUT(30) => buff3_reg_n_123,
      PCOUT(29) => buff3_reg_n_124,
      PCOUT(28) => buff3_reg_n_125,
      PCOUT(27) => buff3_reg_n_126,
      PCOUT(26) => buff3_reg_n_127,
      PCOUT(25) => buff3_reg_n_128,
      PCOUT(24) => buff3_reg_n_129,
      PCOUT(23) => buff3_reg_n_130,
      PCOUT(22) => buff3_reg_n_131,
      PCOUT(21) => buff3_reg_n_132,
      PCOUT(20) => buff3_reg_n_133,
      PCOUT(19) => buff3_reg_n_134,
      PCOUT(18) => buff3_reg_n_135,
      PCOUT(17) => buff3_reg_n_136,
      PCOUT(16) => buff3_reg_n_137,
      PCOUT(15) => buff3_reg_n_138,
      PCOUT(14) => buff3_reg_n_139,
      PCOUT(13) => buff3_reg_n_140,
      PCOUT(12) => buff3_reg_n_141,
      PCOUT(11) => buff3_reg_n_142,
      PCOUT(10) => buff3_reg_n_143,
      PCOUT(9) => buff3_reg_n_144,
      PCOUT(8) => buff3_reg_n_145,
      PCOUT(7) => buff3_reg_n_146,
      PCOUT(6) => buff3_reg_n_147,
      PCOUT(5) => buff3_reg_n_148,
      PCOUT(4) => buff3_reg_n_149,
      PCOUT(3) => buff3_reg_n_150,
      PCOUT(2) => buff3_reg_n_151,
      PCOUT(1) => buff3_reg_n_152,
      PCOUT(0) => buff3_reg_n_153,
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
      UNDERFLOW => NLW_buff3_reg_UNDERFLOW_UNCONNECTED
    );
\buff3_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_105,
      Q => \buff3_reg[0]_srl2_n_0\
    );
\buff3_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_95,
      Q => \buff3_reg[10]_srl2_n_0\
    );
\buff3_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_94,
      Q => \buff3_reg[11]_srl2_n_0\
    );
\buff3_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_93,
      Q => \buff3_reg[12]_srl2_n_0\
    );
\buff3_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_92,
      Q => \buff3_reg[13]_srl2_n_0\
    );
\buff3_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_91,
      Q => \buff3_reg[14]_srl2_n_0\
    );
\buff3_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_90,
      Q => \buff3_reg[15]_srl2_n_0\
    );
\buff3_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_89,
      Q => \buff3_reg[16]_srl2_n_0\
    );
\buff3_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_104,
      Q => \buff3_reg[1]_srl2_n_0\
    );
\buff3_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_103,
      Q => \buff3_reg[2]_srl2_n_0\
    );
\buff3_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_102,
      Q => \buff3_reg[3]_srl2_n_0\
    );
\buff3_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_101,
      Q => \buff3_reg[4]_srl2_n_0\
    );
\buff3_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_100,
      Q => \buff3_reg[5]_srl2_n_0\
    );
\buff3_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_99,
      Q => \buff3_reg[6]_srl2_n_0\
    );
\buff3_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_98,
      Q => \buff3_reg[7]_srl2_n_0\
    );
\buff3_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_97,
      Q => \buff3_reg[8]_srl2_n_0\
    );
\buff3_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => buff1_reg_n_96,
      Q => \buff3_reg[9]_srl2_n_0\
    );
buff4_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14) => \buff0_reg[14]__0_n_0\,
      A(13) => \buff0_reg[13]__0_n_0\,
      A(12) => \buff0_reg[12]__0_n_0\,
      A(11) => \buff0_reg[11]__0_n_0\,
      A(10) => \buff0_reg[10]__0_n_0\,
      A(9) => \buff0_reg[9]__0_n_0\,
      A(8) => \buff0_reg[8]__0_n_0\,
      A(7) => \buff0_reg[7]__0_n_0\,
      A(6) => \buff0_reg[6]__0_n_0\,
      A(5) => \buff0_reg[5]__0_n_0\,
      A(4) => \buff0_reg[4]__0_n_0\,
      A(3) => \buff0_reg[3]__0_n_0\,
      A(2) => \buff0_reg[2]__0_n_0\,
      A(1) => \buff0_reg[1]__0_n_0\,
      A(0) => \buff0_reg[0]__0_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff4_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => buff0_reg(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff4_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff4_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff4_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff4_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff4_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff4_reg_n_58,
      P(46) => buff4_reg_n_59,
      P(45) => buff4_reg_n_60,
      P(44) => buff4_reg_n_61,
      P(43) => buff4_reg_n_62,
      P(42) => buff4_reg_n_63,
      P(41) => buff4_reg_n_64,
      P(40) => buff4_reg_n_65,
      P(39) => buff4_reg_n_66,
      P(38) => buff4_reg_n_67,
      P(37) => buff4_reg_n_68,
      P(36) => buff4_reg_n_69,
      P(35) => buff4_reg_n_70,
      P(34) => buff4_reg_n_71,
      P(33) => buff4_reg_n_72,
      P(32) => buff4_reg_n_73,
      P(31) => buff4_reg_n_74,
      P(30) => buff4_reg_n_75,
      P(29 downto 0) => \buff4_reg__0\(63 downto 34),
      PATTERNBDETECT => NLW_buff4_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff4_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff3_reg_n_106,
      PCIN(46) => buff3_reg_n_107,
      PCIN(45) => buff3_reg_n_108,
      PCIN(44) => buff3_reg_n_109,
      PCIN(43) => buff3_reg_n_110,
      PCIN(42) => buff3_reg_n_111,
      PCIN(41) => buff3_reg_n_112,
      PCIN(40) => buff3_reg_n_113,
      PCIN(39) => buff3_reg_n_114,
      PCIN(38) => buff3_reg_n_115,
      PCIN(37) => buff3_reg_n_116,
      PCIN(36) => buff3_reg_n_117,
      PCIN(35) => buff3_reg_n_118,
      PCIN(34) => buff3_reg_n_119,
      PCIN(33) => buff3_reg_n_120,
      PCIN(32) => buff3_reg_n_121,
      PCIN(31) => buff3_reg_n_122,
      PCIN(30) => buff3_reg_n_123,
      PCIN(29) => buff3_reg_n_124,
      PCIN(28) => buff3_reg_n_125,
      PCIN(27) => buff3_reg_n_126,
      PCIN(26) => buff3_reg_n_127,
      PCIN(25) => buff3_reg_n_128,
      PCIN(24) => buff3_reg_n_129,
      PCIN(23) => buff3_reg_n_130,
      PCIN(22) => buff3_reg_n_131,
      PCIN(21) => buff3_reg_n_132,
      PCIN(20) => buff3_reg_n_133,
      PCIN(19) => buff3_reg_n_134,
      PCIN(18) => buff3_reg_n_135,
      PCIN(17) => buff3_reg_n_136,
      PCIN(16) => buff3_reg_n_137,
      PCIN(15) => buff3_reg_n_138,
      PCIN(14) => buff3_reg_n_139,
      PCIN(13) => buff3_reg_n_140,
      PCIN(12) => buff3_reg_n_141,
      PCIN(11) => buff3_reg_n_142,
      PCIN(10) => buff3_reg_n_143,
      PCIN(9) => buff3_reg_n_144,
      PCIN(8) => buff3_reg_n_145,
      PCIN(7) => buff3_reg_n_146,
      PCIN(6) => buff3_reg_n_147,
      PCIN(5) => buff3_reg_n_148,
      PCIN(4) => buff3_reg_n_149,
      PCIN(3) => buff3_reg_n_150,
      PCIN(2) => buff3_reg_n_151,
      PCIN(1) => buff3_reg_n_152,
      PCIN(0) => buff3_reg_n_153,
      PCOUT(47 downto 0) => NLW_buff4_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_buff4_reg_UNDERFLOW_UNCONNECTED
    );
\buff4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[0]_srl2_n_0\,
      Q => \buff4_reg__0\(0),
      R => '0'
    );
\buff4_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_105,
      Q => \buff4_reg__0\(17),
      R => '0'
    );
\buff4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[10]_srl2_n_0\,
      Q => \buff4_reg__0\(10),
      R => '0'
    );
\buff4_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_95,
      Q => \buff4_reg__0\(27),
      R => '0'
    );
\buff4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[11]_srl2_n_0\,
      Q => \buff4_reg__0\(11),
      R => '0'
    );
\buff4_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_94,
      Q => \buff4_reg__0\(28),
      R => '0'
    );
\buff4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[12]_srl2_n_0\,
      Q => \buff4_reg__0\(12),
      R => '0'
    );
\buff4_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_93,
      Q => \buff4_reg__0\(29),
      R => '0'
    );
\buff4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[13]_srl2_n_0\,
      Q => \buff4_reg__0\(13),
      R => '0'
    );
\buff4_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_92,
      Q => \buff4_reg__0\(30),
      R => '0'
    );
\buff4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[14]_srl2_n_0\,
      Q => \buff4_reg__0\(14),
      R => '0'
    );
\buff4_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_91,
      Q => \buff4_reg__0\(31),
      R => '0'
    );
\buff4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[15]_srl2_n_0\,
      Q => \buff4_reg__0\(15),
      R => '0'
    );
\buff4_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_90,
      Q => \buff4_reg__0\(32),
      R => '0'
    );
\buff4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[16]_srl2_n_0\,
      Q => \buff4_reg__0\(16),
      R => '0'
    );
\buff4_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_89,
      Q => \buff4_reg__0\(33),
      R => '0'
    );
\buff4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[1]_srl2_n_0\,
      Q => \buff4_reg__0\(1),
      R => '0'
    );
\buff4_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_104,
      Q => \buff4_reg__0\(18),
      R => '0'
    );
\buff4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[2]_srl2_n_0\,
      Q => \buff4_reg__0\(2),
      R => '0'
    );
\buff4_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_103,
      Q => \buff4_reg__0\(19),
      R => '0'
    );
\buff4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[3]_srl2_n_0\,
      Q => \buff4_reg__0\(3),
      R => '0'
    );
\buff4_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_102,
      Q => \buff4_reg__0\(20),
      R => '0'
    );
\buff4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[4]_srl2_n_0\,
      Q => \buff4_reg__0\(4),
      R => '0'
    );
\buff4_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_101,
      Q => \buff4_reg__0\(21),
      R => '0'
    );
\buff4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[5]_srl2_n_0\,
      Q => \buff4_reg__0\(5),
      R => '0'
    );
\buff4_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_100,
      Q => \buff4_reg__0\(22),
      R => '0'
    );
\buff4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[6]_srl2_n_0\,
      Q => \buff4_reg__0\(6),
      R => '0'
    );
\buff4_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_99,
      Q => \buff4_reg__0\(23),
      R => '0'
    );
\buff4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[7]_srl2_n_0\,
      Q => \buff4_reg__0\(7),
      R => '0'
    );
\buff4_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_98,
      Q => \buff4_reg__0\(24),
      R => '0'
    );
\buff4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[8]_srl2_n_0\,
      Q => \buff4_reg__0\(8),
      R => '0'
    );
\buff4_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_97,
      Q => \buff4_reg__0\(25),
      R => '0'
    );
\buff4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg[9]_srl2_n_0\,
      Q => \buff4_reg__0\(9),
      R => '0'
    );
\buff4_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff3_reg_n_96,
      Q => \buff4_reg__0\(26),
      R => '0'
    );
\icmp_ln25_fu_164_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(22),
      I1 => indvar_flatten_reg_133_reg(22),
      I2 => \buff4_reg__0\(23),
      I3 => indvar_flatten_reg_133_reg(23),
      I4 => \buff4_reg__0\(21),
      I5 => indvar_flatten_reg_133_reg(21),
      O => \buff4_reg[5]__0_0\(3)
    );
\icmp_ln25_fu_164_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(19),
      I1 => indvar_flatten_reg_133_reg(19),
      I2 => \buff4_reg__0\(20),
      I3 => indvar_flatten_reg_133_reg(20),
      I4 => \buff4_reg__0\(18),
      I5 => indvar_flatten_reg_133_reg(18),
      O => \buff4_reg[5]__0_0\(2)
    );
\icmp_ln25_fu_164_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(16),
      I1 => indvar_flatten_reg_133_reg(16),
      I2 => \buff4_reg__0\(17),
      I3 => indvar_flatten_reg_133_reg(17),
      I4 => \buff4_reg__0\(15),
      I5 => indvar_flatten_reg_133_reg(15),
      O => \buff4_reg[5]__0_0\(1)
    );
\icmp_ln25_fu_164_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(13),
      I1 => indvar_flatten_reg_133_reg(13),
      I2 => \buff4_reg__0\(14),
      I3 => indvar_flatten_reg_133_reg(14),
      I4 => \buff4_reg__0\(12),
      I5 => indvar_flatten_reg_133_reg(12),
      O => \buff4_reg[5]__0_0\(0)
    );
\icmp_ln25_fu_164_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(34),
      I1 => indvar_flatten_reg_133_reg(34),
      I2 => \buff4_reg__0\(35),
      I3 => indvar_flatten_reg_133_reg(35),
      I4 => \buff4_reg__0\(33),
      I5 => indvar_flatten_reg_133_reg(33),
      O => buff4_reg_0(3)
    );
\icmp_ln25_fu_164_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(31),
      I1 => indvar_flatten_reg_133_reg(31),
      I2 => \buff4_reg__0\(32),
      I3 => indvar_flatten_reg_133_reg(32),
      I4 => \buff4_reg__0\(30),
      I5 => indvar_flatten_reg_133_reg(30),
      O => buff4_reg_0(2)
    );
\icmp_ln25_fu_164_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(28),
      I1 => indvar_flatten_reg_133_reg(28),
      I2 => \buff4_reg__0\(29),
      I3 => indvar_flatten_reg_133_reg(29),
      I4 => \buff4_reg__0\(27),
      I5 => indvar_flatten_reg_133_reg(27),
      O => buff4_reg_0(1)
    );
\icmp_ln25_fu_164_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(25),
      I1 => indvar_flatten_reg_133_reg(25),
      I2 => \buff4_reg__0\(26),
      I3 => indvar_flatten_reg_133_reg(26),
      I4 => \buff4_reg__0\(24),
      I5 => indvar_flatten_reg_133_reg(24),
      O => buff4_reg_0(0)
    );
\icmp_ln25_fu_164_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(46),
      I1 => indvar_flatten_reg_133_reg(46),
      I2 => \buff4_reg__0\(47),
      I3 => indvar_flatten_reg_133_reg(47),
      I4 => \buff4_reg__0\(45),
      I5 => indvar_flatten_reg_133_reg(45),
      O => buff4_reg_1(3)
    );
\icmp_ln25_fu_164_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(43),
      I1 => indvar_flatten_reg_133_reg(43),
      I2 => \buff4_reg__0\(44),
      I3 => indvar_flatten_reg_133_reg(44),
      I4 => \buff4_reg__0\(42),
      I5 => indvar_flatten_reg_133_reg(42),
      O => buff4_reg_1(2)
    );
\icmp_ln25_fu_164_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(40),
      I1 => indvar_flatten_reg_133_reg(40),
      I2 => \buff4_reg__0\(41),
      I3 => indvar_flatten_reg_133_reg(41),
      I4 => \buff4_reg__0\(39),
      I5 => indvar_flatten_reg_133_reg(39),
      O => buff4_reg_1(1)
    );
\icmp_ln25_fu_164_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(37),
      I1 => indvar_flatten_reg_133_reg(37),
      I2 => \buff4_reg__0\(38),
      I3 => indvar_flatten_reg_133_reg(38),
      I4 => \buff4_reg__0\(36),
      I5 => indvar_flatten_reg_133_reg(36),
      O => buff4_reg_1(0)
    );
\icmp_ln25_fu_164_p2_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(58),
      I1 => indvar_flatten_reg_133_reg(58),
      I2 => \buff4_reg__0\(59),
      I3 => indvar_flatten_reg_133_reg(59),
      I4 => \buff4_reg__0\(57),
      I5 => indvar_flatten_reg_133_reg(57),
      O => buff4_reg_2(3)
    );
\icmp_ln25_fu_164_p2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(55),
      I1 => indvar_flatten_reg_133_reg(55),
      I2 => \buff4_reg__0\(56),
      I3 => indvar_flatten_reg_133_reg(56),
      I4 => \buff4_reg__0\(54),
      I5 => indvar_flatten_reg_133_reg(54),
      O => buff4_reg_2(2)
    );
\icmp_ln25_fu_164_p2_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(52),
      I1 => indvar_flatten_reg_133_reg(52),
      I2 => \buff4_reg__0\(53),
      I3 => indvar_flatten_reg_133_reg(53),
      I4 => \buff4_reg__0\(51),
      I5 => indvar_flatten_reg_133_reg(51),
      O => buff4_reg_2(1)
    );
\icmp_ln25_fu_164_p2_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(49),
      I1 => indvar_flatten_reg_133_reg(49),
      I2 => \buff4_reg__0\(50),
      I3 => indvar_flatten_reg_133_reg(50),
      I4 => \buff4_reg__0\(48),
      I5 => indvar_flatten_reg_133_reg(48),
      O => buff4_reg_2(0)
    );
\icmp_ln25_fu_164_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff4_reg__0\(63),
      I1 => indvar_flatten_reg_133_reg(63),
      O => buff4_reg_3(1)
    );
\icmp_ln25_fu_164_p2_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(61),
      I1 => indvar_flatten_reg_133_reg(61),
      I2 => \buff4_reg__0\(62),
      I3 => indvar_flatten_reg_133_reg(62),
      I4 => \buff4_reg__0\(60),
      I5 => indvar_flatten_reg_133_reg(60),
      O => buff4_reg_3(0)
    );
icmp_ln25_fu_164_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(10),
      I1 => indvar_flatten_reg_133_reg(10),
      I2 => \buff4_reg__0\(11),
      I3 => indvar_flatten_reg_133_reg(11),
      I4 => \buff4_reg__0\(9),
      I5 => indvar_flatten_reg_133_reg(9),
      O => S(3)
    );
icmp_ln25_fu_164_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(7),
      I1 => indvar_flatten_reg_133_reg(7),
      I2 => \buff4_reg__0\(8),
      I3 => indvar_flatten_reg_133_reg(8),
      I4 => \buff4_reg__0\(6),
      I5 => indvar_flatten_reg_133_reg(6),
      O => S(2)
    );
icmp_ln25_fu_164_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(4),
      I1 => indvar_flatten_reg_133_reg(4),
      I2 => \buff4_reg__0\(5),
      I3 => indvar_flatten_reg_133_reg(5),
      I4 => \buff4_reg__0\(3),
      I5 => indvar_flatten_reg_133_reg(3),
      O => S(1)
    );
icmp_ln25_fu_164_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \buff4_reg__0\(1),
      I1 => indvar_flatten_reg_133_reg(1),
      I2 => \buff4_reg__0\(2),
      I3 => indvar_flatten_reg_133_reg(2),
      I4 => \buff4_reg__0\(0),
      I5 => indvar_flatten_reg_133_reg(0),
      O => S(0)
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
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : in STD_LOGIC;
    video_stream_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
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
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^video_stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_reg_222_0[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \empty_reg_222_0[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \empty_reg_222_0[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \empty_reg_222_0[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \empty_reg_222_0[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \empty_reg_222_0[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \empty_reg_222_0[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \empty_reg_222_0[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \empty_reg_222_0[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \empty_reg_222_0[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \empty_reg_222_0[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \empty_reg_222_0[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \empty_reg_222_0[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \empty_reg_222_0[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \empty_reg_222_0[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \empty_reg_222_0[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \empty_reg_222_0[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \empty_reg_222_0[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \empty_reg_222_0[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \empty_reg_222_0[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \empty_reg_222_0[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \empty_reg_222_0[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \empty_reg_222_0[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \empty_reg_222_0[9]_i_1\ : label is "soft_lutpair12";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  video_stream_in_TVALID_int_regslice <= \^video_stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^video_stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \^video_stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
      I0 => video_stream_in_TVALID,
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
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF000088880000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_stream_in_TVALID,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => overlay_stream_in_TVALID_int_regslice,
      I4 => ap_rst_n,
      I5 => \^video_stream_in_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F4F"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => overlay_stream_in_TVALID_int_regslice,
      I2 => \^video_stream_in_tvalid_int_regslice\,
      I3 => video_stream_in_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^video_stream_in_tvalid_int_regslice\,
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
\empty_reg_222_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\empty_reg_222_0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\empty_reg_222_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\empty_reg_222_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\empty_reg_222_0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\empty_reg_222_0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\empty_reg_222_0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\empty_reg_222_0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\empty_reg_222_0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\empty_reg_222_0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\empty_reg_222_0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\empty_reg_222_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\empty_reg_222_0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\empty_reg_222_0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\empty_reg_222_0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\empty_reg_222_0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\empty_reg_222_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\empty_reg_222_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\empty_reg_222_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\empty_reg_222_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\empty_reg_222_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\empty_reg_222_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\empty_reg_222_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\empty_reg_222_0[9]_i_1\: unisim.vcomponents.LUT3
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
    video_stream_out_TREADY_0 : out STD_LOGIC;
    video_stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    icmp_ln870_fu_183_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 : entity is "VideoMixerUnit_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_1_n_0\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B[23]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair20";
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
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => icmp_ln870_fu_183_p2,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^video_stream_out_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^video_stream_out_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      S => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      S => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      S => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      S => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      S => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      S => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      S => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => icmp_ln870_fu_183_p2,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^video_stream_out_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^video_stream_out_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      S => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      S => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      S => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      S => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      S => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      S => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      S => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
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
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA0000"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => video_stream_out_TREADY,
      I2 => \^video_stream_out_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_stream_out_TREADY,
      I2 => \^video_stream_out_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
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
      INIT => X"80AAFFFF80AA80AA"
    )
        port map (
      I0 => Q(1),
      I1 => video_stream_out_TREADY,
      I2 => \^video_stream_out_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \^video_stream_out_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => video_stream_out_TREADY_0
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^video_stream_out_tready_int_regslice\,
      I2 => video_stream_out_TREADY,
      I3 => Q(1),
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
    video_stream_in_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    video_stream_in_TVALID : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_stream_in_TLAST(0),
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
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
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => video_stream_in_TVALID,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => video_stream_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
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
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_i_last_reg_232[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_stream_in_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\ is
  port (
    video_stream_in_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    video_stream_in_TVALID : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_stream_in_TUSER(0),
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => video_stream_in_TVALID,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => video_stream_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
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
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_i_user_reg_227[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_stream_in_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\ is
  port (
    video_stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_i_i_last_reg_232 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    video_stream_out_TREADY_int_regslice : in STD_LOGIC
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
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \video_stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair34";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i_i_last_reg_232,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_i_i_last_reg_232,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      I0 => video_stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => B_V_data_1_sel_wr01_out,
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
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200AA00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => video_stream_out_TREADY,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8AFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => video_stream_out_TREADY_int_regslice,
      I3 => video_stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[1]_i_1__4_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
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
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_i_i_user_reg_227 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    video_stream_out_TREADY_int_regslice : in STD_LOGIC
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
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \video_stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair35";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i_i_user_reg_227,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_i_i_user_reg_227,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      I0 => video_stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200AA00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => video_stream_out_TREADY,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8AFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => video_stream_out_TREADY_int_regslice,
      I3 => video_stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[1]_i_1__5_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__5_n_0\,
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
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    video_stream_in_TVALID_int_regslice : in STD_LOGIC;
    overlay_stream_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
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
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^overlay_stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \indvar_flatten_reg_133[0]_i_5\ : label is "soft_lutpair3";
begin
  B_V_data_1_sel_rd_reg_0 <= \^b_v_data_1_sel_rd_reg_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  overlay_stream_in_TVALID_int_regslice <= \^overlay_stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^overlay_stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \^overlay_stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
      I0 => overlay_stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF000088880000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => overlay_stream_in_TVALID,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => video_stream_in_TVALID_int_regslice,
      I4 => ap_rst_n,
      I5 => \^overlay_stream_in_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F4F"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => video_stream_in_TVALID_int_regslice,
      I2 => \^overlay_stream_in_tvalid_int_regslice\,
      I3 => overlay_stream_in_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^overlay_stream_in_tvalid_int_regslice\,
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
\empty_15_reg_237_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\empty_15_reg_237_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\empty_15_reg_237_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\empty_15_reg_237_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\empty_15_reg_237_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\empty_15_reg_237_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\empty_15_reg_237_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\empty_15_reg_237_0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
\indvar_flatten_reg_133[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^overlay_stream_in_tvalid_int_regslice\,
      I1 => video_stream_in_TVALID_int_regslice,
      O => \B_V_data_1_state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff4_reg[5]__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buff4_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buff4_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buff4_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buff4_reg_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    indvar_flatten_reg_133_reg : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1 is
begin
VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1_Multiplier_0
     port map (
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \buff4_reg[5]__0_0\(3 downto 0) => \buff4_reg[5]__0\(3 downto 0),
      buff4_reg_0(3 downto 0) => buff4_reg(3 downto 0),
      buff4_reg_1(3 downto 0) => buff4_reg_0(3 downto 0),
      buff4_reg_2(3 downto 0) => buff4_reg_1(3 downto 0),
      buff4_reg_3(1 downto 0) => buff4_reg_2(1 downto 0),
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      indvar_flatten_reg_133_reg(63 downto 0) => indvar_flatten_reg_133_reg(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer is
  port (
    tmp_i_i_user_reg_227 : out STD_LOGIC;
    tmp_i_i_last_reg_232 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    B_V_data_1_sel_wr_reg : out STD_LOGIC;
    \empty_reg_222_0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    icmp_ln870_fu_183_p2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    video_stream_in_TUSER_int_regslice : in STD_LOGIC;
    video_stream_in_TLAST_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : in STD_LOGIC;
    video_stream_in_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TREADY_int_regslice : in STD_LOGIC;
    \indvar_flatten_reg_133_reg[0]_0\ : in STD_LOGIC;
    grp_VideoMixer_fu_70_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    \empty_15_reg_237_0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \empty_reg_222_0_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer is
  signal \B_V_data_1_payload_A[23]_i_4_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_condition_pp0_exit_iter0_state8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_3_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal empty_15_reg_237_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_15_reg_237_00 : STD_LOGIC;
  signal \empty_15_reg_237_0[7]_i_3_n_0\ : STD_LOGIC;
  signal grp_VideoMixer_fu_70_ap_ready : STD_LOGIC;
  signal grp_VideoMixer_fu_70_overlay_stream_in_TREADY : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__3_n_0\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__3_n_1\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__3_n_2\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__3_n_3\ : STD_LOGIC;
  signal \icmp_ln25_fu_164_p2_carry__4_n_3\ : STD_LOGIC;
  signal icmp_ln25_fu_164_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln25_fu_164_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln25_fu_164_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln25_fu_164_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_ln25_reg_218[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln25_reg_218_reg_n_0_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_133 : STD_LOGIC;
  signal \indvar_flatten_reg_133[0]_i_4_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_133[0]_i_6_n_0\ : STD_LOGIC;
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
  signal mul_32ns_32ns_64_7_1_U1_n_0 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_1 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_10 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_11 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_12 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_13 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_14 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_15 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_16 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_17 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_18 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_19 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_2 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_20 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_21 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_3 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_4 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_5 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_6 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_7 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_8 : STD_LOGIC;
  signal mul_32ns_32ns_64_7_1_U1_n_9 : STD_LOGIC;
  signal NLW_icmp_ln25_fu_164_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln25_fu_164_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln25_fu_164_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_reg_133_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute SOFT_HLUTNM of \empty_15_reg_237_0[7]_i_3\ : label is "soft_lutpair0";
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
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
  \B_V_data_1_state_reg[1]\ <= \^b_v_data_1_state_reg[1]\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => empty_15_reg_237_0(5),
      I1 => empty_15_reg_237_0(4),
      I2 => empty_15_reg_237_0(6),
      I3 => empty_15_reg_237_0(7),
      I4 => \B_V_data_1_payload_A[23]_i_4_n_0\,
      O => icmp_ln870_fu_183_p2
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => empty_15_reg_237_0(2),
      I1 => empty_15_reg_237_0(3),
      I2 => empty_15_reg_237_0(0),
      I3 => empty_15_reg_237_0(1),
      O => \B_V_data_1_payload_A[23]_i_4_n_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]\,
      I1 => B_V_data_1_sel_rd_reg_1,
      O => B_V_data_1_sel_rd_reg_0
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr01_out\,
      I1 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_reg
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA80AA"
    )
        port map (
      I0 => video_stream_out_TREADY_int_regslice,
      I1 => video_stream_in_TVALID_int_regslice,
      I2 => overlay_stream_in_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_condition_pp0_exit_iter0_state8,
      I5 => \B_V_data_1_state[0]_i_3_n_0\,
      O => \^b_v_data_1_sel_wr01_out\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \icmp_ln25_reg_218_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten_reg_133_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_condition_pp0_exit_iter0_state8,
      I3 => \ap_CS_fsm[8]_i_2_n_0\,
      I4 => Q(1),
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter0_reg_1
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFFFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3__0_n_0\,
      I1 => video_stream_out_TREADY_int_regslice,
      I2 => \ap_CS_fsm[8]_i_2_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_condition_pp0_exit_iter0_state8,
      I5 => \indvar_flatten_reg_133_reg[0]_0\,
      O => \^b_v_data_1_state_reg[1]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state8,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[8]_i_2_n_0\,
      I3 => video_stream_out_TREADY_int_regslice,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => Q(1),
      O => ap_enable_reg_pp0_iter0_reg_0
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
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => grp_VideoMixer_fu_70_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_VideoMixer_fu_70_ap_ready,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => grp_VideoMixer_fu_70_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[3]\,
      I1 => \ap_CS_fsm_reg_n_0_[4]\,
      I2 => \ap_CS_fsm_reg_n_0_[5]\,
      I3 => ap_CS_fsm_state7,
      I4 => grp_VideoMixer_fu_70_ap_ready,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B00"
    )
        port map (
      I0 => grp_VideoMixer_fu_70_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_VideoMixer_fu_70_ap_ready,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20FFFFAA20AA20"
    )
        port map (
      I0 => Q(1),
      I1 => grp_VideoMixer_fu_70_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => grp_VideoMixer_fu_70_ap_ready,
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFAFAFA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[7]_i_2_n_0\,
      I4 => ap_condition_pp0_exit_iter0_state8,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \icmp_ln25_reg_218_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => video_stream_out_TREADY_int_regslice,
      O => \ap_CS_fsm[7]_i_2_n_0\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880080000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_condition_pp0_exit_iter0_state8,
      I2 => video_stream_out_TREADY_int_regslice,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => Q(1),
      I5 => \ap_CS_fsm[8]_i_2_n_0\,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln25_reg_218_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[8]_i_2_n_0\
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
      S => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => ap_CS_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_pp0_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => grp_VideoMixer_fu_70_ap_ready,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8A8A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state7,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[7]_i_2_n_0\,
      I5 => ap_condition_pp0_exit_iter0_state8,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888800A000A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_state7,
      I4 => \ap_CS_fsm[7]_i_2_n_0\,
      I5 => ap_enable_reg_pp0_iter1_i_3_n_0,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220000FFFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \icmp_ln25_reg_218_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => video_stream_out_TREADY_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_condition_pp0_exit_iter0_state8,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
ap_enable_reg_pp0_iter1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => video_stream_in_TVALID_int_regslice,
      I1 => overlay_stream_in_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state8,
      O => ap_enable_reg_pp0_iter1_i_3_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
\empty_15_reg_237_0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40550000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state8,
      I1 => video_stream_in_TVALID_int_regslice,
      I2 => overlay_stream_in_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \empty_15_reg_237_0[7]_i_3_n_0\,
      O => empty_15_reg_237_00
    );
\empty_15_reg_237_0[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB00BB00"
    )
        port map (
      I0 => \icmp_ln25_reg_218_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => Q(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => video_stream_out_TREADY_int_regslice,
      O => \empty_15_reg_237_0[7]_i_3_n_0\
    );
\empty_15_reg_237_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_15_reg_237_0_reg[7]_0\(0),
      Q => empty_15_reg_237_0(0),
      R => '0'
    );
\empty_15_reg_237_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_15_reg_237_0_reg[7]_0\(1),
      Q => empty_15_reg_237_0(1),
      R => '0'
    );
\empty_15_reg_237_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_15_reg_237_0_reg[7]_0\(2),
      Q => empty_15_reg_237_0(2),
      R => '0'
    );
\empty_15_reg_237_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_15_reg_237_0_reg[7]_0\(3),
      Q => empty_15_reg_237_0(3),
      R => '0'
    );
\empty_15_reg_237_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_15_reg_237_0_reg[7]_0\(4),
      Q => empty_15_reg_237_0(4),
      R => '0'
    );
\empty_15_reg_237_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_15_reg_237_0_reg[7]_0\(5),
      Q => empty_15_reg_237_0(5),
      R => '0'
    );
\empty_15_reg_237_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_15_reg_237_0_reg[7]_0\(6),
      Q => empty_15_reg_237_0(6),
      R => '0'
    );
\empty_15_reg_237_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_15_reg_237_0_reg[7]_0\(7),
      Q => empty_15_reg_237_0(7),
      R => '0'
    );
\empty_reg_222_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(0),
      Q => \empty_reg_222_0_reg[23]_0\(0),
      R => '0'
    );
\empty_reg_222_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(10),
      Q => \empty_reg_222_0_reg[23]_0\(10),
      R => '0'
    );
\empty_reg_222_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(11),
      Q => \empty_reg_222_0_reg[23]_0\(11),
      R => '0'
    );
\empty_reg_222_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(12),
      Q => \empty_reg_222_0_reg[23]_0\(12),
      R => '0'
    );
\empty_reg_222_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(13),
      Q => \empty_reg_222_0_reg[23]_0\(13),
      R => '0'
    );
\empty_reg_222_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(14),
      Q => \empty_reg_222_0_reg[23]_0\(14),
      R => '0'
    );
\empty_reg_222_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(15),
      Q => \empty_reg_222_0_reg[23]_0\(15),
      R => '0'
    );
\empty_reg_222_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(16),
      Q => \empty_reg_222_0_reg[23]_0\(16),
      R => '0'
    );
\empty_reg_222_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(17),
      Q => \empty_reg_222_0_reg[23]_0\(17),
      R => '0'
    );
\empty_reg_222_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(18),
      Q => \empty_reg_222_0_reg[23]_0\(18),
      R => '0'
    );
\empty_reg_222_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(19),
      Q => \empty_reg_222_0_reg[23]_0\(19),
      R => '0'
    );
\empty_reg_222_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(1),
      Q => \empty_reg_222_0_reg[23]_0\(1),
      R => '0'
    );
\empty_reg_222_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(20),
      Q => \empty_reg_222_0_reg[23]_0\(20),
      R => '0'
    );
\empty_reg_222_0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(21),
      Q => \empty_reg_222_0_reg[23]_0\(21),
      R => '0'
    );
\empty_reg_222_0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(22),
      Q => \empty_reg_222_0_reg[23]_0\(22),
      R => '0'
    );
\empty_reg_222_0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(23),
      Q => \empty_reg_222_0_reg[23]_0\(23),
      R => '0'
    );
\empty_reg_222_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(2),
      Q => \empty_reg_222_0_reg[23]_0\(2),
      R => '0'
    );
\empty_reg_222_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(3),
      Q => \empty_reg_222_0_reg[23]_0\(3),
      R => '0'
    );
\empty_reg_222_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(4),
      Q => \empty_reg_222_0_reg[23]_0\(4),
      R => '0'
    );
\empty_reg_222_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(5),
      Q => \empty_reg_222_0_reg[23]_0\(5),
      R => '0'
    );
\empty_reg_222_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(6),
      Q => \empty_reg_222_0_reg[23]_0\(6),
      R => '0'
    );
\empty_reg_222_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(7),
      Q => \empty_reg_222_0_reg[23]_0\(7),
      R => '0'
    );
\empty_reg_222_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(8),
      Q => \empty_reg_222_0_reg[23]_0\(8),
      R => '0'
    );
\empty_reg_222_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => \empty_reg_222_0_reg[23]_1\(9),
      Q => \empty_reg_222_0_reg[23]_0\(9),
      R => '0'
    );
grp_VideoMixer_fu_70_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_ap_ready,
      I2 => grp_VideoMixer_fu_70_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
icmp_ln25_fu_164_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln25_fu_164_p2_carry_n_0,
      CO(2) => icmp_ln25_fu_164_p2_carry_n_1,
      CO(1) => icmp_ln25_fu_164_p2_carry_n_2,
      CO(0) => icmp_ln25_fu_164_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln25_fu_164_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mul_32ns_32ns_64_7_1_U1_n_0,
      S(2) => mul_32ns_32ns_64_7_1_U1_n_1,
      S(1) => mul_32ns_32ns_64_7_1_U1_n_2,
      S(0) => mul_32ns_32ns_64_7_1_U1_n_3
    );
\icmp_ln25_fu_164_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln25_fu_164_p2_carry_n_0,
      CO(3) => \icmp_ln25_fu_164_p2_carry__0_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_carry__0_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_carry__0_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_7_1_U1_n_4,
      S(2) => mul_32ns_32ns_64_7_1_U1_n_5,
      S(1) => mul_32ns_32ns_64_7_1_U1_n_6,
      S(0) => mul_32ns_32ns_64_7_1_U1_n_7
    );
\icmp_ln25_fu_164_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_carry__0_n_0\,
      CO(3) => \icmp_ln25_fu_164_p2_carry__1_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_carry__1_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_carry__1_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_7_1_U1_n_8,
      S(2) => mul_32ns_32ns_64_7_1_U1_n_9,
      S(1) => mul_32ns_32ns_64_7_1_U1_n_10,
      S(0) => mul_32ns_32ns_64_7_1_U1_n_11
    );
\icmp_ln25_fu_164_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_carry__1_n_0\,
      CO(3) => \icmp_ln25_fu_164_p2_carry__2_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_carry__2_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_carry__2_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_7_1_U1_n_12,
      S(2) => mul_32ns_32ns_64_7_1_U1_n_13,
      S(1) => mul_32ns_32ns_64_7_1_U1_n_14,
      S(0) => mul_32ns_32ns_64_7_1_U1_n_15
    );
\icmp_ln25_fu_164_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_carry__2_n_0\,
      CO(3) => \icmp_ln25_fu_164_p2_carry__3_n_0\,
      CO(2) => \icmp_ln25_fu_164_p2_carry__3_n_1\,
      CO(1) => \icmp_ln25_fu_164_p2_carry__3_n_2\,
      CO(0) => \icmp_ln25_fu_164_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_7_1_U1_n_16,
      S(2) => mul_32ns_32ns_64_7_1_U1_n_17,
      S(1) => mul_32ns_32ns_64_7_1_U1_n_18,
      S(0) => mul_32ns_32ns_64_7_1_U1_n_19
    );
\icmp_ln25_fu_164_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln25_fu_164_p2_carry__3_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln25_fu_164_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ap_condition_pp0_exit_iter0_state8,
      CO(0) => \icmp_ln25_fu_164_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln25_fu_164_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => mul_32ns_32ns_64_7_1_U1_n_20,
      S(0) => mul_32ns_32ns_64_7_1_U1_n_21
    );
\icmp_ln25_reg_218[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFD88888888"
    )
        port map (
      I0 => \empty_15_reg_237_0[7]_i_3_n_0\,
      I1 => ap_condition_pp0_exit_iter0_state8,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => overlay_stream_in_TVALID_int_regslice,
      I4 => video_stream_in_TVALID_int_regslice,
      I5 => \icmp_ln25_reg_218_reg_n_0_[0]\,
      O => \icmp_ln25_reg_218[0]_i_1_n_0\
    );
\icmp_ln25_reg_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln25_reg_218[0]_i_1_n_0\,
      Q => \icmp_ln25_reg_218_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_reg_133[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FF00FF00FF00"
    )
        port map (
      I0 => \indvar_flatten_reg_133[0]_i_4_n_0\,
      I1 => Q(1),
      I2 => \ap_CS_fsm[8]_i_2_n_0\,
      I3 => ap_CS_fsm_state7,
      I4 => \indvar_flatten_reg_133_reg[0]_0\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => indvar_flatten_reg_133
    );
\indvar_flatten_reg_133[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state8,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => overlay_stream_in_TVALID_int_regslice,
      I3 => video_stream_in_TVALID_int_regslice,
      I4 => \empty_15_reg_237_0[7]_i_3_n_0\,
      O => grp_VideoMixer_fu_70_overlay_stream_in_TREADY
    );
\indvar_flatten_reg_133[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF10FF"
    )
        port map (
      I0 => video_stream_out_TREADY_int_regslice,
      I1 => \icmp_ln25_reg_218_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_condition_pp0_exit_iter0_state8,
      O => \indvar_flatten_reg_133[0]_i_4_n_0\
    );
\indvar_flatten_reg_133[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_133_reg(0),
      O => \indvar_flatten_reg_133[0]_i_6_n_0\
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
      S(0) => \indvar_flatten_reg_133[0]_i_6_n_0\
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
mul_32ns_32ns_64_7_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_mul_32ns_32ns_64_7_1
     port map (
      S(3) => mul_32ns_32ns_64_7_1_U1_n_0,
      S(2) => mul_32ns_32ns_64_7_1_U1_n_1,
      S(1) => mul_32ns_32ns_64_7_1_U1_n_2,
      S(0) => mul_32ns_32ns_64_7_1_U1_n_3,
      ap_clk => ap_clk,
      buff4_reg(3) => mul_32ns_32ns_64_7_1_U1_n_8,
      buff4_reg(2) => mul_32ns_32ns_64_7_1_U1_n_9,
      buff4_reg(1) => mul_32ns_32ns_64_7_1_U1_n_10,
      buff4_reg(0) => mul_32ns_32ns_64_7_1_U1_n_11,
      \buff4_reg[5]__0\(3) => mul_32ns_32ns_64_7_1_U1_n_4,
      \buff4_reg[5]__0\(2) => mul_32ns_32ns_64_7_1_U1_n_5,
      \buff4_reg[5]__0\(1) => mul_32ns_32ns_64_7_1_U1_n_6,
      \buff4_reg[5]__0\(0) => mul_32ns_32ns_64_7_1_U1_n_7,
      buff4_reg_0(3) => mul_32ns_32ns_64_7_1_U1_n_12,
      buff4_reg_0(2) => mul_32ns_32ns_64_7_1_U1_n_13,
      buff4_reg_0(1) => mul_32ns_32ns_64_7_1_U1_n_14,
      buff4_reg_0(0) => mul_32ns_32ns_64_7_1_U1_n_15,
      buff4_reg_1(3) => mul_32ns_32ns_64_7_1_U1_n_16,
      buff4_reg_1(2) => mul_32ns_32ns_64_7_1_U1_n_17,
      buff4_reg_1(1) => mul_32ns_32ns_64_7_1_U1_n_18,
      buff4_reg_1(0) => mul_32ns_32ns_64_7_1_U1_n_19,
      buff4_reg_2(1) => mul_32ns_32ns_64_7_1_U1_n_20,
      buff4_reg_2(0) => mul_32ns_32ns_64_7_1_U1_n_21,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      indvar_flatten_reg_133_reg(63 downto 0) => indvar_flatten_reg_133_reg(63 downto 0)
    );
\tmp_i_i_last_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => video_stream_in_TLAST_int_regslice,
      Q => tmp_i_i_last_reg_232,
      R => '0'
    );
\tmp_i_i_user_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_15_reg_237_00,
      D => video_stream_in_TUSER_int_regslice,
      Q => tmp_i_i_user_reg_227,
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
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_reg_222_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal grp_VideoMixer_fu_70_ap_start_reg : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_10 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_11 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_12 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_2 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_3 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_8 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_9 : STD_LOGIC;
  signal icmp_ln870_fu_183_p2 : STD_LOGIC;
  signal overlay_stream_in_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_9 : STD_LOGIC;
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
  signal regslice_both_video_stream_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_video_stream_out_V_data_V_U_n_5 : STD_LOGIC;
  signal tmp_i_i_last_reg_232 : STD_LOGIC;
  signal tmp_i_i_user_reg_227 : STD_LOGIC;
  signal video_stream_in_TLAST_int_regslice : STD_LOGIC;
  signal video_stream_in_TUSER_int_regslice : STD_LOGIC;
  signal video_stream_in_TVALID_int_regslice : STD_LOGIC;
  signal video_stream_out_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair36";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair36";
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
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
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
      B_V_data_1_sel_rd_reg_0 => grp_VideoMixer_fu_70_n_11,
      B_V_data_1_sel_rd_reg_1 => regslice_both_overlay_stream_in_V_data_V_U_n_2,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg => grp_VideoMixer_fu_70_n_12,
      \B_V_data_1_state_reg[1]\ => grp_VideoMixer_fu_70_n_10,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]_0\ => grp_VideoMixer_fu_70_n_8,
      \ap_CS_fsm_reg[3]_0\ => regslice_both_video_stream_out_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_0 => grp_VideoMixer_fu_70_n_2,
      ap_enable_reg_pp0_iter0_reg_1 => grp_VideoMixer_fu_70_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \empty_15_reg_237_0_reg[7]_0\(7) => regslice_both_overlay_stream_in_V_data_V_U_n_4,
      \empty_15_reg_237_0_reg[7]_0\(6) => regslice_both_overlay_stream_in_V_data_V_U_n_5,
      \empty_15_reg_237_0_reg[7]_0\(5) => regslice_both_overlay_stream_in_V_data_V_U_n_6,
      \empty_15_reg_237_0_reg[7]_0\(4) => regslice_both_overlay_stream_in_V_data_V_U_n_7,
      \empty_15_reg_237_0_reg[7]_0\(3) => regslice_both_overlay_stream_in_V_data_V_U_n_8,
      \empty_15_reg_237_0_reg[7]_0\(2) => regslice_both_overlay_stream_in_V_data_V_U_n_9,
      \empty_15_reg_237_0_reg[7]_0\(1) => regslice_both_overlay_stream_in_V_data_V_U_n_10,
      \empty_15_reg_237_0_reg[7]_0\(0) => regslice_both_overlay_stream_in_V_data_V_U_n_11,
      \empty_reg_222_0_reg[23]_0\(23 downto 0) => empty_reg_222_0(23 downto 0),
      \empty_reg_222_0_reg[23]_1\(23) => regslice_both_video_stream_in_V_data_V_U_n_3,
      \empty_reg_222_0_reg[23]_1\(22) => regslice_both_video_stream_in_V_data_V_U_n_4,
      \empty_reg_222_0_reg[23]_1\(21) => regslice_both_video_stream_in_V_data_V_U_n_5,
      \empty_reg_222_0_reg[23]_1\(20) => regslice_both_video_stream_in_V_data_V_U_n_6,
      \empty_reg_222_0_reg[23]_1\(19) => regslice_both_video_stream_in_V_data_V_U_n_7,
      \empty_reg_222_0_reg[23]_1\(18) => regslice_both_video_stream_in_V_data_V_U_n_8,
      \empty_reg_222_0_reg[23]_1\(17) => regslice_both_video_stream_in_V_data_V_U_n_9,
      \empty_reg_222_0_reg[23]_1\(16) => regslice_both_video_stream_in_V_data_V_U_n_10,
      \empty_reg_222_0_reg[23]_1\(15) => regslice_both_video_stream_in_V_data_V_U_n_11,
      \empty_reg_222_0_reg[23]_1\(14) => regslice_both_video_stream_in_V_data_V_U_n_12,
      \empty_reg_222_0_reg[23]_1\(13) => regslice_both_video_stream_in_V_data_V_U_n_13,
      \empty_reg_222_0_reg[23]_1\(12) => regslice_both_video_stream_in_V_data_V_U_n_14,
      \empty_reg_222_0_reg[23]_1\(11) => regslice_both_video_stream_in_V_data_V_U_n_15,
      \empty_reg_222_0_reg[23]_1\(10) => regslice_both_video_stream_in_V_data_V_U_n_16,
      \empty_reg_222_0_reg[23]_1\(9) => regslice_both_video_stream_in_V_data_V_U_n_17,
      \empty_reg_222_0_reg[23]_1\(8) => regslice_both_video_stream_in_V_data_V_U_n_18,
      \empty_reg_222_0_reg[23]_1\(7) => regslice_both_video_stream_in_V_data_V_U_n_19,
      \empty_reg_222_0_reg[23]_1\(6) => regslice_both_video_stream_in_V_data_V_U_n_20,
      \empty_reg_222_0_reg[23]_1\(5) => regslice_both_video_stream_in_V_data_V_U_n_21,
      \empty_reg_222_0_reg[23]_1\(4) => regslice_both_video_stream_in_V_data_V_U_n_22,
      \empty_reg_222_0_reg[23]_1\(3) => regslice_both_video_stream_in_V_data_V_U_n_23,
      \empty_reg_222_0_reg[23]_1\(2) => regslice_both_video_stream_in_V_data_V_U_n_24,
      \empty_reg_222_0_reg[23]_1\(1) => regslice_both_video_stream_in_V_data_V_U_n_25,
      \empty_reg_222_0_reg[23]_1\(0) => regslice_both_video_stream_in_V_data_V_U_n_26,
      grp_VideoMixer_fu_70_ap_start_reg => grp_VideoMixer_fu_70_ap_start_reg,
      icmp_ln870_fu_183_p2 => icmp_ln870_fu_183_p2,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      \indvar_flatten_reg_133_reg[0]_0\ => regslice_both_overlay_stream_in_V_data_V_U_n_3,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      tmp_i_i_last_reg_232 => tmp_i_i_last_reg_232,
      tmp_i_i_user_reg_227 => tmp_i_i_user_reg_227,
      video_stream_in_TLAST_int_regslice => video_stream_in_TLAST_int_regslice,
      video_stream_in_TUSER_int_regslice => video_stream_in_TUSER_int_regslice,
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
      \B_V_data_1_payload_B_reg[7]_0\(7) => regslice_both_overlay_stream_in_V_data_V_U_n_4,
      \B_V_data_1_payload_B_reg[7]_0\(6) => regslice_both_overlay_stream_in_V_data_V_U_n_5,
      \B_V_data_1_payload_B_reg[7]_0\(5) => regslice_both_overlay_stream_in_V_data_V_U_n_6,
      \B_V_data_1_payload_B_reg[7]_0\(4) => regslice_both_overlay_stream_in_V_data_V_U_n_7,
      \B_V_data_1_payload_B_reg[7]_0\(3) => regslice_both_overlay_stream_in_V_data_V_U_n_8,
      \B_V_data_1_payload_B_reg[7]_0\(2) => regslice_both_overlay_stream_in_V_data_V_U_n_9,
      \B_V_data_1_payload_B_reg[7]_0\(1) => regslice_both_overlay_stream_in_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[7]_0\(0) => regslice_both_overlay_stream_in_V_data_V_U_n_11,
      B_V_data_1_sel_rd_reg_0 => regslice_both_overlay_stream_in_V_data_V_U_n_2,
      B_V_data_1_sel_rd_reg_1 => grp_VideoMixer_fu_70_n_11,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_overlay_stream_in_V_data_V_U_n_3,
      \B_V_data_1_state_reg[1]_0\ => overlay_stream_in_TREADY,
      \B_V_data_1_state_reg[1]_1\ => grp_VideoMixer_fu_70_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      overlay_stream_in_TDATA(7 downto 0) => overlay_stream_in_TDATA(7 downto 0),
      overlay_stream_in_TVALID => overlay_stream_in_TVALID,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice
    );
regslice_both_video_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23) => regslice_both_video_stream_in_V_data_V_U_n_3,
      \B_V_data_1_payload_B_reg[23]_0\(22) => regslice_both_video_stream_in_V_data_V_U_n_4,
      \B_V_data_1_payload_B_reg[23]_0\(21) => regslice_both_video_stream_in_V_data_V_U_n_5,
      \B_V_data_1_payload_B_reg[23]_0\(20) => regslice_both_video_stream_in_V_data_V_U_n_6,
      \B_V_data_1_payload_B_reg[23]_0\(19) => regslice_both_video_stream_in_V_data_V_U_n_7,
      \B_V_data_1_payload_B_reg[23]_0\(18) => regslice_both_video_stream_in_V_data_V_U_n_8,
      \B_V_data_1_payload_B_reg[23]_0\(17) => regslice_both_video_stream_in_V_data_V_U_n_9,
      \B_V_data_1_payload_B_reg[23]_0\(16) => regslice_both_video_stream_in_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[23]_0\(15) => regslice_both_video_stream_in_V_data_V_U_n_11,
      \B_V_data_1_payload_B_reg[23]_0\(14) => regslice_both_video_stream_in_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[23]_0\(13) => regslice_both_video_stream_in_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[23]_0\(12) => regslice_both_video_stream_in_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[23]_0\(11) => regslice_both_video_stream_in_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[23]_0\(10) => regslice_both_video_stream_in_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[23]_0\(9) => regslice_both_video_stream_in_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[23]_0\(8) => regslice_both_video_stream_in_V_data_V_U_n_18,
      \B_V_data_1_payload_B_reg[23]_0\(7) => regslice_both_video_stream_in_V_data_V_U_n_19,
      \B_V_data_1_payload_B_reg[23]_0\(6) => regslice_both_video_stream_in_V_data_V_U_n_20,
      \B_V_data_1_payload_B_reg[23]_0\(5) => regslice_both_video_stream_in_V_data_V_U_n_21,
      \B_V_data_1_payload_B_reg[23]_0\(4) => regslice_both_video_stream_in_V_data_V_U_n_22,
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_video_stream_in_V_data_V_U_n_23,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_video_stream_in_V_data_V_U_n_24,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_video_stream_in_V_data_V_U_n_25,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_video_stream_in_V_data_V_U_n_26,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_VideoMixer_fu_70_n_9,
      \B_V_data_1_state_reg[1]_0\ => video_stream_in_TREADY,
      \B_V_data_1_state_reg[1]_1\ => grp_VideoMixer_fu_70_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      video_stream_in_TDATA(23 downto 0) => video_stream_in_TDATA(23 downto 0),
      video_stream_in_TVALID => video_stream_in_TVALID,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice
    );
regslice_both_video_stream_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel_rd_reg_0 => grp_VideoMixer_fu_70_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      video_stream_in_TLAST(0) => video_stream_in_TLAST(0),
      video_stream_in_TLAST_int_regslice => video_stream_in_TLAST_int_regslice,
      video_stream_in_TVALID => video_stream_in_TVALID
    );
regslice_both_video_stream_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\
     port map (
      B_V_data_1_sel_rd_reg_0 => grp_VideoMixer_fu_70_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      video_stream_in_TUSER(0) => video_stream_in_TUSER(0),
      video_stream_in_TUSER_int_regslice => video_stream_in_TUSER_int_regslice,
      video_stream_in_TVALID => video_stream_in_TVALID
    );
regslice_both_video_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => empty_reg_222_0(23 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      B_V_data_1_sel_wr_reg_0 => grp_VideoMixer_fu_70_n_12,
      \B_V_data_1_state_reg[0]_0\ => video_stream_out_TVALID,
      \B_V_data_1_state_reg[1]_0\ => grp_VideoMixer_fu_70_n_3,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      icmp_ln870_fu_183_p2 => icmp_ln870_fu_183_p2,
      video_stream_out_TDATA(23 downto 0) => video_stream_out_TDATA(23 downto 0),
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TREADY_0 => regslice_both_video_stream_out_V_data_V_U_n_5,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice
    );
regslice_both_video_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\
     port map (
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => grp_VideoMixer_fu_70_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_i_i_last_reg_232 => tmp_i_i_last_reg_232,
      video_stream_out_TLAST(0) => video_stream_out_TLAST(0),
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice
    );
regslice_both_video_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\
     port map (
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      \B_V_data_1_state_reg[1]_0\ => grp_VideoMixer_fu_70_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_i_i_user_reg_227 => tmp_i_i_user_reg_227,
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice,
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
