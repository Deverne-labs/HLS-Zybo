-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Aug 11 16:44:28 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NonMaximalSuppresion_0_0_sim_netlist.vhdl
-- Design      : design_1_NonMaximalSuppresion_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \image_h[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_w[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_w[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_h[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_1_fu_439_p4 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \image_h[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    and_ln86_1_reg_929_pp0_iter6_reg : in STD_LOGIC;
    \B_V_data_1_state[0]_i_3\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_h : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    or_ln39_reg_898 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \notrhs_mid1_fu_455_p2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__2_i_9_n_3\ : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_10_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_10_n_1 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_10_n_2 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_10_n_3 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_9_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_9_n_1 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_9_n_2 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_9_n_3 : STD_LOGIC;
  signal \ram_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_12__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_13__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_14_n_0 : STD_LOGIC;
  signal ram_reg_i_15_n_0 : STD_LOGIC;
  signal ram_reg_i_16_n_0 : STD_LOGIC;
  signal \ram_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_9__0_n_0\ : STD_LOGIC;
  signal \^tmp_1_fu_439_p4\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_notrhs_mid1_fu_455_p2_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_notrhs_mid1_fu_455_p2_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__1_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of notrhs_mid1_fu_455_p2_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of notrhs_mid1_fu_455_p2_carry_i_9 : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "grp_NonMaximalSuppresion_fu_96/line_buffer_V_2_U/NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
  ADDRBWRADDR(10 downto 0) <= \^addrbwraddr\(10 downto 0);
  tmp_1_fu_439_p4(29 downto 0) <= \^tmp_1_fu_439_p4\(29 downto 0);
\B_V_data_1_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => and_ln86_1_reg_929_pp0_iter6_reg,
      I1 => \B_V_data_1_state[0]_i_3\,
      O => \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\
    );
\icmp_ln36_fu_392_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(6),
      I1 => B(7),
      O => S(2)
    );
\icmp_ln36_fu_392_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => B(3),
      O => S(1)
    );
\icmp_ln36_fu_392_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => B(0),
      O => S(0)
    );
\icmp_ln39_fu_523_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => image_w(6),
      I1 => image_w(7),
      O => \image_w[30]\(3)
    );
\icmp_ln39_fu_523_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(4),
      I1 => image_w(5),
      O => \image_w[30]\(2)
    );
\icmp_ln39_fu_523_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(2),
      I1 => image_w(3),
      O => \image_w[30]\(1)
    );
\icmp_ln39_fu_523_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(0),
      I1 => image_w(1),
      O => \image_w[30]\(0)
    );
\icmp_ln39_fu_523_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(6),
      I1 => image_w(7),
      O => \image_w[30]_0\(3)
    );
\icmp_ln39_fu_523_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(5),
      I1 => image_w(4),
      O => \image_w[30]_0\(2)
    );
\icmp_ln39_fu_523_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(3),
      I1 => image_w(2),
      O => \image_w[30]_0\(1)
    );
\icmp_ln39_fu_523_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(1),
      I1 => image_w(0),
      O => \image_w[30]_0\(0)
    );
\notrhs_fu_354_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => image_h(6),
      I1 => \out\(30),
      I2 => image_h(7),
      O => DI(3)
    );
\notrhs_fu_354_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(5),
      I1 => \out\(29),
      I2 => \out\(28),
      I3 => image_h(4),
      O => DI(2)
    );
\notrhs_fu_354_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(3),
      I1 => \out\(27),
      I2 => \out\(26),
      I3 => image_h(2),
      O => DI(1)
    );
\notrhs_fu_354_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(1),
      I1 => \out\(25),
      I2 => \out\(24),
      I3 => image_h(0),
      O => DI(0)
    );
\notrhs_fu_354_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => image_h(7),
      I1 => \out\(30),
      I2 => image_h(6),
      O => \image_h[31]\(3)
    );
\notrhs_fu_354_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(5),
      I1 => \out\(29),
      I2 => \out\(28),
      I3 => image_h(4),
      O => \image_h[31]\(2)
    );
\notrhs_fu_354_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(3),
      I1 => \out\(27),
      I2 => \out\(26),
      I3 => image_h(2),
      O => \image_h[31]\(1)
    );
\notrhs_fu_354_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(1),
      I1 => \out\(25),
      I2 => \out\(24),
      I3 => image_h(0),
      O => \image_h[31]\(0)
    );
\notrhs_mid1_fu_455_p2_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => notrhs_mid1_fu_455_p2_carry_i_9_n_0,
      CO(3) => \notrhs_mid1_fu_455_p2_carry__0_i_10_n_0\,
      CO(2) => \notrhs_mid1_fu_455_p2_carry__0_i_10_n_1\,
      CO(1) => \notrhs_mid1_fu_455_p2_carry__0_i_10_n_2\,
      CO(0) => \notrhs_mid1_fu_455_p2_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^tmp_1_fu_439_p4\(11 downto 8),
      S(3 downto 0) => \out\(12 downto 9)
    );
\notrhs_mid1_fu_455_p2_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_mid1_fu_455_p2_carry__0_i_10_n_0\,
      CO(3) => \notrhs_mid1_fu_455_p2_carry__0_i_9_n_0\,
      CO(2) => \notrhs_mid1_fu_455_p2_carry__0_i_9_n_1\,
      CO(1) => \notrhs_mid1_fu_455_p2_carry__0_i_9_n_2\,
      CO(0) => \notrhs_mid1_fu_455_p2_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^tmp_1_fu_439_p4\(15 downto 12),
      S(3 downto 0) => \out\(16 downto 13)
    );
\notrhs_mid1_fu_455_p2_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_mid1_fu_455_p2_carry__0_i_9_n_0\,
      CO(3) => \notrhs_mid1_fu_455_p2_carry__1_i_10_n_0\,
      CO(2) => \notrhs_mid1_fu_455_p2_carry__1_i_10_n_1\,
      CO(1) => \notrhs_mid1_fu_455_p2_carry__1_i_10_n_2\,
      CO(0) => \notrhs_mid1_fu_455_p2_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^tmp_1_fu_439_p4\(19 downto 16),
      S(3 downto 0) => \out\(20 downto 17)
    );
\notrhs_mid1_fu_455_p2_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_mid1_fu_455_p2_carry__1_i_10_n_0\,
      CO(3) => \notrhs_mid1_fu_455_p2_carry__1_i_9_n_0\,
      CO(2) => \notrhs_mid1_fu_455_p2_carry__1_i_9_n_1\,
      CO(1) => \notrhs_mid1_fu_455_p2_carry__1_i_9_n_2\,
      CO(0) => \notrhs_mid1_fu_455_p2_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^tmp_1_fu_439_p4\(23 downto 20),
      S(3 downto 0) => \out\(24 downto 21)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => image_h(6),
      I1 => \^tmp_1_fu_439_p4\(29),
      I2 => image_h(7),
      O => \image_h[30]\(3)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_mid1_fu_455_p2_carry__1_i_9_n_0\,
      CO(3) => \notrhs_mid1_fu_455_p2_carry__2_i_10_n_0\,
      CO(2) => \notrhs_mid1_fu_455_p2_carry__2_i_10_n_1\,
      CO(1) => \notrhs_mid1_fu_455_p2_carry__2_i_10_n_2\,
      CO(0) => \notrhs_mid1_fu_455_p2_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^tmp_1_fu_439_p4\(27 downto 24),
      S(3 downto 0) => \out\(28 downto 25)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(5),
      I1 => \^tmp_1_fu_439_p4\(28),
      I2 => \^tmp_1_fu_439_p4\(27),
      I3 => image_h(4),
      O => \image_h[30]\(2)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(3),
      I1 => \^tmp_1_fu_439_p4\(26),
      I2 => \^tmp_1_fu_439_p4\(25),
      I3 => image_h(2),
      O => \image_h[30]\(1)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(1),
      I1 => \^tmp_1_fu_439_p4\(24),
      I2 => \^tmp_1_fu_439_p4\(23),
      I3 => image_h(0),
      O => \image_h[30]\(0)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => image_h(7),
      I1 => \^tmp_1_fu_439_p4\(29),
      I2 => image_h(6),
      O => \image_h[31]_0\(3)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(5),
      I1 => \^tmp_1_fu_439_p4\(28),
      I2 => \^tmp_1_fu_439_p4\(27),
      I3 => image_h(4),
      O => \image_h[31]_0\(2)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(3),
      I1 => \^tmp_1_fu_439_p4\(26),
      I2 => \^tmp_1_fu_439_p4\(25),
      I3 => image_h(2),
      O => \image_h[31]_0\(1)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(1),
      I1 => \^tmp_1_fu_439_p4\(24),
      I2 => \^tmp_1_fu_439_p4\(23),
      I3 => image_h(0),
      O => \image_h[31]_0\(0)
    );
\notrhs_mid1_fu_455_p2_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_mid1_fu_455_p2_carry__2_i_10_n_0\,
      CO(3 downto 1) => \NLW_notrhs_mid1_fu_455_p2_carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \notrhs_mid1_fu_455_p2_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_notrhs_mid1_fu_455_p2_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^tmp_1_fu_439_p4\(29 downto 28),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \out\(30 downto 29)
    );
notrhs_mid1_fu_455_p2_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => notrhs_mid1_fu_455_p2_carry_i_10_n_0,
      CO(2) => notrhs_mid1_fu_455_p2_carry_i_10_n_1,
      CO(1) => notrhs_mid1_fu_455_p2_carry_i_10_n_2,
      CO(0) => notrhs_mid1_fu_455_p2_carry_i_10_n_3,
      CYINIT => \out\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^tmp_1_fu_439_p4\(3 downto 0),
      S(3 downto 0) => \out\(4 downto 1)
    );
notrhs_mid1_fu_455_p2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => notrhs_mid1_fu_455_p2_carry_i_10_n_0,
      CO(3) => notrhs_mid1_fu_455_p2_carry_i_9_n_0,
      CO(2) => notrhs_mid1_fu_455_p2_carry_i_9_n_1,
      CO(1) => notrhs_mid1_fu_455_p2_carry_i_9_n_2,
      CO(0) => notrhs_mid1_fu_455_p2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^tmp_1_fu_439_p4\(7 downto 4),
      S(3 downto 0) => \out\(8 downto 5)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15) => \ram_reg_i_1__0_n_0\,
      DIADI(14) => \ram_reg_i_2__0_n_0\,
      DIADI(13) => \ram_reg_i_3__0_n_0\,
      DIADI(12) => \ram_reg_i_4__0_n_0\,
      DIADI(11) => \ram_reg_i_5__0_n_0\,
      DIADI(10) => \ram_reg_i_6__0_n_0\,
      DIADI(9) => \ram_reg_i_7__0_n_0\,
      DIADI(8) => \ram_reg_i_8__0_n_0\,
      DIADI(7) => \ram_reg_i_9__0_n_0\,
      DIADI(6) => \ram_reg_i_10__0_n_0\,
      DIADI(5) => \ram_reg_i_11__0_n_0\,
      DIADI(4) => \ram_reg_i_12__0_n_0\,
      DIADI(3) => \ram_reg_i_13__0_n_0\,
      DIADI(2) => ram_reg_i_14_n_0,
      DIADI(1) => ram_reg_i_15_n_0,
      DIADI(0) => ram_reg_i_16_n_0,
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => D(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => p_18_in,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => CO(0),
      O => \^addrbwraddr\(3)
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(6),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_10__0_n_0\
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => CO(0),
      O => \^addrbwraddr\(2)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(5),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_11__0_n_0\
    );
ram_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => CO(0),
      O => \^addrbwraddr\(1)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(4),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_12__0_n_0\
    );
ram_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      O => \^addrbwraddr\(0)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(3),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_13__0_n_0\
    );
ram_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(2),
      I1 => or_ln39_reg_898,
      O => ram_reg_i_14_n_0
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(1),
      I1 => or_ln39_reg_898,
      O => ram_reg_i_15_n_0
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => or_ln39_reg_898,
      O => ram_reg_i_16_n_0
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(15),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_1__0_n_0\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(14),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_2__0_n_0\
    );
ram_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(10),
      I1 => CO(0),
      O => \^addrbwraddr\(10)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(13),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_3__0_n_0\
    );
ram_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(9),
      I1 => CO(0),
      O => \^addrbwraddr\(9)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(12),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_4__0_n_0\
    );
ram_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => CO(0),
      O => \^addrbwraddr\(8)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(11),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_5__0_n_0\
    );
ram_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => CO(0),
      O => \^addrbwraddr\(7)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(10),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_6__0_n_0\
    );
ram_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => CO(0),
      O => \^addrbwraddr\(6)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(9),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_7__0_n_0\
    );
ram_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => CO(0),
      O => \^addrbwraddr\(5)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(8),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_8__0_n_0\
    );
ram_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => CO(0),
      O => \^addrbwraddr\(4)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0(7),
      I1 => or_ln39_reg_898,
      O => \ram_reg_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_3 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_out_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_3 : entity is "NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_3 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "grp_NonMaximalSuppresion_fu_96/line_buffer_V_1_U/NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
  DOBDO(15 downto 0) <= \^dobdo\(15 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \p_0_out_inferred__0/i__carry__0\(14),
      I2 => \p_0_out_inferred__0/i__carry__0\(15),
      I3 => \^dobdo\(15),
      O => ram_reg_5(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \p_0_out_inferred__0/i__carry__0\(12),
      I2 => \p_0_out_inferred__0/i__carry__0\(13),
      I3 => \^dobdo\(13),
      O => ram_reg_5(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \p_0_out_inferred__0/i__carry__0\(10),
      I2 => \p_0_out_inferred__0/i__carry__0\(11),
      I3 => \^dobdo\(11),
      O => ram_reg_5(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \p_0_out_inferred__0/i__carry__0\(8),
      I2 => \p_0_out_inferred__0/i__carry__0\(9),
      I3 => \^dobdo\(9),
      O => ram_reg_5(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \p_0_out_inferred__0/i__carry__0\(14),
      I2 => \^dobdo\(15),
      I3 => \p_0_out_inferred__0/i__carry__0\(15),
      O => ram_reg_4(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \p_0_out_inferred__0/i__carry__0\(12),
      I2 => \^dobdo\(13),
      I3 => \p_0_out_inferred__0/i__carry__0\(13),
      O => ram_reg_4(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \p_0_out_inferred__0/i__carry__0\(10),
      I2 => \^dobdo\(11),
      I3 => \p_0_out_inferred__0/i__carry__0\(11),
      O => ram_reg_4(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \p_0_out_inferred__0/i__carry__0\(8),
      I2 => \^dobdo\(9),
      I3 => \p_0_out_inferred__0/i__carry__0\(9),
      O => ram_reg_4(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \p_0_out_inferred__0/i__carry__0\(6),
      I2 => \p_0_out_inferred__0/i__carry__0\(7),
      I3 => \^dobdo\(7),
      O => ram_reg_3(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \p_0_out_inferred__0/i__carry__0\(4),
      I2 => \p_0_out_inferred__0/i__carry__0\(5),
      I3 => \^dobdo\(5),
      O => ram_reg_3(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \p_0_out_inferred__0/i__carry__0\(2),
      I2 => \p_0_out_inferred__0/i__carry__0\(3),
      I3 => \^dobdo\(3),
      O => ram_reg_3(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \p_0_out_inferred__0/i__carry__0\(0),
      I2 => \p_0_out_inferred__0/i__carry__0\(1),
      I3 => \^dobdo\(1),
      O => ram_reg_3(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \p_0_out_inferred__0/i__carry__0\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__0/i__carry__0\(7),
      O => ram_reg_2(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \p_0_out_inferred__0/i__carry__0\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__0/i__carry__0\(5),
      O => ram_reg_2(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \p_0_out_inferred__0/i__carry__0\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__0/i__carry__0\(3),
      O => ram_reg_2(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \p_0_out_inferred__0/i__carry__0\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__0/i__carry__0\(1),
      O => ram_reg_2(0)
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => \^dobdo\(15),
      O => ram_reg_1(3)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => \^dobdo\(13),
      O => ram_reg_1(2)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => \^dobdo\(11),
      O => ram_reg_1(1)
    );
\p_0_out_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => \^dobdo\(9),
      O => ram_reg_1(0)
    );
\p_0_out_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => Q(14),
      I2 => \^dobdo\(15),
      I3 => Q(15),
      O => ram_reg_0(3)
    );
\p_0_out_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => Q(12),
      I2 => \^dobdo\(13),
      I3 => Q(13),
      O => ram_reg_0(2)
    );
\p_0_out_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => Q(10),
      I2 => \^dobdo\(11),
      I3 => Q(11),
      O => ram_reg_0(1)
    );
\p_0_out_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => Q(8),
      I2 => \^dobdo\(9),
      I3 => Q(9),
      O => ram_reg_0(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => \^dobdo\(7),
      O => DI(3)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^dobdo\(5),
      O => DI(2)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^dobdo\(3),
      O => DI(1)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^dobdo\(1),
      O => DI(0)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => Q(6),
      I2 => \^dobdo\(7),
      I3 => Q(7),
      O => S(3)
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => Q(4),
      I2 => \^dobdo\(5),
      I3 => Q(5),
      O => S(2)
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => Q(2),
      I2 => \^dobdo\(3),
      I3 => Q(3),
      O => S(1)
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => Q(0),
      I2 => \^dobdo\(1),
      I3 => Q(1),
      O => S(0)
    );
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => \^dobdo\(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => p_18_in,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1_Multiplier_0 is
  port (
    \image_w[31]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter7_reg : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    and_ln86_1_reg_9290 : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_reg_235 : out STD_LOGIC;
    h_reg_2351 : out STD_LOGIC;
    grp_fu_809_ce : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[33]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[46]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[58]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[63]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \input_stream_element_data_V_reg_902_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \input_stream_element_data_V_reg_902_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \input_stream_element_data_V_reg_902_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \input_stream_element_data_V_reg_902_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \h_reg_235_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : in STD_LOGIC;
    and_ln86_1_reg_929_pp0_iter6_reg : in STD_LOGIC;
    stream_out_TREADY_int_regslice : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    icmp_ln35_reg_879 : in STD_LOGIC;
    or_ln39_reg_898 : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    indvar_flatten_reg_224_reg : in STD_LOGIC_VECTOR ( 63 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1_Multiplier_0 is
  signal B_V_data_1_sel_rd_i_2_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_3_n_0\ : STD_LOGIC;
  signal grp_fu_287_p0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_287_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^image_w[31]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \input_stream_element_data_V_reg_902[15]_i_3_n_0\ : STD_LOGIC;
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
  signal p_reg_i_1_n_2 : STD_LOGIC;
  signal p_reg_i_1_n_3 : STD_LOGIC;
  signal p_reg_i_2_n_0 : STD_LOGIC;
  signal p_reg_i_2_n_1 : STD_LOGIC;
  signal p_reg_i_2_n_2 : STD_LOGIC;
  signal p_reg_i_2_n_3 : STD_LOGIC;
  signal p_reg_i_3_n_0 : STD_LOGIC;
  signal p_reg_i_3_n_1 : STD_LOGIC;
  signal p_reg_i_3_n_2 : STD_LOGIC;
  signal p_reg_i_3_n_3 : STD_LOGIC;
  signal p_reg_i_4_n_0 : STD_LOGIC;
  signal p_reg_i_4_n_1 : STD_LOGIC;
  signal p_reg_i_4_n_2 : STD_LOGIC;
  signal p_reg_i_4_n_3 : STD_LOGIC;
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
  signal \tmp_product__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_3\ : STD_LOGIC;
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
  signal tmp_product_i_1_n_2 : STD_LOGIC;
  signal tmp_product_i_1_n_3 : STD_LOGIC;
  signal tmp_product_i_2_n_0 : STD_LOGIC;
  signal tmp_product_i_2_n_1 : STD_LOGIC;
  signal tmp_product_i_2_n_2 : STD_LOGIC;
  signal tmp_product_i_2_n_3 : STD_LOGIC;
  signal tmp_product_i_3_n_0 : STD_LOGIC;
  signal tmp_product_i_3_n_1 : STD_LOGIC;
  signal tmp_product_i_3_n_2 : STD_LOGIC;
  signal tmp_product_i_3_n_3 : STD_LOGIC;
  signal tmp_product_i_4_n_0 : STD_LOGIC;
  signal tmp_product_i_4_n_1 : STD_LOGIC;
  signal tmp_product_i_4_n_2 : STD_LOGIC;
  signal tmp_product_i_4_n_3 : STD_LOGIC;
  signal tmp_product_i_5_n_0 : STD_LOGIC;
  signal tmp_product_i_5_n_1 : STD_LOGIC;
  signal tmp_product_i_5_n_2 : STD_LOGIC;
  signal tmp_product_i_5_n_3 : STD_LOGIC;
  signal tmp_product_i_6_n_0 : STD_LOGIC;
  signal tmp_product_i_6_n_1 : STD_LOGIC;
  signal tmp_product_i_6_n_2 : STD_LOGIC;
  signal tmp_product_i_6_n_3 : STD_LOGIC;
  signal tmp_product_i_7_n_0 : STD_LOGIC;
  signal tmp_product_i_7_n_1 : STD_LOGIC;
  signal tmp_product_i_7_n_2 : STD_LOGIC;
  signal tmp_product_i_7_n_3 : STD_LOGIC;
  signal tmp_product_i_8_n_0 : STD_LOGIC;
  signal tmp_product_i_8_n_1 : STD_LOGIC;
  signal tmp_product_i_8_n_2 : STD_LOGIC;
  signal tmp_product_i_8_n_3 : STD_LOGIC;
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
  signal NLW_p_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal NLW_tmp_product_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp_product_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \and_ln86_1_reg_929[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_reg_235[0]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg : label is "{SYNTH-10 {cell *THIS*} {string 16x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \p_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_reg_i_1 : label is 35;
  attribute ADDER_THRESHOLD of p_reg_i_2 : label is 35;
  attribute ADDER_THRESHOLD of p_reg_i_3 : label is 35;
  attribute ADDER_THRESHOLD of p_reg_i_4 : label is 35;
  attribute SOFT_HLUTNM of \sliding_window_V_2_2[15]_i_1\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD of \tmp_product__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_4\ : label is 35;
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
  attribute ADDER_THRESHOLD of tmp_product_i_1 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_2 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_3 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_4 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_5 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_6 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_7 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_8 : label is 35;
  attribute SOFT_HLUTNM of \w_reg_246[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \w_reg_246[11]_i_2\ : label is "soft_lutpair0";
begin
  \image_w[31]\(30 downto 0) <= \^image_w[31]\(30 downto 0);
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state[0]_i_3_n_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => B_V_data_1_sel_rd_i_2_n_0,
      I4 => B_V_data_1_sel_rd_reg(0),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[3]_0\
    );
B_V_data_1_sel_rd_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D800"
    )
        port map (
      I0 => \h_reg_235_reg[0]\(0),
      I1 => \input_stream_element_data_V_reg_902_reg[0]_2\(0),
      I2 => \input_stream_element_data_V_reg_902_reg[0]_1\(0),
      I3 => \input_stream_element_data_V_reg_902_reg[0]_0\(0),
      I4 => CO(0),
      O => B_V_data_1_sel_rd_i_2_n_0
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_3_n_0\,
      I1 => and_ln86_1_reg_929_pp0_iter6_reg,
      I2 => B_V_data_1_sel_wr_reg,
      I3 => B_V_data_1_sel_wr,
      O => \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D50000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]\,
      I1 => B_V_data_1_sel_wr_reg,
      I2 => and_ln86_1_reg_929_pp0_iter6_reg,
      I3 => \B_V_data_1_state[0]_i_3_n_0\,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter7_reg
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707070FF707070"
    )
        port map (
      I0 => stream_out_TREADY_int_regslice,
      I1 => B_V_data_1_sel_rd_reg(0),
      I2 => p_reg_reg,
      I3 => B_V_data_1_sel_rd_i_2_n_0,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => stream_in_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_3_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF700FFFFFFFF"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg,
      I1 => and_ln86_1_reg_929_pp0_iter6_reg,
      I2 => \B_V_data_1_state[0]_i_3_n_0\,
      I3 => stream_out_TREADY_int_regslice,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg[1]\,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \input_stream_element_data_V_reg_902_reg[0]\,
      I2 => B_V_data_1_sel_rd_i_2_n_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => B_V_data_1_sel_rd_reg(0),
      I5 => stream_in_TVALID_int_regslice,
      O => \ap_CS_fsm_reg[3]\
    );
\and_ln86_1_reg_929[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state[0]_i_3_n_0\,
      I2 => CO(0),
      O => and_ln86_1_reg_9290
    );
\and_ln86_1_reg_929_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state[0]_i_3_n_0\,
      O => grp_fu_809_ce
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F50000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_1\,
      I1 => CO(0),
      I2 => \B_V_data_1_state[0]_i_3_n_0\,
      I3 => \ap_CS_fsm_reg[4]\,
      I4 => Q(1),
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000A0A08000800"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => \B_V_data_1_state[0]_i_3_n_0\,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter6,
      I5 => B_V_data_1_sel_wr_reg,
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \B_V_data_1_state[0]_i_3_n_0\,
      I5 => Q(1),
      O => ap_rst_n_2
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ram_reg,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \B_V_data_1_state[0]_i_3_n_0\,
      I4 => CO(0),
      O => ap_rst_n_0
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_3_n_0\,
      O => ap_block_pp0_stage0_subdone
    );
ap_enable_reg_pp0_iter7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_V_data_1_sel_wr_reg,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => \B_V_data_1_state[0]_i_3_n_0\,
      I4 => Q(0),
      O => ap_rst_n_1
    );
\h_reg_235[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => CO(0),
      I1 => Q(1),
      I2 => \B_V_data_1_state[0]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \h_reg_235_reg[0]\(0),
      O => h_reg_235
    );
\icmp_ln35_fu_397_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(22),
      I1 => \p_reg__1\(22),
      I2 => \p_reg__1\(21),
      I3 => indvar_flatten_reg_224_reg(21),
      I4 => \p_reg__1\(23),
      I5 => indvar_flatten_reg_224_reg(23),
      O => \indvar_flatten_reg_224_reg[22]\(3)
    );
\icmp_ln35_fu_397_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(18),
      I1 => \p_reg__1\(18),
      I2 => \p_reg__1\(20),
      I3 => indvar_flatten_reg_224_reg(20),
      I4 => \p_reg__1\(19),
      I5 => indvar_flatten_reg_224_reg(19),
      O => \indvar_flatten_reg_224_reg[22]\(2)
    );
\icmp_ln35_fu_397_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(16),
      I1 => \p_reg__1\(16),
      I2 => \p_reg[15]__0_n_0\,
      I3 => indvar_flatten_reg_224_reg(15),
      I4 => \p_reg__1\(17),
      I5 => indvar_flatten_reg_224_reg(17),
      O => \indvar_flatten_reg_224_reg[22]\(1)
    );
\icmp_ln35_fu_397_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(13),
      I1 => \p_reg[13]__0_n_0\,
      I2 => \p_reg[12]__0_n_0\,
      I3 => indvar_flatten_reg_224_reg(12),
      I4 => \p_reg[14]__0_n_0\,
      I5 => indvar_flatten_reg_224_reg(14),
      O => \indvar_flatten_reg_224_reg[22]\(0)
    );
\icmp_ln35_fu_397_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(33),
      I1 => \p_reg__1\(33),
      I2 => \p_reg__1\(35),
      I3 => indvar_flatten_reg_224_reg(35),
      I4 => \p_reg__1\(34),
      I5 => indvar_flatten_reg_224_reg(34),
      O => \indvar_flatten_reg_224_reg[33]\(3)
    );
\icmp_ln35_fu_397_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(31),
      I1 => \p_reg__1\(31),
      I2 => \p_reg__1\(30),
      I3 => indvar_flatten_reg_224_reg(30),
      I4 => \p_reg__1\(32),
      I5 => indvar_flatten_reg_224_reg(32),
      O => \indvar_flatten_reg_224_reg[33]\(2)
    );
\icmp_ln35_fu_397_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(28),
      I1 => \p_reg__1\(28),
      I2 => \p_reg__1\(27),
      I3 => indvar_flatten_reg_224_reg(27),
      I4 => \p_reg__1\(29),
      I5 => indvar_flatten_reg_224_reg(29),
      O => \indvar_flatten_reg_224_reg[33]\(1)
    );
\icmp_ln35_fu_397_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(25),
      I1 => \p_reg__1\(25),
      I2 => \p_reg__1\(24),
      I3 => indvar_flatten_reg_224_reg(24),
      I4 => \p_reg__1\(26),
      I5 => indvar_flatten_reg_224_reg(26),
      O => \indvar_flatten_reg_224_reg[33]\(0)
    );
\icmp_ln35_fu_397_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(46),
      I1 => \p_reg__1\(46),
      I2 => \p_reg__1\(45),
      I3 => indvar_flatten_reg_224_reg(45),
      I4 => \p_reg__1\(47),
      I5 => indvar_flatten_reg_224_reg(47),
      O => \indvar_flatten_reg_224_reg[46]\(3)
    );
\icmp_ln35_fu_397_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(42),
      I1 => \p_reg__1\(42),
      I2 => \p_reg__1\(44),
      I3 => indvar_flatten_reg_224_reg(44),
      I4 => \p_reg__1\(43),
      I5 => indvar_flatten_reg_224_reg(43),
      O => \indvar_flatten_reg_224_reg[46]\(2)
    );
\icmp_ln35_fu_397_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(40),
      I1 => \p_reg__1\(40),
      I2 => \p_reg__1\(39),
      I3 => indvar_flatten_reg_224_reg(39),
      I4 => \p_reg__1\(41),
      I5 => indvar_flatten_reg_224_reg(41),
      O => \indvar_flatten_reg_224_reg[46]\(1)
    );
\icmp_ln35_fu_397_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(36),
      I1 => \p_reg__1\(36),
      I2 => \p_reg__1\(38),
      I3 => indvar_flatten_reg_224_reg(38),
      I4 => \p_reg__1\(37),
      I5 => indvar_flatten_reg_224_reg(37),
      O => \indvar_flatten_reg_224_reg[46]\(0)
    );
\icmp_ln35_fu_397_p2_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(58),
      I1 => \p_reg__1\(58),
      I2 => \p_reg__1\(57),
      I3 => indvar_flatten_reg_224_reg(57),
      I4 => \p_reg__1\(59),
      I5 => indvar_flatten_reg_224_reg(59),
      O => \indvar_flatten_reg_224_reg[58]\(3)
    );
\icmp_ln35_fu_397_p2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(55),
      I1 => \p_reg__1\(55),
      I2 => \p_reg__1\(54),
      I3 => indvar_flatten_reg_224_reg(54),
      I4 => \p_reg__1\(56),
      I5 => indvar_flatten_reg_224_reg(56),
      O => \indvar_flatten_reg_224_reg[58]\(2)
    );
\icmp_ln35_fu_397_p2_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(51),
      I1 => \p_reg__1\(51),
      I2 => \p_reg__1\(53),
      I3 => indvar_flatten_reg_224_reg(53),
      I4 => \p_reg__1\(52),
      I5 => indvar_flatten_reg_224_reg(52),
      O => \indvar_flatten_reg_224_reg[58]\(1)
    );
\icmp_ln35_fu_397_p2_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(49),
      I1 => \p_reg__1\(49),
      I2 => \p_reg__1\(48),
      I3 => indvar_flatten_reg_224_reg(48),
      I4 => \p_reg__1\(50),
      I5 => indvar_flatten_reg_224_reg(50),
      O => \indvar_flatten_reg_224_reg[58]\(0)
    );
\icmp_ln35_fu_397_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_reg__1\(63),
      I1 => indvar_flatten_reg_224_reg(63),
      O => \indvar_flatten_reg_224_reg[63]\(1)
    );
\icmp_ln35_fu_397_p2_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(61),
      I1 => \p_reg__1\(61),
      I2 => \p_reg__1\(60),
      I3 => indvar_flatten_reg_224_reg(60),
      I4 => \p_reg__1\(62),
      I5 => indvar_flatten_reg_224_reg(62),
      O => \indvar_flatten_reg_224_reg[63]\(0)
    );
icmp_ln35_fu_397_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(9),
      I1 => \p_reg[9]__0_n_0\,
      I2 => \p_reg[10]__0_n_0\,
      I3 => indvar_flatten_reg_224_reg(10),
      I4 => \p_reg[11]__0_n_0\,
      I5 => indvar_flatten_reg_224_reg(11),
      O => S(3)
    );
icmp_ln35_fu_397_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(6),
      I1 => \p_reg[6]__0_n_0\,
      I2 => \p_reg[8]__0_n_0\,
      I3 => indvar_flatten_reg_224_reg(8),
      I4 => \p_reg[7]__0_n_0\,
      I5 => indvar_flatten_reg_224_reg(7),
      O => S(2)
    );
icmp_ln35_fu_397_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(3),
      I1 => \p_reg[3]__0_n_0\,
      I2 => \p_reg[5]__0_n_0\,
      I3 => indvar_flatten_reg_224_reg(5),
      I4 => \p_reg[4]__0_n_0\,
      I5 => indvar_flatten_reg_224_reg(4),
      O => S(1)
    );
icmp_ln35_fu_397_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(1),
      I1 => \p_reg[1]__0_n_0\,
      I2 => \p_reg[0]__0_n_0\,
      I3 => indvar_flatten_reg_224_reg(0),
      I4 => \p_reg[2]__0_n_0\,
      I5 => indvar_flatten_reg_224_reg(2),
      O => S(0)
    );
\input_stream_element_data_V_2_reg_257[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => icmp_ln35_reg_879,
      I1 => or_ln39_reg_898,
      I2 => ram_reg,
      I3 => Q(1),
      I4 => \B_V_data_1_state[0]_i_3_n_0\,
      O => SR(0)
    );
\input_stream_element_data_V_reg_902[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044004040"
    )
        port map (
      I0 => CO(0),
      I1 => \input_stream_element_data_V_reg_902_reg[0]_0\(0),
      I2 => \input_stream_element_data_V_reg_902_reg[0]_1\(0),
      I3 => \input_stream_element_data_V_reg_902_reg[0]_2\(0),
      I4 => \h_reg_235_reg[0]\(0),
      I5 => \input_stream_element_data_V_reg_902[15]_i_3_n_0\,
      O => E(0)
    );
\input_stream_element_data_V_reg_902[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40FFFF"
    )
        port map (
      I0 => stream_in_TVALID_int_regslice,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => B_V_data_1_sel_rd_i_2_n_0,
      I3 => \input_stream_element_data_V_reg_902_reg[0]\,
      I4 => Q(1),
      O => \input_stream_element_data_V_reg_902[15]_i_3_n_0\
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
      A(14 downto 0) => grp_fu_287_p0(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \^image_w[31]\(30 downto 16),
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
      B(14 downto 0) => \^image_w[31]\(30 downto 16),
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
p_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_i_2_n_0,
      CO(3 downto 2) => NLW_p_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_reg_i_1_n_2,
      CO(0) => p_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_p_reg_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => \^image_w[31]\(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => image_w(31 downto 29)
    );
p_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_i_3_n_0,
      CO(3) => p_reg_i_2_n_0,
      CO(2) => p_reg_i_2_n_1,
      CO(1) => p_reg_i_2_n_2,
      CO(0) => p_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_w[31]\(27 downto 24),
      S(3 downto 0) => image_w(28 downto 25)
    );
p_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_i_4_n_0,
      CO(3) => p_reg_i_3_n_0,
      CO(2) => p_reg_i_3_n_1,
      CO(1) => p_reg_i_3_n_2,
      CO(0) => p_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_w[31]\(23 downto 20),
      S(3 downto 0) => image_w(24 downto 21)
    );
p_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_5_n_0,
      CO(3) => p_reg_i_4_n_0,
      CO(2) => p_reg_i_4_n_1,
      CO(1) => p_reg_i_4_n_2,
      CO(0) => p_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_w[31]\(19 downto 16),
      S(3 downto 0) => image_w(20 downto 17)
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ram_reg,
      I1 => Q(1),
      I2 => \B_V_data_1_state[0]_i_3_n_0\,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \B_V_data_1_state[0]_i_3_n_0\,
      I2 => Q(1),
      O => p_18_in
    );
\sliding_window_V_1_2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \B_V_data_1_state[0]_i_3_n_0\,
      O => ap_enable_reg_pp0_iter2_reg(0)
    );
\sliding_window_V_2_2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \B_V_data_1_state[0]_i_3_n_0\,
      O => ap_enable_reg_pp0_iter3_reg(0)
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
      A(16 downto 1) => \^image_w[31]\(15 downto 0),
      A(0) => grp_fu_287_p1(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => grp_fu_287_p0(31 downto 17),
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
      A(16 downto 0) => grp_fu_287_p0(16 downto 0),
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
      B(16 downto 1) => \^image_w[31]\(15 downto 0),
      B(0) => grp_fu_287_p1(0),
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
\tmp_product__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_2_n_0\,
      CO(3) => \tmp_product__0_i_1_n_0\,
      CO(2) => \tmp_product__0_i_1_n_1\,
      CO(1) => \tmp_product__0_i_1_n_2\,
      CO(0) => \tmp_product__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_287_p0(16 downto 13),
      S(3 downto 0) => image_h(16 downto 13)
    );
\tmp_product__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_3_n_0\,
      CO(3) => \tmp_product__0_i_2_n_0\,
      CO(2) => \tmp_product__0_i_2_n_1\,
      CO(1) => \tmp_product__0_i_2_n_2\,
      CO(0) => \tmp_product__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_287_p0(12 downto 9),
      S(3 downto 0) => image_h(12 downto 9)
    );
\tmp_product__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_4_n_0\,
      CO(3) => \tmp_product__0_i_3_n_0\,
      CO(2) => \tmp_product__0_i_3_n_1\,
      CO(1) => \tmp_product__0_i_3_n_2\,
      CO(0) => \tmp_product__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_287_p0(8 downto 5),
      S(3 downto 0) => image_h(8 downto 5)
    );
\tmp_product__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_i_4_n_0\,
      CO(2) => \tmp_product__0_i_4_n_1\,
      CO(1) => \tmp_product__0_i_4_n_2\,
      CO(0) => \tmp_product__0_i_4_n_3\,
      CYINIT => image_h(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_287_p0(4 downto 1),
      S(3 downto 0) => image_h(4 downto 1)
    );
\tmp_product__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_h(0),
      O => grp_fu_287_p0(0)
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
      I0 => p_reg_n_76,
      I1 => \p_reg__0_n_59\,
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
tmp_product_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_2_n_0,
      CO(3 downto 2) => NLW_tmp_product_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => tmp_product_i_1_n_2,
      CO(0) => tmp_product_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_tmp_product_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => grp_fu_287_p0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => image_h(31 downto 29)
    );
tmp_product_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_3_n_0,
      CO(3) => tmp_product_i_2_n_0,
      CO(2) => tmp_product_i_2_n_1,
      CO(1) => tmp_product_i_2_n_2,
      CO(0) => tmp_product_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_287_p0(28 downto 25),
      S(3 downto 0) => image_h(28 downto 25)
    );
tmp_product_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_4_n_0,
      CO(3) => tmp_product_i_3_n_0,
      CO(2) => tmp_product_i_3_n_1,
      CO(1) => tmp_product_i_3_n_2,
      CO(0) => tmp_product_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_287_p0(24 downto 21),
      S(3 downto 0) => image_h(24 downto 21)
    );
tmp_product_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_1_n_0\,
      CO(3) => tmp_product_i_4_n_0,
      CO(2) => tmp_product_i_4_n_1,
      CO(1) => tmp_product_i_4_n_2,
      CO(0) => tmp_product_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_287_p0(20 downto 17),
      S(3 downto 0) => image_h(20 downto 17)
    );
tmp_product_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_6_n_0,
      CO(3) => tmp_product_i_5_n_0,
      CO(2) => tmp_product_i_5_n_1,
      CO(1) => tmp_product_i_5_n_2,
      CO(0) => tmp_product_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_w[31]\(15 downto 12),
      S(3 downto 0) => image_w(16 downto 13)
    );
tmp_product_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_7_n_0,
      CO(3) => tmp_product_i_6_n_0,
      CO(2) => tmp_product_i_6_n_1,
      CO(1) => tmp_product_i_6_n_2,
      CO(0) => tmp_product_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_w[31]\(11 downto 8),
      S(3 downto 0) => image_w(12 downto 9)
    );
tmp_product_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_8_n_0,
      CO(3) => tmp_product_i_7_n_0,
      CO(2) => tmp_product_i_7_n_1,
      CO(1) => tmp_product_i_7_n_2,
      CO(0) => tmp_product_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_w[31]\(7 downto 4),
      S(3 downto 0) => image_w(8 downto 5)
    );
tmp_product_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_product_i_8_n_0,
      CO(2) => tmp_product_i_8_n_1,
      CO(1) => tmp_product_i_8_n_2,
      CO(0) => tmp_product_i_8_n_3,
      CYINIT => image_w(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_w[31]\(3 downto 0),
      S(3 downto 0) => image_w(4 downto 1)
    );
tmp_product_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(0),
      O => grp_fu_287_p1(0)
    );
\w_reg_246[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => Q(1),
      I3 => \B_V_data_1_state[0]_i_3_n_0\,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\w_reg_246[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \B_V_data_1_state[0]_i_3_n_0\,
      I2 => Q(1),
      I3 => CO(0),
      O => h_reg_2351
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    grp_fu_809_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    beta : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    zext_ln1494_fu_765_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_74 : STD_LOGIC;
  signal p_reg_reg_n_75 : STD_LOGIC;
  signal p_reg_reg_n_76 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
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
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
\icmp_ln1494_1_fu_774_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(13),
      I1 => p_reg_reg_n_77,
      I2 => p_reg_reg_n_76,
      I3 => zext_ln1494_fu_765_p1(14),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(3)
    );
\icmp_ln1494_1_fu_774_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(11),
      I1 => p_reg_reg_n_79,
      I2 => p_reg_reg_n_78,
      I3 => zext_ln1494_fu_765_p1(12),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(2)
    );
\icmp_ln1494_1_fu_774_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(9),
      I1 => p_reg_reg_n_81,
      I2 => p_reg_reg_n_80,
      I3 => zext_ln1494_fu_765_p1(10),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(1)
    );
\icmp_ln1494_1_fu_774_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(7),
      I1 => p_reg_reg_n_83,
      I2 => p_reg_reg_n_82,
      I3 => zext_ln1494_fu_765_p1(8),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(0)
    );
\icmp_ln1494_1_fu_774_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(13),
      I1 => p_reg_reg_n_77,
      I2 => zext_ln1494_fu_765_p1(14),
      I3 => p_reg_reg_n_76,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(3)
    );
\icmp_ln1494_1_fu_774_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(11),
      I1 => p_reg_reg_n_79,
      I2 => zext_ln1494_fu_765_p1(12),
      I3 => p_reg_reg_n_78,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(2)
    );
\icmp_ln1494_1_fu_774_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(9),
      I1 => p_reg_reg_n_81,
      I2 => zext_ln1494_fu_765_p1(10),
      I3 => p_reg_reg_n_80,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(1)
    );
\icmp_ln1494_1_fu_774_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(7),
      I1 => p_reg_reg_n_83,
      I2 => zext_ln1494_fu_765_p1(8),
      I3 => p_reg_reg_n_82,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(0)
    );
\icmp_ln1494_1_fu_774_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_reg_reg_n_75,
      I1 => zext_ln1494_fu_765_p1(15),
      I2 => p_reg_reg_n_74,
      O => p_reg_reg_0(0)
    );
\icmp_ln1494_1_fu_774_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(15),
      I1 => p_reg_reg_n_75,
      I2 => p_reg_reg_n_74,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\(0)
    );
icmp_ln1494_1_fu_774_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(5),
      I1 => p_reg_reg_n_85,
      I2 => p_reg_reg_n_84,
      I3 => zext_ln1494_fu_765_p1(6),
      O => DI(3)
    );
icmp_ln1494_1_fu_774_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(3),
      I1 => p_reg_reg_n_87,
      I2 => p_reg_reg_n_86,
      I3 => zext_ln1494_fu_765_p1(4),
      O => DI(2)
    );
icmp_ln1494_1_fu_774_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(1),
      I1 => p_reg_reg_n_89,
      I2 => p_reg_reg_n_88,
      I3 => zext_ln1494_fu_765_p1(2),
      O => DI(1)
    );
icmp_ln1494_1_fu_774_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(0),
      I1 => p_reg_reg_n_90,
      O => DI(0)
    );
icmp_ln1494_1_fu_774_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(5),
      I1 => p_reg_reg_n_85,
      I2 => zext_ln1494_fu_765_p1(6),
      I3 => p_reg_reg_n_84,
      O => S(3)
    );
icmp_ln1494_1_fu_774_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(3),
      I1 => p_reg_reg_n_87,
      I2 => zext_ln1494_fu_765_p1(4),
      I3 => p_reg_reg_n_86,
      O => S(2)
    );
icmp_ln1494_1_fu_774_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(1),
      I1 => p_reg_reg_n_89,
      I2 => zext_ln1494_fu_765_p1(2),
      I3 => p_reg_reg_n_88,
      O => S(1)
    );
icmp_ln1494_1_fu_774_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(0),
      I1 => p_reg_reg_n_90,
      I2 => p_reg_reg_n_91,
      O => S(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => beta(0),
      B(14 downto 0) => B"000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => grp_fu_809_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_809_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_809_ce,
      CEP => grp_fu_809_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31) => p_reg_reg_n_74,
      P(30) => p_reg_reg_n_75,
      P(29) => p_reg_reg_n_76,
      P(28) => p_reg_reg_n_77,
      P(27) => p_reg_reg_n_78,
      P(26) => p_reg_reg_n_79,
      P(25) => p_reg_reg_n_80,
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_fu_809_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    alpha : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    zext_ln1494_fu_765_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln886_6_fu_737_p2_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0_2 : entity is "NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0_2 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_74 : STD_LOGIC;
  signal p_reg_reg_n_75 : STD_LOGIC;
  signal p_reg_reg_n_76 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
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
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
\icmp_ln1494_fu_769_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(13),
      I1 => p_reg_reg_n_77,
      I2 => p_reg_reg_n_76,
      I3 => zext_ln1494_fu_765_p1(14),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(3)
    );
\icmp_ln1494_fu_769_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(11),
      I1 => p_reg_reg_n_79,
      I2 => p_reg_reg_n_78,
      I3 => zext_ln1494_fu_765_p1(12),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(2)
    );
\icmp_ln1494_fu_769_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(9),
      I1 => p_reg_reg_n_81,
      I2 => p_reg_reg_n_80,
      I3 => zext_ln1494_fu_765_p1(10),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(1)
    );
\icmp_ln1494_fu_769_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(7),
      I1 => p_reg_reg_n_83,
      I2 => p_reg_reg_n_82,
      I3 => zext_ln1494_fu_765_p1(8),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(0)
    );
\icmp_ln1494_fu_769_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(13),
      I1 => p_reg_reg_n_77,
      I2 => zext_ln1494_fu_765_p1(14),
      I3 => p_reg_reg_n_76,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(3)
    );
\icmp_ln1494_fu_769_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(11),
      I1 => p_reg_reg_n_79,
      I2 => zext_ln1494_fu_765_p1(12),
      I3 => p_reg_reg_n_78,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(2)
    );
\icmp_ln1494_fu_769_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(9),
      I1 => p_reg_reg_n_81,
      I2 => zext_ln1494_fu_765_p1(10),
      I3 => p_reg_reg_n_80,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(1)
    );
\icmp_ln1494_fu_769_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(7),
      I1 => p_reg_reg_n_83,
      I2 => zext_ln1494_fu_765_p1(8),
      I3 => p_reg_reg_n_82,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(0)
    );
\icmp_ln1494_fu_769_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_reg_reg_n_75,
      I1 => zext_ln1494_fu_765_p1(15),
      I2 => p_reg_reg_n_74,
      O => p_reg_reg_0(0)
    );
\icmp_ln1494_fu_769_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(15),
      I1 => p_reg_reg_n_75,
      I2 => p_reg_reg_n_74,
      O => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\(0)
    );
icmp_ln1494_fu_769_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(5),
      I1 => p_reg_reg_n_85,
      I2 => p_reg_reg_n_84,
      I3 => zext_ln1494_fu_765_p1(6),
      O => DI(3)
    );
icmp_ln1494_fu_769_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(3),
      I1 => p_reg_reg_n_87,
      I2 => p_reg_reg_n_86,
      I3 => zext_ln1494_fu_765_p1(4),
      O => DI(2)
    );
icmp_ln1494_fu_769_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(1),
      I1 => p_reg_reg_n_89,
      I2 => p_reg_reg_n_88,
      I3 => zext_ln1494_fu_765_p1(2),
      O => DI(1)
    );
icmp_ln1494_fu_769_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(0),
      I1 => p_reg_reg_n_90,
      O => DI(0)
    );
icmp_ln1494_fu_769_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(5),
      I1 => p_reg_reg_n_85,
      I2 => zext_ln1494_fu_765_p1(6),
      I3 => p_reg_reg_n_84,
      O => S(3)
    );
icmp_ln1494_fu_769_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(3),
      I1 => p_reg_reg_n_87,
      I2 => zext_ln1494_fu_765_p1(4),
      I3 => p_reg_reg_n_86,
      O => S(2)
    );
icmp_ln1494_fu_769_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(1),
      I1 => p_reg_reg_n_89,
      I2 => zext_ln1494_fu_765_p1(2),
      I3 => p_reg_reg_n_88,
      O => S(1)
    );
icmp_ln1494_fu_769_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => zext_ln1494_fu_765_p1(0),
      I1 => p_reg_reg_n_90,
      I2 => p_reg_reg_n_91,
      O => S(0)
    );
\icmp_ln886_6_fu_737_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => \icmp_ln886_6_fu_737_p2_carry__0\(6),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0\(7),
      I3 => Q(7),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(3)
    );
\icmp_ln886_6_fu_737_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => \icmp_ln886_6_fu_737_p2_carry__0\(4),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0\(5),
      I3 => Q(5),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(2)
    );
\icmp_ln886_6_fu_737_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln886_6_fu_737_p2_carry__0\(2),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0\(3),
      I3 => Q(3),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(1)
    );
\icmp_ln886_6_fu_737_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => \icmp_ln886_6_fu_737_p2_carry__0\(0),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0\(1),
      I3 => Q(1),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(0)
    );
\icmp_ln886_6_fu_737_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => \icmp_ln886_6_fu_737_p2_carry__0\(6),
      I2 => Q(7),
      I3 => \icmp_ln886_6_fu_737_p2_carry__0\(7),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(3)
    );
\icmp_ln886_6_fu_737_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => \icmp_ln886_6_fu_737_p2_carry__0\(4),
      I2 => Q(5),
      I3 => \icmp_ln886_6_fu_737_p2_carry__0\(5),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(2)
    );
\icmp_ln886_6_fu_737_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln886_6_fu_737_p2_carry__0\(2),
      I2 => Q(3),
      I3 => \icmp_ln886_6_fu_737_p2_carry__0\(3),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(1)
    );
\icmp_ln886_6_fu_737_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \icmp_ln886_6_fu_737_p2_carry__0\(0),
      I2 => Q(1),
      I3 => \icmp_ln886_6_fu_737_p2_carry__0\(1),
      O => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => alpha(0),
      B(14 downto 0) => B"000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => grp_fu_809_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_809_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_809_ce,
      CEP => grp_fu_809_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31) => p_reg_reg_n_74,
      P(30) => p_reg_reg_n_75,
      P(29) => p_reg_reg_n_76,
      P(28) => p_reg_reg_n_77,
      P(27) => p_reg_reg_n_78,
      P(26) => p_reg_reg_n_79,
      P(25) => p_reg_reg_n_80,
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    stream_in_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \input_stream_element_data_V_reg_902[9]_i_1\ : label is "soft_lutpair12";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  stream_in_TVALID_int_regslice <= \^stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_tvalid_int_regslice\,
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
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
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
\B_V_data_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_tvalid_int_regslice\,
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
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
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
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F030B0B0"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => ap_rst_n,
      I3 => stream_in_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^stream_in_tvalid_int_regslice\,
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
\input_stream_element_data_V_reg_902[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
\input_stream_element_data_V_reg_902[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(10)
    );
\input_stream_element_data_V_reg_902[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(11)
    );
\input_stream_element_data_V_reg_902[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(12)
    );
\input_stream_element_data_V_reg_902[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(13)
    );
\input_stream_element_data_V_reg_902[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(14)
    );
\input_stream_element_data_V_reg_902[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(15)
    );
\input_stream_element_data_V_reg_902[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
\input_stream_element_data_V_reg_902[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
\input_stream_element_data_V_reg_902[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
\input_stream_element_data_V_reg_902[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
\input_stream_element_data_V_reg_902[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
\input_stream_element_data_V_reg_902[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
\input_stream_element_data_V_reg_902[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
\input_stream_element_data_V_reg_902[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(8)
    );
\input_stream_element_data_V_reg_902[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both__parameterized2\ is
  port (
    stream_out_TREADY_int_regslice : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    grp_NonMaximalSuppresion_fu_96_stream_out_TDATA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both__parameterized2\ : entity is "NonMaximalSuppresionUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both__parameterized2\ is
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^stream_out_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_data_out : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair16";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  stream_out_TREADY_int_regslice <= \^stream_out_tready_int_regslice\;
B_V_data_1_data_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_TDATA(0)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => grp_NonMaximalSuppresion_fu_96_stream_out_TDATA(0),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^stream_out_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[7]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => grp_NonMaximalSuppresion_fu_96_stream_out_TDATA(0),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^stream_out_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[7]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
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
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^stream_out_tready_int_regslice\,
      I1 => stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^stream_out_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => \^stream_out_tready_int_regslice\,
      I1 => stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_TREADY,
      I3 => \^stream_out_tready_int_regslice\,
      O => ap_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_out_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1 is
begin
NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_3
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      D(15 downto 0) => D(15 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      \p_0_out_inferred__0/i__carry__0\(15 downto 0) => \p_0_out_inferred__0/i__carry__0\(15 downto 0),
      p_18_in => p_18_in,
      ram_reg_0(3 downto 0) => ram_reg(3 downto 0),
      ram_reg_1(3 downto 0) => ram_reg_0(3 downto 0),
      ram_reg_2(3 downto 0) => ram_reg_1(3 downto 0),
      ram_reg_3(3 downto 0) => ram_reg_2(3 downto 0),
      ram_reg_4(3 downto 0) => ram_reg_3(3 downto 0),
      ram_reg_5(3 downto 0) => ram_reg_4(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \image_h[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_w[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_w[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_h[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_1_fu_439_p4 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \image_h[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    and_ln86_1_reg_929_pp0_iter6_reg : in STD_LOGIC;
    \B_V_data_1_state[0]_i_3\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_h : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    or_ln39_reg_898 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_0 : entity is "NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_0 is
begin
NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      B(7 downto 0) => B(7 downto 0),
      \B_V_data_1_state[0]_i_3\ => \B_V_data_1_state[0]_i_3\,
      CO(0) => CO(0),
      D(15 downto 0) => D(15 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(2 downto 0) => S(2 downto 0),
      WEA(0) => WEA(0),
      and_ln86_1_reg_929_pp0_iter6_reg => and_ln86_1_reg_929_pp0_iter6_reg,
      \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\ => \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\,
      ap_clk => ap_clk,
      image_h(7 downto 0) => image_h(7 downto 0),
      \image_h[30]\(3 downto 0) => \image_h[30]\(3 downto 0),
      \image_h[31]\(3 downto 0) => \image_h[31]\(3 downto 0),
      \image_h[31]_0\(3 downto 0) => \image_h[31]_0\(3 downto 0),
      image_w(7 downto 0) => image_w(7 downto 0),
      \image_w[30]\(3 downto 0) => \image_w[30]\(3 downto 0),
      \image_w[30]_0\(3 downto 0) => \image_w[30]_0\(3 downto 0),
      or_ln39_reg_898 => or_ln39_reg_898,
      \out\(30 downto 0) => \out\(30 downto 0),
      p_18_in => p_18_in,
      ram_reg_0(15 downto 0) => ram_reg(15 downto 0),
      tmp_1_fu_439_p4(29 downto 0) => tmp_1_fu_439_p4(29 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1 is
  port (
    \image_w[31]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter7_reg : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    and_ln86_1_reg_9290 : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_reg_235 : out STD_LOGIC;
    h_reg_2351 : out STD_LOGIC;
    grp_fu_809_ce : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[33]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[46]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[58]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_reg_224_reg[63]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \input_stream_element_data_V_reg_902_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \input_stream_element_data_V_reg_902_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \input_stream_element_data_V_reg_902_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \input_stream_element_data_V_reg_902_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \h_reg_235_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : in STD_LOGIC;
    and_ln86_1_reg_929_pp0_iter6_reg : in STD_LOGIC;
    stream_out_TREADY_int_regslice : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    icmp_ln35_reg_879 : in STD_LOGIC;
    or_ln39_reg_898 : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    indvar_flatten_reg_224_reg : in STD_LOGIC_VECTOR ( 63 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1 is
begin
NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1_Multiplier_0
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(0) => B_V_data_1_sel_rd_reg(0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg => B_V_data_1_sel_wr_reg,
      B_V_data_1_state(0) => B_V_data_1_state(0),
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      and_ln86_1_reg_9290 => and_ln86_1_reg_9290,
      and_ln86_1_reg_929_pp0_iter6_reg => and_ln86_1_reg_929_pp0_iter6_reg,
      \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\ => \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg(0) => ap_enable_reg_pp0_iter1_reg(0),
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg(0) => ap_enable_reg_pp0_iter2_reg(0),
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg(0) => ap_enable_reg_pp0_iter3_reg(0),
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7_reg => ap_enable_reg_pp0_iter7_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_1 => ap_rst_n_1,
      ap_rst_n_2 => ap_rst_n_2,
      grp_fu_809_ce => grp_fu_809_ce,
      h_reg_235 => h_reg_235,
      h_reg_2351 => h_reg_2351,
      \h_reg_235_reg[0]\(0) => \h_reg_235_reg[0]\(0),
      icmp_ln35_reg_879 => icmp_ln35_reg_879,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      \image_w[31]\(30 downto 0) => \image_w[31]\(30 downto 0),
      indvar_flatten_reg_224_reg(63 downto 0) => indvar_flatten_reg_224_reg(63 downto 0),
      \indvar_flatten_reg_224_reg[22]\(3 downto 0) => \indvar_flatten_reg_224_reg[22]\(3 downto 0),
      \indvar_flatten_reg_224_reg[33]\(3 downto 0) => \indvar_flatten_reg_224_reg[33]\(3 downto 0),
      \indvar_flatten_reg_224_reg[46]\(3 downto 0) => \indvar_flatten_reg_224_reg[46]\(3 downto 0),
      \indvar_flatten_reg_224_reg[58]\(3 downto 0) => \indvar_flatten_reg_224_reg[58]\(3 downto 0),
      \indvar_flatten_reg_224_reg[63]\(1 downto 0) => \indvar_flatten_reg_224_reg[63]\(1 downto 0),
      \input_stream_element_data_V_reg_902_reg[0]\ => \input_stream_element_data_V_reg_902_reg[0]\,
      \input_stream_element_data_V_reg_902_reg[0]_0\(0) => \input_stream_element_data_V_reg_902_reg[0]_0\(0),
      \input_stream_element_data_V_reg_902_reg[0]_1\(0) => \input_stream_element_data_V_reg_902_reg[0]_1\(0),
      \input_stream_element_data_V_reg_902_reg[0]_2\(0) => \input_stream_element_data_V_reg_902_reg[0]_2\(0),
      or_ln39_reg_898 => or_ln39_reg_898,
      p_18_in => p_18_in,
      p_reg_reg => p_reg_reg,
      ram_reg => ram_reg,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TREADY_int_regslice => stream_out_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_fu_809_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    alpha : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    zext_ln1494_fu_765_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln886_6_fu_737_p2_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1 is
begin
NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0_2
     port map (
      A(15 downto 0) => A(15 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      alpha(0) => alpha(0),
      ap_clk => ap_clk,
      grp_fu_809_ce => grp_fu_809_ce,
      \icmp_ln886_6_fu_737_p2_carry__0\(7 downto 0) => \icmp_ln886_6_fu_737_p2_carry__0\(7 downto 0),
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(3 downto 0) => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(3 downto 0),
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(3 downto 0) => \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(3 downto 0),
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(3 downto 0) => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(3 downto 0),
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(3 downto 0) => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(3 downto 0),
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\(0) => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\(0),
      p_reg_reg_0(0) => p_reg_reg(0),
      zext_ln1494_fu_765_p1(15 downto 0) => zext_ln1494_fu_765_p1(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    grp_fu_809_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    beta : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    zext_ln1494_fu_765_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_1 : entity is "NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_1 is
begin
NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      beta(0) => beta(0),
      grp_fu_809_ce => grp_fu_809_ce,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(3 downto 0) => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(3 downto 0),
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(3 downto 0) => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(3 downto 0),
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\(0) => \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\(0),
      p_reg_reg_0(0) => p_reg_reg(0),
      zext_ln1494_fu_765_p1(15 downto 0) => zext_ln1494_fu_765_p1(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter7_reg_0 : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0_0\ : out STD_LOGIC;
    grp_NonMaximalSuppresion_fu_96_stream_out_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    beta : in STD_LOGIC_VECTOR ( 0 to 0 );
    alpha : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : in STD_LOGIC;
    stream_out_TREADY_int_regslice : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_NonMaximalSuppresion_fu_96_ap_start_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    \input_stream_element_data_V_reg_902_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \B_V_data_1_state[1]_i_4_n_0\ : STD_LOGIC;
  signal add_ln36_fu_594_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal and_ln86_1_fu_588_p2 : STD_LOGIC;
  signal and_ln86_1_reg_929 : STD_LOGIC;
  signal and_ln86_1_reg_9290 : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_10_n_0\ : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_11_n_0\ : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_3_n_0\ : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_4_n_0\ : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_5_n_0\ : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_6_n_0\ : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_7_n_0\ : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_8_n_0\ : STD_LOGIC;
  signal \and_ln86_1_reg_929[0]_i_9_n_0\ : STD_LOGIC;
  signal and_ln86_1_reg_929_pp0_iter1_reg : STD_LOGIC;
  signal \and_ln86_1_reg_929_pp0_iter5_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal and_ln86_1_reg_929_pp0_iter6_reg : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_condition_249 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_reg_n_0 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal grp_NonMaximalSuppresion_fu_96_ap_ready : STD_LOGIC;
  signal grp_fu_287_p1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal grp_fu_809_ce : STD_LOGIC;
  signal h_reg_235 : STD_LOGIC;
  signal h_reg_2351 : STD_LOGIC;
  signal \h_reg_235[0]_i_3_n_0\ : STD_LOGIC;
  signal h_reg_235_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \h_reg_235_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg_235_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg_235_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg_235_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg_235_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \h_reg_235_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \h_reg_235_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \h_reg_235_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \h_reg_235_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg_235_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg_235_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg_235_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg_235_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg_235_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg_235_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg_235_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg_235_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg_235_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg_235_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg_235_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg_235_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg_235_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg_235_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg_235_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg_235_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg_235_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg_235_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg_235_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg_235_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg_235_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg_235_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg_235_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg_235_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg_235_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg_235_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg_235_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg_235_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg_235_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg_235_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg_235_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg_235_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg_235_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg_235_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg_235_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg_235_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg_235_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg_235_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg_235_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg_235_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg_235_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg_235_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg_235_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg_235_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg_235_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg_235_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg_235_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg_235_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg_235_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg_235_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg_235_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg_235_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal icmp_ln1494_1_fu_774_p2 : STD_LOGIC;
  signal \icmp_ln1494_1_fu_774_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln1494_1_fu_774_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln1494_1_fu_774_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln1494_1_fu_774_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln1494_1_fu_774_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln1494_1_fu_774_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1494_1_fu_774_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1494_1_fu_774_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1494_fu_769_p2 : STD_LOGIC;
  signal \icmp_ln1494_fu_769_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln1494_fu_769_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln1494_fu_769_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln1494_fu_769_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln1494_fu_769_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln1494_fu_769_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1494_fu_769_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1494_fu_769_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__3_n_0\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__3_n_1\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__3_n_2\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__3_n_3\ : STD_LOGIC;
  signal \icmp_ln35_fu_397_p2_carry__4_n_3\ : STD_LOGIC;
  signal icmp_ln35_fu_397_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln35_fu_397_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln35_fu_397_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln35_fu_397_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln35_reg_879 : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln36_fu_392_p2_carry__1_n_3\ : STD_LOGIC;
  signal icmp_ln36_fu_392_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln36_fu_392_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln36_fu_392_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln36_fu_392_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln36_fu_392_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln36_fu_392_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln36_fu_392_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln36_fu_392_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2 : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln39_fu_523_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln39_fu_523_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln80_1_reg_924 : STD_LOGIC;
  signal icmp_ln80_1_reg_924_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln80_1_reg_924_pp0_iter5_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal icmp_ln80_1_reg_924_pp0_iter6_reg : STD_LOGIC;
  signal icmp_ln80_fu_554_p2 : STD_LOGIC;
  signal icmp_ln80_reg_919 : STD_LOGIC;
  signal \icmp_ln80_reg_919[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln80_reg_919[0]_i_3_n_0\ : STD_LOGIC;
  signal icmp_ln80_reg_919_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln80_reg_919_pp0_iter5_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal icmp_ln80_reg_919_pp0_iter6_reg : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2 : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln86_1_fu_571_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln86_1_fu_571_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln886_2_fu_667_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln886_2_fu_667_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln886_4_fu_711_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln886_4_fu_711_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_ln886_6_fu_737_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln886_6_fu_737_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln886_6_fu_737_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln886_6_fu_737_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln886_6_fu_737_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln886_fu_620_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln886_fu_620_p2_carry_n_3 : STD_LOGIC;
  signal \indvar_flatten_reg_224[0]_i_2_n_0\ : STD_LOGIC;
  signal indvar_flatten_reg_224_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \indvar_flatten_reg_224_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_224_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal input_stream_element_data_V_2_reg_257 : STD_LOGIC;
  signal input_stream_element_data_V_2_reg_257_pp0_iter2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal input_stream_element_data_V_2_reg_257_pp0_iter3_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[0]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[10]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[11]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[12]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[13]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[14]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[15]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[1]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[2]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[3]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[4]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[5]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[6]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[7]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[8]\ : STD_LOGIC;
  signal \input_stream_element_data_V_2_reg_257_reg_n_0_[9]\ : STD_LOGIC;
  signal input_stream_element_data_V_reg_902 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal input_stream_element_data_V_reg_9020 : STD_LOGIC;
  signal line_buffer_V_1_U_n_16 : STD_LOGIC;
  signal line_buffer_V_1_U_n_17 : STD_LOGIC;
  signal line_buffer_V_1_U_n_18 : STD_LOGIC;
  signal line_buffer_V_1_U_n_19 : STD_LOGIC;
  signal line_buffer_V_1_U_n_20 : STD_LOGIC;
  signal line_buffer_V_1_U_n_21 : STD_LOGIC;
  signal line_buffer_V_1_U_n_22 : STD_LOGIC;
  signal line_buffer_V_1_U_n_23 : STD_LOGIC;
  signal line_buffer_V_1_U_n_24 : STD_LOGIC;
  signal line_buffer_V_1_U_n_25 : STD_LOGIC;
  signal line_buffer_V_1_U_n_26 : STD_LOGIC;
  signal line_buffer_V_1_U_n_27 : STD_LOGIC;
  signal line_buffer_V_1_U_n_28 : STD_LOGIC;
  signal line_buffer_V_1_U_n_29 : STD_LOGIC;
  signal line_buffer_V_1_U_n_30 : STD_LOGIC;
  signal line_buffer_V_1_U_n_31 : STD_LOGIC;
  signal line_buffer_V_1_U_n_32 : STD_LOGIC;
  signal line_buffer_V_1_U_n_33 : STD_LOGIC;
  signal line_buffer_V_1_U_n_34 : STD_LOGIC;
  signal line_buffer_V_1_U_n_35 : STD_LOGIC;
  signal line_buffer_V_1_U_n_36 : STD_LOGIC;
  signal line_buffer_V_1_U_n_37 : STD_LOGIC;
  signal line_buffer_V_1_U_n_38 : STD_LOGIC;
  signal line_buffer_V_1_U_n_39 : STD_LOGIC;
  signal line_buffer_V_1_U_n_40 : STD_LOGIC;
  signal line_buffer_V_1_U_n_41 : STD_LOGIC;
  signal line_buffer_V_1_U_n_42 : STD_LOGIC;
  signal line_buffer_V_1_U_n_43 : STD_LOGIC;
  signal line_buffer_V_1_U_n_44 : STD_LOGIC;
  signal line_buffer_V_1_U_n_45 : STD_LOGIC;
  signal line_buffer_V_1_U_n_46 : STD_LOGIC;
  signal line_buffer_V_1_U_n_47 : STD_LOGIC;
  signal line_buffer_V_1_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal line_buffer_V_2_U_n_27 : STD_LOGIC;
  signal line_buffer_V_2_U_n_28 : STD_LOGIC;
  signal line_buffer_V_2_U_n_29 : STD_LOGIC;
  signal line_buffer_V_2_U_n_30 : STD_LOGIC;
  signal line_buffer_V_2_U_n_31 : STD_LOGIC;
  signal line_buffer_V_2_U_n_32 : STD_LOGIC;
  signal line_buffer_V_2_U_n_33 : STD_LOGIC;
  signal line_buffer_V_2_U_n_34 : STD_LOGIC;
  signal line_buffer_V_2_U_n_35 : STD_LOGIC;
  signal line_buffer_V_2_U_n_36 : STD_LOGIC;
  signal line_buffer_V_2_U_n_37 : STD_LOGIC;
  signal line_buffer_V_2_U_n_38 : STD_LOGIC;
  signal line_buffer_V_2_U_n_39 : STD_LOGIC;
  signal line_buffer_V_2_U_n_40 : STD_LOGIC;
  signal line_buffer_V_2_U_n_41 : STD_LOGIC;
  signal line_buffer_V_2_U_n_42 : STD_LOGIC;
  signal line_buffer_V_2_U_n_43 : STD_LOGIC;
  signal line_buffer_V_2_U_n_44 : STD_LOGIC;
  signal line_buffer_V_2_U_n_45 : STD_LOGIC;
  signal line_buffer_V_2_U_n_46 : STD_LOGIC;
  signal line_buffer_V_2_U_n_47 : STD_LOGIC;
  signal line_buffer_V_2_U_n_48 : STD_LOGIC;
  signal line_buffer_V_2_U_n_49 : STD_LOGIC;
  signal line_buffer_V_2_U_n_50 : STD_LOGIC;
  signal line_buffer_V_2_U_n_81 : STD_LOGIC;
  signal line_buffer_V_2_U_n_82 : STD_LOGIC;
  signal line_buffer_V_2_U_n_83 : STD_LOGIC;
  signal line_buffer_V_2_U_n_84 : STD_LOGIC;
  signal line_buffer_V_2_addr_reg_913 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal line_buffer_V_2_load_reg_938 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal line_buffer_V_2_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mul_32ns_32ns_64_2_1_U1_n_31 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_32 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_43 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_46 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_51 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_52 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_53 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_54 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_55 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_56 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_57 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_58 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_59 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_60 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_61 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_62 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_63 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_64 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_65 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_66 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_67 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_68 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_69 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_70 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_71 : STD_LOGIC;
  signal mul_32ns_32ns_64_2_1_U1_n_72 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_0 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_1 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_10 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_11 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_12 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_13 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_14 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_15 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_16 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_17 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_18 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_19 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_2 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_20 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_21 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_22 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_23 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_24 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_25 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_3 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_4 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_5 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_6 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_7 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_8 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_9 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_0 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_1 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_10 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_11 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_12 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_13 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_14 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_15 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_16 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_17 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_2 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_3 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_4 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_5 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_6 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_7 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_8 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U3_n_9 : STD_LOGIC;
  signal notrhs_fu_354_p2 : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_n_1\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_n_2\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__0_n_3\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_n_0\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_n_1\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_n_2\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__1_n_3\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__2_n_1\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__2_n_2\ : STD_LOGIC;
  signal \notrhs_fu_354_p2_carry__2_n_3\ : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_i_1_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_i_2_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_i_3_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_i_4_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_i_5_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_i_6_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_i_7_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_i_8_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_n_0 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_n_1 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_n_2 : STD_LOGIC;
  signal notrhs_fu_354_p2_carry_n_3 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2 : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_n_1\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_n_2\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__0_n_3\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_n_0\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_n_1\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_n_2\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__1_n_3\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__2_n_1\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__2_n_2\ : STD_LOGIC;
  signal \notrhs_mid1_fu_455_p2_carry__2_n_3\ : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_1_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_2_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_3_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_4_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_5_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_6_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_7_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_i_8_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_n_0 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_n_1 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_n_2 : STD_LOGIC;
  signal notrhs_mid1_fu_455_p2_carry_n_3 : STD_LOGIC;
  signal or_ln39_fu_534_p2 : STD_LOGIC;
  signal or_ln39_reg_898 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in2_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \p_0_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal select_ln35_2_fu_483_p3 : STD_LOGIC;
  signal select_ln35_2_reg_883 : STD_LOGIC;
  signal \select_ln35_2_reg_883[0]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln35_2_reg_883[0]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln35_2_reg_883[0]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln35_2_reg_883[0]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln35_2_reg_883[0]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln35_2_reg_883[0]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln35_2_reg_883[0]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln35_2_reg_883[0]_i_9_n_0\ : STD_LOGIC;
  signal select_ln35_2_reg_883_pp0_iter1_reg : STD_LOGIC;
  signal \select_ln35_2_reg_883_pp0_iter5_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal select_ln35_2_reg_883_pp0_iter6_reg : STD_LOGIC;
  signal select_ln99_1_fu_640_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln99_1_reg_945 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln99_3_fu_684_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln99_3_reg_951 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln99_5_fu_729_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln99_5_reg_957 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_window_V_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_window_V_0_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_window_V_1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_window_V_1_10 : STD_LOGIC;
  signal sliding_window_V_1_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_window_V_2_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_window_V_2_10 : STD_LOGIC;
  signal sliding_window_V_2_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slt44_fu_365_p2 : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_n_1\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_n_2\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__0_n_3\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_n_1\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_n_2\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__1_n_3\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_n_1\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_n_2\ : STD_LOGIC;
  signal \slt44_fu_365_p2_carry__2_n_3\ : STD_LOGIC;
  signal slt44_fu_365_p2_carry_i_1_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_i_2_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_i_3_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_i_4_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_i_5_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_i_6_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_i_7_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_i_8_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_n_0 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_n_1 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_n_2 : STD_LOGIC;
  signal slt44_fu_365_p2_carry_n_3 : STD_LOGIC;
  signal tmp_1_fu_439_p4 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal w_reg_246 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \w_reg_246[11]_i_5_n_0\ : STD_LOGIC;
  signal \w_reg_246[11]_i_6_n_0\ : STD_LOGIC;
  signal \w_reg_246[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_reg_246[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_reg_246[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_reg_246[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_reg_246[8]_i_2_n_0\ : STD_LOGIC;
  signal \w_reg_246[8]_i_3_n_0\ : STD_LOGIC;
  signal \w_reg_246[8]_i_4_n_0\ : STD_LOGIC;
  signal \w_reg_246[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_reg_246_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \w_reg_246_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \w_reg_246_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_reg_246_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \w_reg_246_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \w_reg_246_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \w_reg_246_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_reg_246_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_reg_246_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_reg_246_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal zext_ln1494_fu_765_p1 : STD_LOGIC_VECTOR ( 30 downto 15 );
  signal \NLW_h_reg_235_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_reg_235_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln1494_1_fu_774_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1494_1_fu_774_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1494_1_fu_774_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1494_1_fu_774_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1494_fu_769_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1494_fu_769_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1494_fu_769_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln1494_fu_769_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln35_fu_397_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln35_fu_397_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln35_fu_397_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln35_fu_397_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln35_fu_397_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln35_fu_397_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln35_fu_397_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln36_fu_392_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln36_fu_392_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln36_fu_392_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln36_fu_392_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln39_fu_523_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln39_fu_523_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln39_fu_523_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln39_fu_523_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln86_1_fu_571_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln86_1_fu_571_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln86_1_fu_571_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln86_1_fu_571_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln886_2_fu_667_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln886_2_fu_667_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln886_4_fu_711_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln886_4_fu_711_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln886_6_fu_737_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln886_6_fu_737_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln886_fu_620_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln886_fu_620_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_reg_224_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_notrhs_fu_354_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_notrhs_fu_354_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_notrhs_fu_354_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_notrhs_fu_354_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_notrhs_mid1_fu_455_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_notrhs_mid1_fu_455_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_notrhs_mid1_fu_455_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_notrhs_mid1_fu_455_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_slt44_fu_365_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slt44_fu_365_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slt44_fu_365_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slt44_fu_365_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_reg_246_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_reg_246_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \and_ln86_1_reg_929[0]_i_3\ : label is "soft_lutpair5";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \and_ln86_1_reg_929_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/and_ln86_1_reg_929_pp0_iter5_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \and_ln86_1_reg_929_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/and_ln86_1_reg_929_pp0_iter5_reg_reg[0]_srl4 ";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \h_reg_235_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \h_reg_235_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_reg_235_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_reg_235_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_reg_235_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_reg_235_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_reg_235_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_reg_235_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1494_1_fu_774_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1494_1_fu_774_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1494_1_fu_774_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1494_fu_769_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1494_fu_769_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1494_fu_769_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln39_fu_523_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln39_fu_523_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln39_fu_523_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln39_fu_523_p2_carry__2\ : label is 11;
  attribute srl_bus_name of \icmp_ln80_1_reg_924_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/icmp_ln80_1_reg_924_pp0_iter5_reg_reg ";
  attribute srl_name of \icmp_ln80_1_reg_924_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/icmp_ln80_1_reg_924_pp0_iter5_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \icmp_ln80_reg_919_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/icmp_ln80_reg_919_pp0_iter5_reg_reg ";
  attribute srl_name of \icmp_ln80_reg_919_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/icmp_ln80_reg_919_pp0_iter5_reg_reg[0]_srl4 ";
  attribute COMPARATOR_THRESHOLD of icmp_ln86_1_fu_571_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln86_1_fu_571_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln86_1_fu_571_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln86_1_fu_571_p2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln886_2_fu_667_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln886_2_fu_667_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln886_4_fu_711_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln886_4_fu_711_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln886_6_fu_737_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln886_6_fu_737_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln886_fu_620_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln886_fu_620_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_224_reg[8]_i_1\ : label is 11;
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[0]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[0]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[10]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[10]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[10]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[11]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[11]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[11]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[12]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[12]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[12]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[13]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[13]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[13]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[14]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[14]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[14]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[15]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[15]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[15]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[1]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[1]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[2]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[2]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[3]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[3]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[4]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[4]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[5]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[5]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[6]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[6]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[7]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[7]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[8]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[8]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[9]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg ";
  attribute srl_name of \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[9]_srl2\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[9]_srl2 ";
  attribute COMPARATOR_THRESHOLD of notrhs_fu_354_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \notrhs_fu_354_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \notrhs_fu_354_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \notrhs_fu_354_p2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of notrhs_mid1_fu_455_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \notrhs_mid1_fu_455_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \or_ln39_reg_898[0]_i_1\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of p_0_out_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__4/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \select_ln35_2_reg_883[0]_i_5\ : label is "soft_lutpair4";
  attribute srl_bus_name of \select_ln35_2_reg_883_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/select_ln35_2_reg_883_pp0_iter5_reg_reg ";
  attribute srl_name of \select_ln35_2_reg_883_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\grp_NonMaximalSuppresion_fu_96/select_ln35_2_reg_883_pp0_iter5_reg_reg[0]_srl4 ";
  attribute COMPARATOR_THRESHOLD of slt44_fu_365_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \slt44_fu_365_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \slt44_fu_365_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \slt44_fu_365_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \w_reg_246[0]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \w_reg_246_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_reg_246_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_reg_246_reg[8]_i_1\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_n_0,
      I1 => and_ln86_1_reg_929_pp0_iter6_reg,
      I2 => Q(1),
      I3 => stream_out_TREADY_int_regslice,
      O => \B_V_data_1_state[1]_i_4_n_0\
    );
\and_ln86_1_reg_929[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_reg_235_reg(16),
      I1 => h_reg_235_reg(1),
      I2 => h_reg_235_reg(19),
      I3 => h_reg_235_reg(12),
      O => \and_ln86_1_reg_929[0]_i_10_n_0\
    );
\and_ln86_1_reg_929[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_reg_235_reg(24),
      I1 => h_reg_235_reg(18),
      I2 => h_reg_235_reg(30),
      I3 => h_reg_235_reg(29),
      O => \and_ln86_1_reg_929[0]_i_11_n_0\
    );
\and_ln86_1_reg_929[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004544"
    )
        port map (
      I0 => icmp_ln86_1_fu_571_p2,
      I1 => icmp_ln80_fu_554_p2,
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(0),
      I4 => \and_ln86_1_reg_929[0]_i_3_n_0\,
      O => and_ln86_1_fu_588_p2
    );
\and_ln86_1_reg_929[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F01"
    )
        port map (
      I0 => \and_ln86_1_reg_929[0]_i_4_n_0\,
      I1 => h_reg_235_reg(0),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => slt44_fu_365_p2,
      O => \and_ln86_1_reg_929[0]_i_3_n_0\
    );
\and_ln86_1_reg_929[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \and_ln86_1_reg_929[0]_i_5_n_0\,
      I1 => \and_ln86_1_reg_929[0]_i_6_n_0\,
      I2 => h_reg_235_reg(11),
      I3 => h_reg_235_reg(6),
      I4 => h_reg_235_reg(28),
      I5 => h_reg_235_reg(9),
      O => \and_ln86_1_reg_929[0]_i_4_n_0\
    );
\and_ln86_1_reg_929[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_reg_235_reg(4),
      I1 => h_reg_235_reg(20),
      I2 => h_reg_235_reg(10),
      I3 => h_reg_235_reg(17),
      I4 => \and_ln86_1_reg_929[0]_i_7_n_0\,
      O => \and_ln86_1_reg_929[0]_i_5_n_0\
    );
\and_ln86_1_reg_929[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_reg_235_reg(3),
      I1 => h_reg_235_reg(2),
      I2 => \and_ln86_1_reg_929[0]_i_8_n_0\,
      I3 => \and_ln86_1_reg_929[0]_i_9_n_0\,
      I4 => \and_ln86_1_reg_929[0]_i_10_n_0\,
      I5 => \and_ln86_1_reg_929[0]_i_11_n_0\,
      O => \and_ln86_1_reg_929[0]_i_6_n_0\
    );
\and_ln86_1_reg_929[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_reg_235_reg(27),
      I1 => h_reg_235_reg(5),
      I2 => h_reg_235_reg(23),
      I3 => h_reg_235_reg(21),
      O => \and_ln86_1_reg_929[0]_i_7_n_0\
    );
\and_ln86_1_reg_929[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_reg_235_reg(15),
      I1 => h_reg_235_reg(7),
      I2 => h_reg_235_reg(22),
      I3 => h_reg_235_reg(14),
      O => \and_ln86_1_reg_929[0]_i_8_n_0\
    );
\and_ln86_1_reg_929[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_reg_235_reg(13),
      I1 => h_reg_235_reg(8),
      I2 => h_reg_235_reg(26),
      I3 => h_reg_235_reg(25),
      O => \and_ln86_1_reg_929[0]_i_9_n_0\
    );
\and_ln86_1_reg_929_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => and_ln86_1_reg_929,
      Q => and_ln86_1_reg_929_pp0_iter1_reg,
      R => '0'
    );
\and_ln86_1_reg_929_pp0_iter5_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => and_ln86_1_reg_929_pp0_iter1_reg,
      Q => \and_ln86_1_reg_929_pp0_iter5_reg_reg[0]_srl4_n_0\
    );
\and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \and_ln86_1_reg_929_pp0_iter5_reg_reg[0]_srl4_n_0\,
      Q => and_ln86_1_reg_929_pp0_iter6_reg,
      R => '0'
    );
\and_ln86_1_reg_929_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => and_ln86_1_fu_588_p2,
      Q => and_ln86_1_reg_929,
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => grp_NonMaximalSuppresion_fu_96_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_NonMaximalSuppresion_fu_96_ap_ready,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[1]\,
      I1 => ap_CS_fsm_state3,
      I2 => grp_NonMaximalSuppresion_fu_96_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => grp_NonMaximalSuppresion_fu_96_ap_ready,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B00"
    )
        port map (
      I0 => grp_NonMaximalSuppresion_fu_96_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_NonMaximalSuppresion_fu_96_ap_ready,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400FFFFF400F400"
    )
        port map (
      I0 => grp_NonMaximalSuppresion_fu_96_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_NonMaximalSuppresion_fu_96_ap_ready,
      I3 => Q(1),
      I4 => \B_V_data_1_state_reg[0]\,
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_n_0,
      I1 => ap_enable_reg_pp0_iter6,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[4]_i_2_n_0\
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
      Q => ap_CS_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => grp_NonMaximalSuppresion_fu_96_ap_ready,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mul_32ns_32ns_64_2_1_U1_n_43,
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
      D => mul_32ns_32ns_64_2_1_U1_n_31,
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mul_32ns_32ns_64_2_1_U1_n_32,
      Q => ap_enable_reg_pp0_iter7_reg_n_0,
      R => '0'
    );
grp_NonMaximalSuppresion_fu_96_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_NonMaximalSuppresion_fu_96_ap_ready,
      I1 => Q(0),
      I2 => grp_NonMaximalSuppresion_fu_96_ap_start_reg,
      O => \ap_CS_fsm_reg[4]_0\
    );
\h_reg_235[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg_235_reg(0),
      O => \h_reg_235[0]_i_3_n_0\
    );
\h_reg_235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[0]_i_2_n_7\,
      Q => h_reg_235_reg(0),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_reg_235_reg[0]_i_2_n_0\,
      CO(2) => \h_reg_235_reg[0]_i_2_n_1\,
      CO(1) => \h_reg_235_reg[0]_i_2_n_2\,
      CO(0) => \h_reg_235_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_reg_235_reg[0]_i_2_n_4\,
      O(2) => \h_reg_235_reg[0]_i_2_n_5\,
      O(1) => \h_reg_235_reg[0]_i_2_n_6\,
      O(0) => \h_reg_235_reg[0]_i_2_n_7\,
      S(3 downto 1) => h_reg_235_reg(3 downto 1),
      S(0) => \h_reg_235[0]_i_3_n_0\
    );
\h_reg_235_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[8]_i_1_n_5\,
      Q => h_reg_235_reg(10),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[8]_i_1_n_4\,
      Q => h_reg_235_reg(11),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[12]_i_1_n_7\,
      Q => h_reg_235_reg(12),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg_235_reg[8]_i_1_n_0\,
      CO(3) => \h_reg_235_reg[12]_i_1_n_0\,
      CO(2) => \h_reg_235_reg[12]_i_1_n_1\,
      CO(1) => \h_reg_235_reg[12]_i_1_n_2\,
      CO(0) => \h_reg_235_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg_235_reg[12]_i_1_n_4\,
      O(2) => \h_reg_235_reg[12]_i_1_n_5\,
      O(1) => \h_reg_235_reg[12]_i_1_n_6\,
      O(0) => \h_reg_235_reg[12]_i_1_n_7\,
      S(3 downto 0) => h_reg_235_reg(15 downto 12)
    );
\h_reg_235_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[12]_i_1_n_6\,
      Q => h_reg_235_reg(13),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[12]_i_1_n_5\,
      Q => h_reg_235_reg(14),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[12]_i_1_n_4\,
      Q => h_reg_235_reg(15),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[16]_i_1_n_7\,
      Q => h_reg_235_reg(16),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg_235_reg[12]_i_1_n_0\,
      CO(3) => \h_reg_235_reg[16]_i_1_n_0\,
      CO(2) => \h_reg_235_reg[16]_i_1_n_1\,
      CO(1) => \h_reg_235_reg[16]_i_1_n_2\,
      CO(0) => \h_reg_235_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg_235_reg[16]_i_1_n_4\,
      O(2) => \h_reg_235_reg[16]_i_1_n_5\,
      O(1) => \h_reg_235_reg[16]_i_1_n_6\,
      O(0) => \h_reg_235_reg[16]_i_1_n_7\,
      S(3 downto 0) => h_reg_235_reg(19 downto 16)
    );
\h_reg_235_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[16]_i_1_n_6\,
      Q => h_reg_235_reg(17),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[16]_i_1_n_5\,
      Q => h_reg_235_reg(18),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[16]_i_1_n_4\,
      Q => h_reg_235_reg(19),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[0]_i_2_n_6\,
      Q => h_reg_235_reg(1),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[20]_i_1_n_7\,
      Q => h_reg_235_reg(20),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg_235_reg[16]_i_1_n_0\,
      CO(3) => \h_reg_235_reg[20]_i_1_n_0\,
      CO(2) => \h_reg_235_reg[20]_i_1_n_1\,
      CO(1) => \h_reg_235_reg[20]_i_1_n_2\,
      CO(0) => \h_reg_235_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg_235_reg[20]_i_1_n_4\,
      O(2) => \h_reg_235_reg[20]_i_1_n_5\,
      O(1) => \h_reg_235_reg[20]_i_1_n_6\,
      O(0) => \h_reg_235_reg[20]_i_1_n_7\,
      S(3 downto 0) => h_reg_235_reg(23 downto 20)
    );
\h_reg_235_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[20]_i_1_n_6\,
      Q => h_reg_235_reg(21),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[20]_i_1_n_5\,
      Q => h_reg_235_reg(22),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[20]_i_1_n_4\,
      Q => h_reg_235_reg(23),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[24]_i_1_n_7\,
      Q => h_reg_235_reg(24),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg_235_reg[20]_i_1_n_0\,
      CO(3) => \h_reg_235_reg[24]_i_1_n_0\,
      CO(2) => \h_reg_235_reg[24]_i_1_n_1\,
      CO(1) => \h_reg_235_reg[24]_i_1_n_2\,
      CO(0) => \h_reg_235_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg_235_reg[24]_i_1_n_4\,
      O(2) => \h_reg_235_reg[24]_i_1_n_5\,
      O(1) => \h_reg_235_reg[24]_i_1_n_6\,
      O(0) => \h_reg_235_reg[24]_i_1_n_7\,
      S(3 downto 0) => h_reg_235_reg(27 downto 24)
    );
\h_reg_235_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[24]_i_1_n_6\,
      Q => h_reg_235_reg(25),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[24]_i_1_n_5\,
      Q => h_reg_235_reg(26),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[24]_i_1_n_4\,
      Q => h_reg_235_reg(27),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[28]_i_1_n_7\,
      Q => h_reg_235_reg(28),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg_235_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_h_reg_235_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_reg_235_reg[28]_i_1_n_2\,
      CO(0) => \h_reg_235_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_reg_235_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \h_reg_235_reg[28]_i_1_n_5\,
      O(1) => \h_reg_235_reg[28]_i_1_n_6\,
      O(0) => \h_reg_235_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => h_reg_235_reg(30 downto 28)
    );
\h_reg_235_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[28]_i_1_n_6\,
      Q => h_reg_235_reg(29),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[0]_i_2_n_5\,
      Q => h_reg_235_reg(2),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[28]_i_1_n_5\,
      Q => h_reg_235_reg(30),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[0]_i_2_n_4\,
      Q => h_reg_235_reg(3),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[4]_i_1_n_7\,
      Q => h_reg_235_reg(4),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg_235_reg[0]_i_2_n_0\,
      CO(3) => \h_reg_235_reg[4]_i_1_n_0\,
      CO(2) => \h_reg_235_reg[4]_i_1_n_1\,
      CO(1) => \h_reg_235_reg[4]_i_1_n_2\,
      CO(0) => \h_reg_235_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg_235_reg[4]_i_1_n_4\,
      O(2) => \h_reg_235_reg[4]_i_1_n_5\,
      O(1) => \h_reg_235_reg[4]_i_1_n_6\,
      O(0) => \h_reg_235_reg[4]_i_1_n_7\,
      S(3 downto 0) => h_reg_235_reg(7 downto 4)
    );
\h_reg_235_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[4]_i_1_n_6\,
      Q => h_reg_235_reg(5),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[4]_i_1_n_5\,
      Q => h_reg_235_reg(6),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[4]_i_1_n_4\,
      Q => h_reg_235_reg(7),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[8]_i_1_n_7\,
      Q => h_reg_235_reg(8),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\h_reg_235_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg_235_reg[4]_i_1_n_0\,
      CO(3) => \h_reg_235_reg[8]_i_1_n_0\,
      CO(2) => \h_reg_235_reg[8]_i_1_n_1\,
      CO(1) => \h_reg_235_reg[8]_i_1_n_2\,
      CO(0) => \h_reg_235_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg_235_reg[8]_i_1_n_4\,
      O(2) => \h_reg_235_reg[8]_i_1_n_5\,
      O(1) => \h_reg_235_reg[8]_i_1_n_6\,
      O(0) => \h_reg_235_reg[8]_i_1_n_7\,
      S(3 downto 0) => h_reg_235_reg(11 downto 8)
    );
\h_reg_235_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_235,
      D => \h_reg_235_reg[8]_i_1_n_6\,
      Q => h_reg_235_reg(9),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(14),
      I1 => select_ln99_1_reg_945(14),
      I2 => select_ln99_1_reg_945(15),
      I3 => line_buffer_V_2_load_reg_938(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(14),
      I1 => sliding_window_V_1_1(14),
      I2 => sliding_window_V_1_1(15),
      I3 => line_buffer_V_2_load_reg_938(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(14),
      I1 => select_ln99_3_reg_951(14),
      I2 => select_ln99_3_reg_951(15),
      I3 => sliding_window_V_2_2(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(14),
      I1 => sliding_window_V_2_1(14),
      I2 => sliding_window_V_2_1(15),
      I3 => sliding_window_V_2_2(15),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(12),
      I1 => select_ln99_1_reg_945(12),
      I2 => select_ln99_1_reg_945(13),
      I3 => line_buffer_V_2_load_reg_938(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(12),
      I1 => sliding_window_V_1_1(12),
      I2 => sliding_window_V_1_1(13),
      I3 => line_buffer_V_2_load_reg_938(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(12),
      I1 => select_ln99_3_reg_951(12),
      I2 => select_ln99_3_reg_951(13),
      I3 => sliding_window_V_2_2(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(12),
      I1 => sliding_window_V_2_1(12),
      I2 => sliding_window_V_2_1(13),
      I3 => sliding_window_V_2_2(13),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(10),
      I1 => select_ln99_1_reg_945(10),
      I2 => select_ln99_1_reg_945(11),
      I3 => line_buffer_V_2_load_reg_938(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(10),
      I1 => sliding_window_V_1_1(10),
      I2 => sliding_window_V_1_1(11),
      I3 => line_buffer_V_2_load_reg_938(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(10),
      I1 => select_ln99_3_reg_951(10),
      I2 => select_ln99_3_reg_951(11),
      I3 => sliding_window_V_2_2(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(10),
      I1 => sliding_window_V_2_1(10),
      I2 => sliding_window_V_2_1(11),
      I3 => sliding_window_V_2_2(11),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(8),
      I1 => select_ln99_1_reg_945(8),
      I2 => select_ln99_1_reg_945(9),
      I3 => line_buffer_V_2_load_reg_938(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(8),
      I1 => sliding_window_V_1_1(8),
      I2 => sliding_window_V_1_1(9),
      I3 => line_buffer_V_2_load_reg_938(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(8),
      I1 => select_ln99_3_reg_951(8),
      I2 => select_ln99_3_reg_951(9),
      I3 => sliding_window_V_2_2(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(8),
      I1 => sliding_window_V_2_1(8),
      I2 => sliding_window_V_2_1(9),
      I3 => sliding_window_V_2_2(9),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(14),
      I1 => select_ln99_1_reg_945(14),
      I2 => line_buffer_V_2_load_reg_938(15),
      I3 => select_ln99_1_reg_945(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(14),
      I1 => sliding_window_V_1_1(14),
      I2 => line_buffer_V_2_load_reg_938(15),
      I3 => sliding_window_V_1_1(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(14),
      I1 => select_ln99_3_reg_951(14),
      I2 => sliding_window_V_2_2(15),
      I3 => select_ln99_3_reg_951(15),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(14),
      I1 => sliding_window_V_2_1(14),
      I2 => sliding_window_V_2_2(15),
      I3 => sliding_window_V_2_1(15),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(12),
      I1 => select_ln99_1_reg_945(12),
      I2 => line_buffer_V_2_load_reg_938(13),
      I3 => select_ln99_1_reg_945(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(12),
      I1 => sliding_window_V_1_1(12),
      I2 => line_buffer_V_2_load_reg_938(13),
      I3 => sliding_window_V_1_1(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(12),
      I1 => select_ln99_3_reg_951(12),
      I2 => sliding_window_V_2_2(13),
      I3 => select_ln99_3_reg_951(13),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(12),
      I1 => sliding_window_V_2_1(12),
      I2 => sliding_window_V_2_2(13),
      I3 => sliding_window_V_2_1(13),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(10),
      I1 => select_ln99_1_reg_945(10),
      I2 => line_buffer_V_2_load_reg_938(11),
      I3 => select_ln99_1_reg_945(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(10),
      I1 => sliding_window_V_1_1(10),
      I2 => line_buffer_V_2_load_reg_938(11),
      I3 => sliding_window_V_1_1(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(10),
      I1 => select_ln99_3_reg_951(10),
      I2 => sliding_window_V_2_2(11),
      I3 => select_ln99_3_reg_951(11),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(10),
      I1 => sliding_window_V_2_1(10),
      I2 => sliding_window_V_2_2(11),
      I3 => sliding_window_V_2_1(11),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(8),
      I1 => select_ln99_1_reg_945(8),
      I2 => line_buffer_V_2_load_reg_938(9),
      I3 => select_ln99_1_reg_945(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(8),
      I1 => sliding_window_V_1_1(8),
      I2 => line_buffer_V_2_load_reg_938(9),
      I3 => sliding_window_V_1_1(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(8),
      I1 => select_ln99_3_reg_951(8),
      I2 => sliding_window_V_2_2(9),
      I3 => select_ln99_3_reg_951(9),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(8),
      I1 => sliding_window_V_2_1(8),
      I2 => sliding_window_V_2_2(9),
      I3 => sliding_window_V_2_1(9),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(6),
      I1 => select_ln99_1_reg_945(6),
      I2 => select_ln99_1_reg_945(7),
      I3 => line_buffer_V_2_load_reg_938(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(6),
      I1 => sliding_window_V_1_1(6),
      I2 => sliding_window_V_1_1(7),
      I3 => line_buffer_V_2_load_reg_938(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(6),
      I1 => select_ln99_3_reg_951(6),
      I2 => select_ln99_3_reg_951(7),
      I3 => sliding_window_V_2_2(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(6),
      I1 => sliding_window_V_2_1(6),
      I2 => sliding_window_V_2_1(7),
      I3 => sliding_window_V_2_2(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(4),
      I1 => select_ln99_1_reg_945(4),
      I2 => select_ln99_1_reg_945(5),
      I3 => line_buffer_V_2_load_reg_938(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(4),
      I1 => sliding_window_V_1_1(4),
      I2 => sliding_window_V_1_1(5),
      I3 => line_buffer_V_2_load_reg_938(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(4),
      I1 => select_ln99_3_reg_951(4),
      I2 => select_ln99_3_reg_951(5),
      I3 => sliding_window_V_2_2(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(4),
      I1 => sliding_window_V_2_1(4),
      I2 => sliding_window_V_2_1(5),
      I3 => sliding_window_V_2_2(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(2),
      I1 => select_ln99_1_reg_945(2),
      I2 => select_ln99_1_reg_945(3),
      I3 => line_buffer_V_2_load_reg_938(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(2),
      I1 => sliding_window_V_1_1(2),
      I2 => sliding_window_V_1_1(3),
      I3 => line_buffer_V_2_load_reg_938(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(2),
      I1 => select_ln99_3_reg_951(2),
      I2 => select_ln99_3_reg_951(3),
      I3 => sliding_window_V_2_2(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(2),
      I1 => sliding_window_V_2_1(2),
      I2 => sliding_window_V_2_1(3),
      I3 => sliding_window_V_2_2(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(0),
      I1 => select_ln99_1_reg_945(0),
      I2 => select_ln99_1_reg_945(1),
      I3 => line_buffer_V_2_load_reg_938(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(0),
      I1 => sliding_window_V_1_1(0),
      I2 => sliding_window_V_1_1(1),
      I3 => line_buffer_V_2_load_reg_938(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(0),
      I1 => select_ln99_3_reg_951(0),
      I2 => select_ln99_3_reg_951(1),
      I3 => sliding_window_V_2_2(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_2(0),
      I1 => sliding_window_V_2_1(0),
      I2 => sliding_window_V_2_1(1),
      I3 => sliding_window_V_2_2(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(6),
      I1 => select_ln99_1_reg_945(6),
      I2 => line_buffer_V_2_load_reg_938(7),
      I3 => select_ln99_1_reg_945(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(6),
      I1 => sliding_window_V_1_1(6),
      I2 => line_buffer_V_2_load_reg_938(7),
      I3 => sliding_window_V_1_1(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(6),
      I1 => select_ln99_3_reg_951(6),
      I2 => sliding_window_V_2_2(7),
      I3 => select_ln99_3_reg_951(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(6),
      I1 => sliding_window_V_2_1(6),
      I2 => sliding_window_V_2_2(7),
      I3 => sliding_window_V_2_1(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(4),
      I1 => select_ln99_1_reg_945(4),
      I2 => line_buffer_V_2_load_reg_938(5),
      I3 => select_ln99_1_reg_945(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(4),
      I1 => sliding_window_V_1_1(4),
      I2 => line_buffer_V_2_load_reg_938(5),
      I3 => sliding_window_V_1_1(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(4),
      I1 => select_ln99_3_reg_951(4),
      I2 => sliding_window_V_2_2(5),
      I3 => select_ln99_3_reg_951(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(4),
      I1 => sliding_window_V_2_1(4),
      I2 => sliding_window_V_2_2(5),
      I3 => sliding_window_V_2_1(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(2),
      I1 => select_ln99_1_reg_945(2),
      I2 => line_buffer_V_2_load_reg_938(3),
      I3 => select_ln99_1_reg_945(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(2),
      I1 => sliding_window_V_1_1(2),
      I2 => line_buffer_V_2_load_reg_938(3),
      I3 => sliding_window_V_1_1(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(2),
      I1 => select_ln99_3_reg_951(2),
      I2 => sliding_window_V_2_2(3),
      I3 => select_ln99_3_reg_951(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(2),
      I1 => sliding_window_V_2_1(2),
      I2 => sliding_window_V_2_2(3),
      I3 => sliding_window_V_2_1(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(0),
      I1 => select_ln99_1_reg_945(0),
      I2 => line_buffer_V_2_load_reg_938(1),
      I3 => select_ln99_1_reg_945(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => line_buffer_V_2_load_reg_938(0),
      I1 => sliding_window_V_1_1(0),
      I2 => line_buffer_V_2_load_reg_938(1),
      I3 => sliding_window_V_1_1(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(0),
      I1 => select_ln99_3_reg_951(0),
      I2 => sliding_window_V_2_2(1),
      I3 => select_ln99_3_reg_951(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_2(0),
      I1 => sliding_window_V_2_1(0),
      I2 => sliding_window_V_2_2(1),
      I3 => sliding_window_V_2_1(1),
      O => \i__carry_i_8__3_n_0\
    );
icmp_ln1494_1_fu_774_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1494_1_fu_774_p2_carry_n_0,
      CO(2) => icmp_ln1494_1_fu_774_p2_carry_n_1,
      CO(1) => icmp_ln1494_1_fu_774_p2_carry_n_2,
      CO(0) => icmp_ln1494_1_fu_774_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => mul_mul_16ns_16ns_32_4_1_U3_n_5,
      DI(2) => mul_mul_16ns_16ns_32_4_1_U3_n_6,
      DI(1) => mul_mul_16ns_16ns_32_4_1_U3_n_7,
      DI(0) => mul_mul_16ns_16ns_32_4_1_U3_n_8,
      O(3 downto 0) => NLW_icmp_ln1494_1_fu_774_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mul_mul_16ns_16ns_32_4_1_U3_n_0,
      S(2) => mul_mul_16ns_16ns_32_4_1_U3_n_1,
      S(1) => mul_mul_16ns_16ns_32_4_1_U3_n_2,
      S(0) => mul_mul_16ns_16ns_32_4_1_U3_n_3
    );
\icmp_ln1494_1_fu_774_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1494_1_fu_774_p2_carry_n_0,
      CO(3) => \icmp_ln1494_1_fu_774_p2_carry__0_n_0\,
      CO(2) => \icmp_ln1494_1_fu_774_p2_carry__0_n_1\,
      CO(1) => \icmp_ln1494_1_fu_774_p2_carry__0_n_2\,
      CO(0) => \icmp_ln1494_1_fu_774_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mul_mul_16ns_16ns_32_4_1_U3_n_14,
      DI(2) => mul_mul_16ns_16ns_32_4_1_U3_n_15,
      DI(1) => mul_mul_16ns_16ns_32_4_1_U3_n_16,
      DI(0) => mul_mul_16ns_16ns_32_4_1_U3_n_17,
      O(3 downto 0) => \NLW_icmp_ln1494_1_fu_774_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_mul_16ns_16ns_32_4_1_U3_n_10,
      S(2) => mul_mul_16ns_16ns_32_4_1_U3_n_11,
      S(1) => mul_mul_16ns_16ns_32_4_1_U3_n_12,
      S(0) => mul_mul_16ns_16ns_32_4_1_U3_n_13
    );
\icmp_ln1494_1_fu_774_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1494_1_fu_774_p2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_icmp_ln1494_1_fu_774_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1494_1_fu_774_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mul_mul_16ns_16ns_32_4_1_U3_n_9,
      O(3 downto 0) => \NLW_icmp_ln1494_1_fu_774_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => mul_mul_16ns_16ns_32_4_1_U3_n_4
    );
icmp_ln1494_fu_769_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1494_fu_769_p2_carry_n_0,
      CO(2) => icmp_ln1494_fu_769_p2_carry_n_1,
      CO(1) => icmp_ln1494_fu_769_p2_carry_n_2,
      CO(0) => icmp_ln1494_fu_769_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => mul_mul_16ns_16ns_32_4_1_U2_n_5,
      DI(2) => mul_mul_16ns_16ns_32_4_1_U2_n_6,
      DI(1) => mul_mul_16ns_16ns_32_4_1_U2_n_7,
      DI(0) => mul_mul_16ns_16ns_32_4_1_U2_n_8,
      O(3 downto 0) => NLW_icmp_ln1494_fu_769_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mul_mul_16ns_16ns_32_4_1_U2_n_0,
      S(2) => mul_mul_16ns_16ns_32_4_1_U2_n_1,
      S(1) => mul_mul_16ns_16ns_32_4_1_U2_n_2,
      S(0) => mul_mul_16ns_16ns_32_4_1_U2_n_3
    );
\icmp_ln1494_fu_769_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1494_fu_769_p2_carry_n_0,
      CO(3) => \icmp_ln1494_fu_769_p2_carry__0_n_0\,
      CO(2) => \icmp_ln1494_fu_769_p2_carry__0_n_1\,
      CO(1) => \icmp_ln1494_fu_769_p2_carry__0_n_2\,
      CO(0) => \icmp_ln1494_fu_769_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mul_mul_16ns_16ns_32_4_1_U2_n_14,
      DI(2) => mul_mul_16ns_16ns_32_4_1_U2_n_15,
      DI(1) => mul_mul_16ns_16ns_32_4_1_U2_n_16,
      DI(0) => mul_mul_16ns_16ns_32_4_1_U2_n_17,
      O(3 downto 0) => \NLW_icmp_ln1494_fu_769_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_mul_16ns_16ns_32_4_1_U2_n_10,
      S(2) => mul_mul_16ns_16ns_32_4_1_U2_n_11,
      S(1) => mul_mul_16ns_16ns_32_4_1_U2_n_12,
      S(0) => mul_mul_16ns_16ns_32_4_1_U2_n_13
    );
\icmp_ln1494_fu_769_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1494_fu_769_p2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_icmp_ln1494_fu_769_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln1494_fu_769_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mul_mul_16ns_16ns_32_4_1_U2_n_9,
      O(3 downto 0) => \NLW_icmp_ln1494_fu_769_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => mul_mul_16ns_16ns_32_4_1_U2_n_4
    );
icmp_ln35_fu_397_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln35_fu_397_p2_carry_n_0,
      CO(2) => icmp_ln35_fu_397_p2_carry_n_1,
      CO(1) => icmp_ln35_fu_397_p2_carry_n_2,
      CO(0) => icmp_ln35_fu_397_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln35_fu_397_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_51,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_52,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_53,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_54
    );
\icmp_ln35_fu_397_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln35_fu_397_p2_carry_n_0,
      CO(3) => \icmp_ln35_fu_397_p2_carry__0_n_0\,
      CO(2) => \icmp_ln35_fu_397_p2_carry__0_n_1\,
      CO(1) => \icmp_ln35_fu_397_p2_carry__0_n_2\,
      CO(0) => \icmp_ln35_fu_397_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln35_fu_397_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_55,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_56,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_57,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_58
    );
\icmp_ln35_fu_397_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln35_fu_397_p2_carry__0_n_0\,
      CO(3) => \icmp_ln35_fu_397_p2_carry__1_n_0\,
      CO(2) => \icmp_ln35_fu_397_p2_carry__1_n_1\,
      CO(1) => \icmp_ln35_fu_397_p2_carry__1_n_2\,
      CO(0) => \icmp_ln35_fu_397_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln35_fu_397_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_59,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_60,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_61,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_62
    );
\icmp_ln35_fu_397_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln35_fu_397_p2_carry__1_n_0\,
      CO(3) => \icmp_ln35_fu_397_p2_carry__2_n_0\,
      CO(2) => \icmp_ln35_fu_397_p2_carry__2_n_1\,
      CO(1) => \icmp_ln35_fu_397_p2_carry__2_n_2\,
      CO(0) => \icmp_ln35_fu_397_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln35_fu_397_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_63,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_64,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_65,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_66
    );
\icmp_ln35_fu_397_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln35_fu_397_p2_carry__2_n_0\,
      CO(3) => \icmp_ln35_fu_397_p2_carry__3_n_0\,
      CO(2) => \icmp_ln35_fu_397_p2_carry__3_n_1\,
      CO(1) => \icmp_ln35_fu_397_p2_carry__3_n_2\,
      CO(0) => \icmp_ln35_fu_397_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln35_fu_397_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_32ns_32ns_64_2_1_U1_n_67,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_68,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_69,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_70
    );
\icmp_ln35_fu_397_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln35_fu_397_p2_carry__3_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln35_fu_397_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ap_condition_pp0_exit_iter0_state4,
      CO(0) => \icmp_ln35_fu_397_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln35_fu_397_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => mul_32ns_32ns_64_2_1_U1_n_71,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_72
    );
\icmp_ln35_reg_879_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => ap_condition_pp0_exit_iter0_state4,
      Q => icmp_ln35_reg_879,
      R => '0'
    );
icmp_ln36_fu_392_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln36_fu_392_p2_carry_n_0,
      CO(2) => icmp_ln36_fu_392_p2_carry_n_1,
      CO(1) => icmp_ln36_fu_392_p2_carry_n_2,
      CO(0) => icmp_ln36_fu_392_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln36_fu_392_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln36_fu_392_p2_carry_i_1_n_0,
      S(2) => icmp_ln36_fu_392_p2_carry_i_2_n_0,
      S(1) => icmp_ln36_fu_392_p2_carry_i_3_n_0,
      S(0) => icmp_ln36_fu_392_p2_carry_i_4_n_0
    );
\icmp_ln36_fu_392_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln36_fu_392_p2_carry_n_0,
      CO(3) => \icmp_ln36_fu_392_p2_carry__0_n_0\,
      CO(2) => \icmp_ln36_fu_392_p2_carry__0_n_1\,
      CO(1) => \icmp_ln36_fu_392_p2_carry__0_n_2\,
      CO(0) => \icmp_ln36_fu_392_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln36_fu_392_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln36_fu_392_p2_carry__0_i_1_n_0\,
      S(2) => \icmp_ln36_fu_392_p2_carry__0_i_2_n_0\,
      S(1) => \icmp_ln36_fu_392_p2_carry__0_i_3_n_0\,
      S(0) => \icmp_ln36_fu_392_p2_carry__0_i_4_n_0\
    );
\icmp_ln36_fu_392_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => grp_fu_287_p1(23),
      I1 => grp_fu_287_p1(22),
      I2 => grp_fu_287_p1(21),
      O => \icmp_ln36_fu_392_p2_carry__0_i_1_n_0\
    );
\icmp_ln36_fu_392_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => grp_fu_287_p1(20),
      I1 => grp_fu_287_p1(19),
      I2 => grp_fu_287_p1(18),
      O => \icmp_ln36_fu_392_p2_carry__0_i_2_n_0\
    );
\icmp_ln36_fu_392_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => grp_fu_287_p1(17),
      I1 => grp_fu_287_p1(16),
      I2 => grp_fu_287_p1(15),
      O => \icmp_ln36_fu_392_p2_carry__0_i_3_n_0\
    );
\icmp_ln36_fu_392_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => grp_fu_287_p1(14),
      I1 => grp_fu_287_p1(13),
      I2 => grp_fu_287_p1(12),
      O => \icmp_ln36_fu_392_p2_carry__0_i_4_n_0\
    );
\icmp_ln36_fu_392_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln36_fu_392_p2_carry__0_n_0\,
      CO(3) => \NLW_icmp_ln36_fu_392_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      CO(1) => \icmp_ln36_fu_392_p2_carry__1_n_2\,
      CO(0) => \icmp_ln36_fu_392_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln36_fu_392_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => line_buffer_V_2_U_n_28,
      S(1) => line_buffer_V_2_U_n_29,
      S(0) => line_buffer_V_2_U_n_30
    );
icmp_ln36_fu_392_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => w_reg_246(10),
      I1 => grp_fu_287_p1(10),
      I2 => w_reg_246(9),
      I3 => grp_fu_287_p1(9),
      I4 => w_reg_246(11),
      I5 => grp_fu_287_p1(11),
      O => icmp_ln36_fu_392_p2_carry_i_1_n_0
    );
icmp_ln36_fu_392_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => w_reg_246(7),
      I1 => grp_fu_287_p1(7),
      I2 => w_reg_246(6),
      I3 => grp_fu_287_p1(6),
      I4 => w_reg_246(8),
      I5 => grp_fu_287_p1(8),
      O => icmp_ln36_fu_392_p2_carry_i_2_n_0
    );
icmp_ln36_fu_392_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => w_reg_246(3),
      I1 => grp_fu_287_p1(3),
      I2 => w_reg_246(5),
      I3 => grp_fu_287_p1(5),
      I4 => w_reg_246(4),
      I5 => grp_fu_287_p1(4),
      O => icmp_ln36_fu_392_p2_carry_i_3_n_0
    );
icmp_ln36_fu_392_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => grp_fu_287_p1(2),
      I1 => w_reg_246(2),
      I2 => grp_fu_287_p1(1),
      I3 => w_reg_246(1),
      I4 => w_reg_246(0),
      I5 => image_w(0),
      O => icmp_ln36_fu_392_p2_carry_i_4_n_0
    );
icmp_ln39_fu_523_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln39_fu_523_p2_carry_n_0,
      CO(2) => icmp_ln39_fu_523_p2_carry_n_1,
      CO(1) => icmp_ln39_fu_523_p2_carry_n_2,
      CO(0) => icmp_ln39_fu_523_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln39_fu_523_p2_carry_i_1_n_0,
      DI(2) => icmp_ln39_fu_523_p2_carry_i_2_n_0,
      DI(1) => icmp_ln39_fu_523_p2_carry_i_3_n_0,
      DI(0) => icmp_ln39_fu_523_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln39_fu_523_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln39_fu_523_p2_carry_i_5_n_0,
      S(2) => icmp_ln39_fu_523_p2_carry_i_6_n_0,
      S(1) => icmp_ln39_fu_523_p2_carry_i_7_n_0,
      S(0) => icmp_ln39_fu_523_p2_carry_i_8_n_0
    );
\icmp_ln39_fu_523_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln39_fu_523_p2_carry_n_0,
      CO(3) => \icmp_ln39_fu_523_p2_carry__0_n_0\,
      CO(2) => \icmp_ln39_fu_523_p2_carry__0_n_1\,
      CO(1) => \icmp_ln39_fu_523_p2_carry__0_n_2\,
      CO(0) => \icmp_ln39_fu_523_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln39_fu_523_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln39_fu_523_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln39_fu_523_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln39_fu_523_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln39_fu_523_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln39_fu_523_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln39_fu_523_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln39_fu_523_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln39_fu_523_p2_carry__0_i_8_n_0\
    );
\icmp_ln39_fu_523_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(14),
      I1 => image_w(15),
      O => \icmp_ln39_fu_523_p2_carry__0_i_1_n_0\
    );
\icmp_ln39_fu_523_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(12),
      I1 => image_w(13),
      O => \icmp_ln39_fu_523_p2_carry__0_i_2_n_0\
    );
\icmp_ln39_fu_523_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => image_w(11),
      I1 => w_reg_246(11),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(10),
      I4 => image_w(10),
      O => \icmp_ln39_fu_523_p2_carry__0_i_3_n_0\
    );
\icmp_ln39_fu_523_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => image_w(9),
      I1 => w_reg_246(9),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(8),
      I4 => image_w(8),
      O => \icmp_ln39_fu_523_p2_carry__0_i_4_n_0\
    );
\icmp_ln39_fu_523_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(15),
      I1 => image_w(14),
      O => \icmp_ln39_fu_523_p2_carry__0_i_5_n_0\
    );
\icmp_ln39_fu_523_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(13),
      I1 => image_w(12),
      O => \icmp_ln39_fu_523_p2_carry__0_i_6_n_0\
    );
\icmp_ln39_fu_523_p2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(11),
      I1 => w_reg_246(11),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(10),
      I4 => image_w(10),
      O => \icmp_ln39_fu_523_p2_carry__0_i_7_n_0\
    );
\icmp_ln39_fu_523_p2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(9),
      I1 => w_reg_246(9),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(8),
      I4 => image_w(8),
      O => \icmp_ln39_fu_523_p2_carry__0_i_8_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln39_fu_523_p2_carry__0_n_0\,
      CO(3) => \icmp_ln39_fu_523_p2_carry__1_n_0\,
      CO(2) => \icmp_ln39_fu_523_p2_carry__1_n_1\,
      CO(1) => \icmp_ln39_fu_523_p2_carry__1_n_2\,
      CO(0) => \icmp_ln39_fu_523_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln39_fu_523_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln39_fu_523_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln39_fu_523_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln39_fu_523_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln39_fu_523_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln39_fu_523_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln39_fu_523_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln39_fu_523_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln39_fu_523_p2_carry__1_i_8_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(22),
      I1 => image_w(23),
      O => \icmp_ln39_fu_523_p2_carry__1_i_1_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(20),
      I1 => image_w(21),
      O => \icmp_ln39_fu_523_p2_carry__1_i_2_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(18),
      I1 => image_w(19),
      O => \icmp_ln39_fu_523_p2_carry__1_i_3_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(16),
      I1 => image_w(17),
      O => \icmp_ln39_fu_523_p2_carry__1_i_4_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(23),
      I1 => image_w(22),
      O => \icmp_ln39_fu_523_p2_carry__1_i_5_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(21),
      I1 => image_w(20),
      O => \icmp_ln39_fu_523_p2_carry__1_i_6_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(19),
      I1 => image_w(18),
      O => \icmp_ln39_fu_523_p2_carry__1_i_7_n_0\
    );
\icmp_ln39_fu_523_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(17),
      I1 => image_w(16),
      O => \icmp_ln39_fu_523_p2_carry__1_i_8_n_0\
    );
\icmp_ln39_fu_523_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln39_fu_523_p2_carry__1_n_0\,
      CO(3) => icmp_ln39_fu_523_p2,
      CO(2) => \icmp_ln39_fu_523_p2_carry__2_n_1\,
      CO(1) => \icmp_ln39_fu_523_p2_carry__2_n_2\,
      CO(0) => \icmp_ln39_fu_523_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_V_2_U_n_39,
      DI(2) => line_buffer_V_2_U_n_40,
      DI(1) => line_buffer_V_2_U_n_41,
      DI(0) => line_buffer_V_2_U_n_42,
      O(3 downto 0) => \NLW_icmp_ln39_fu_523_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => line_buffer_V_2_U_n_43,
      S(2) => line_buffer_V_2_U_n_44,
      S(1) => line_buffer_V_2_U_n_45,
      S(0) => line_buffer_V_2_U_n_46
    );
icmp_ln39_fu_523_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => image_w(7),
      I1 => w_reg_246(7),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(6),
      I4 => image_w(6),
      O => icmp_ln39_fu_523_p2_carry_i_1_n_0
    );
icmp_ln39_fu_523_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => image_w(5),
      I1 => w_reg_246(5),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(4),
      I4 => image_w(4),
      O => icmp_ln39_fu_523_p2_carry_i_2_n_0
    );
icmp_ln39_fu_523_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => image_w(3),
      I1 => w_reg_246(3),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(2),
      I4 => image_w(2),
      O => icmp_ln39_fu_523_p2_carry_i_3_n_0
    );
icmp_ln39_fu_523_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => image_w(1),
      I1 => w_reg_246(1),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(0),
      I4 => image_w(0),
      O => icmp_ln39_fu_523_p2_carry_i_4_n_0
    );
icmp_ln39_fu_523_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(7),
      I1 => w_reg_246(7),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(6),
      I4 => image_w(6),
      O => icmp_ln39_fu_523_p2_carry_i_5_n_0
    );
icmp_ln39_fu_523_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(5),
      I1 => w_reg_246(5),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(4),
      I4 => image_w(4),
      O => icmp_ln39_fu_523_p2_carry_i_6_n_0
    );
icmp_ln39_fu_523_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(3),
      I1 => w_reg_246(3),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(2),
      I4 => image_w(2),
      O => icmp_ln39_fu_523_p2_carry_i_7_n_0
    );
icmp_ln39_fu_523_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(1),
      I1 => w_reg_246(1),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(0),
      I4 => image_w(0),
      O => icmp_ln39_fu_523_p2_carry_i_8_n_0
    );
\icmp_ln80_1_reg_924_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => icmp_ln80_1_reg_924,
      Q => icmp_ln80_1_reg_924_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln80_1_reg_924_pp0_iter5_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln80_1_reg_924_pp0_iter1_reg,
      Q => \icmp_ln80_1_reg_924_pp0_iter5_reg_reg[0]_srl4_n_0\
    );
\icmp_ln80_1_reg_924_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln80_1_reg_924_pp0_iter5_reg_reg[0]_srl4_n_0\,
      Q => icmp_ln80_1_reg_924_pp0_iter6_reg,
      R => '0'
    );
\icmp_ln80_1_reg_924_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => icmp_ln39_fu_523_p2,
      Q => icmp_ln80_1_reg_924,
      R => '0'
    );
\icmp_ln80_reg_919[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0F0E"
    )
        port map (
      I0 => w_reg_246(11),
      I1 => w_reg_246(10),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(6),
      I4 => \icmp_ln80_reg_919[0]_i_2_n_0\,
      I5 => \icmp_ln80_reg_919[0]_i_3_n_0\,
      O => icmp_ln80_fu_554_p2
    );
\icmp_ln80_reg_919[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => w_reg_246(9),
      I1 => w_reg_246(2),
      I2 => w_reg_246(8),
      I3 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I4 => w_reg_246(7),
      O => \icmp_ln80_reg_919[0]_i_2_n_0\
    );
\icmp_ln80_reg_919[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => w_reg_246(5),
      I1 => w_reg_246(4),
      I2 => w_reg_246(1),
      I3 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I4 => w_reg_246(3),
      O => \icmp_ln80_reg_919[0]_i_3_n_0\
    );
\icmp_ln80_reg_919_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => icmp_ln80_reg_919,
      Q => icmp_ln80_reg_919_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln80_reg_919_pp0_iter5_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln80_reg_919_pp0_iter1_reg,
      Q => \icmp_ln80_reg_919_pp0_iter5_reg_reg[0]_srl4_n_0\
    );
\icmp_ln80_reg_919_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln80_reg_919_pp0_iter5_reg_reg[0]_srl4_n_0\,
      Q => icmp_ln80_reg_919_pp0_iter6_reg,
      R => '0'
    );
\icmp_ln80_reg_919_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => icmp_ln80_fu_554_p2,
      Q => icmp_ln80_reg_919,
      R => '0'
    );
icmp_ln86_1_fu_571_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln86_1_fu_571_p2_carry_n_0,
      CO(2) => icmp_ln86_1_fu_571_p2_carry_n_1,
      CO(1) => icmp_ln86_1_fu_571_p2_carry_n_2,
      CO(0) => icmp_ln86_1_fu_571_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln86_1_fu_571_p2_carry_i_1_n_0,
      DI(2) => icmp_ln86_1_fu_571_p2_carry_i_2_n_0,
      DI(1) => icmp_ln86_1_fu_571_p2_carry_i_3_n_0,
      DI(0) => icmp_ln86_1_fu_571_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln86_1_fu_571_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln86_1_fu_571_p2_carry_i_5_n_0,
      S(2) => icmp_ln86_1_fu_571_p2_carry_i_6_n_0,
      S(1) => icmp_ln86_1_fu_571_p2_carry_i_7_n_0,
      S(0) => icmp_ln86_1_fu_571_p2_carry_i_8_n_0
    );
\icmp_ln86_1_fu_571_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln86_1_fu_571_p2_carry_n_0,
      CO(3) => \icmp_ln86_1_fu_571_p2_carry__0_n_0\,
      CO(2) => \icmp_ln86_1_fu_571_p2_carry__0_n_1\,
      CO(1) => \icmp_ln86_1_fu_571_p2_carry__0_n_2\,
      CO(0) => \icmp_ln86_1_fu_571_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln86_1_fu_571_p2_carry__0_i_1_n_0\,
      DI(0) => \icmp_ln86_1_fu_571_p2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_icmp_ln86_1_fu_571_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln86_1_fu_571_p2_carry__0_i_3_n_0\,
      S(2) => \icmp_ln86_1_fu_571_p2_carry__0_i_4_n_0\,
      S(1) => \icmp_ln86_1_fu_571_p2_carry__0_i_5_n_0\,
      S(0) => \icmp_ln86_1_fu_571_p2_carry__0_i_6_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02230202"
    )
        port map (
      I0 => w_reg_246(11),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I2 => image_w(11),
      I3 => image_w(10),
      I4 => w_reg_246(10),
      O => \icmp_ln86_1_fu_571_p2_carry__0_i_1_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02230202"
    )
        port map (
      I0 => w_reg_246(9),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I2 => image_w(9),
      I3 => image_w(8),
      I4 => w_reg_246(8),
      O => \icmp_ln86_1_fu_571_p2_carry__0_i_2_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(15),
      I1 => image_w(14),
      O => \icmp_ln86_1_fu_571_p2_carry__0_i_3_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(13),
      I1 => image_w(12),
      O => \icmp_ln86_1_fu_571_p2_carry__0_i_4_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(11),
      I1 => w_reg_246(11),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(10),
      I4 => image_w(10),
      O => \icmp_ln86_1_fu_571_p2_carry__0_i_5_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(9),
      I1 => w_reg_246(9),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(8),
      I4 => image_w(8),
      O => \icmp_ln86_1_fu_571_p2_carry__0_i_6_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln86_1_fu_571_p2_carry__0_n_0\,
      CO(3) => \icmp_ln86_1_fu_571_p2_carry__1_n_0\,
      CO(2) => \icmp_ln86_1_fu_571_p2_carry__1_n_1\,
      CO(1) => \icmp_ln86_1_fu_571_p2_carry__1_n_2\,
      CO(0) => \icmp_ln86_1_fu_571_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln86_1_fu_571_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln86_1_fu_571_p2_carry__1_i_1_n_0\,
      S(2) => \icmp_ln86_1_fu_571_p2_carry__1_i_2_n_0\,
      S(1) => \icmp_ln86_1_fu_571_p2_carry__1_i_3_n_0\,
      S(0) => \icmp_ln86_1_fu_571_p2_carry__1_i_4_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(23),
      I1 => image_w(22),
      O => \icmp_ln86_1_fu_571_p2_carry__1_i_1_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(21),
      I1 => image_w(20),
      O => \icmp_ln86_1_fu_571_p2_carry__1_i_2_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(19),
      I1 => image_w(18),
      O => \icmp_ln86_1_fu_571_p2_carry__1_i_3_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(17),
      I1 => image_w(16),
      O => \icmp_ln86_1_fu_571_p2_carry__1_i_4_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln86_1_fu_571_p2_carry__1_n_0\,
      CO(3) => icmp_ln86_1_fu_571_p2,
      CO(2) => \icmp_ln86_1_fu_571_p2_carry__2_n_1\,
      CO(1) => \icmp_ln86_1_fu_571_p2_carry__2_n_2\,
      CO(0) => \icmp_ln86_1_fu_571_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => image_w(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_icmp_ln86_1_fu_571_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln86_1_fu_571_p2_carry__2_i_1_n_0\,
      S(2) => \icmp_ln86_1_fu_571_p2_carry__2_i_2_n_0\,
      S(1) => \icmp_ln86_1_fu_571_p2_carry__2_i_3_n_0\,
      S(0) => \icmp_ln86_1_fu_571_p2_carry__2_i_4_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(30),
      I1 => image_w(31),
      O => \icmp_ln86_1_fu_571_p2_carry__2_i_1_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(29),
      I1 => image_w(28),
      O => \icmp_ln86_1_fu_571_p2_carry__2_i_2_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(27),
      I1 => image_w(26),
      O => \icmp_ln86_1_fu_571_p2_carry__2_i_3_n_0\
    );
\icmp_ln86_1_fu_571_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_w(25),
      I1 => image_w(24),
      O => \icmp_ln86_1_fu_571_p2_carry__2_i_4_n_0\
    );
icmp_ln86_1_fu_571_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02230202"
    )
        port map (
      I0 => w_reg_246(7),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I2 => image_w(7),
      I3 => image_w(6),
      I4 => w_reg_246(6),
      O => icmp_ln86_1_fu_571_p2_carry_i_1_n_0
    );
icmp_ln86_1_fu_571_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02230202"
    )
        port map (
      I0 => w_reg_246(5),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I2 => image_w(5),
      I3 => image_w(4),
      I4 => w_reg_246(4),
      O => icmp_ln86_1_fu_571_p2_carry_i_2_n_0
    );
icmp_ln86_1_fu_571_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02230202"
    )
        port map (
      I0 => w_reg_246(3),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I2 => image_w(3),
      I3 => image_w(2),
      I4 => w_reg_246(2),
      O => icmp_ln86_1_fu_571_p2_carry_i_3_n_0
    );
icmp_ln86_1_fu_571_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02230202"
    )
        port map (
      I0 => w_reg_246(1),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I2 => image_w(1),
      I3 => image_w(0),
      I4 => w_reg_246(0),
      O => icmp_ln86_1_fu_571_p2_carry_i_4_n_0
    );
icmp_ln86_1_fu_571_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(7),
      I1 => w_reg_246(7),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(6),
      I4 => image_w(6),
      O => icmp_ln86_1_fu_571_p2_carry_i_5_n_0
    );
icmp_ln86_1_fu_571_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(5),
      I1 => w_reg_246(5),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(4),
      I4 => image_w(4),
      O => icmp_ln86_1_fu_571_p2_carry_i_6_n_0
    );
icmp_ln86_1_fu_571_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(3),
      I1 => w_reg_246(3),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(2),
      I4 => image_w(2),
      O => icmp_ln86_1_fu_571_p2_carry_i_7_n_0
    );
icmp_ln86_1_fu_571_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => image_w(1),
      I1 => w_reg_246(1),
      I2 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I3 => w_reg_246(0),
      I4 => image_w(0),
      O => icmp_ln86_1_fu_571_p2_carry_i_8_n_0
    );
icmp_ln886_2_fu_667_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln886_2_fu_667_p2_carry_n_0,
      CO(2) => icmp_ln886_2_fu_667_p2_carry_n_1,
      CO(1) => icmp_ln886_2_fu_667_p2_carry_n_2,
      CO(0) => icmp_ln886_2_fu_667_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln886_2_fu_667_p2_carry_i_1_n_0,
      DI(2) => icmp_ln886_2_fu_667_p2_carry_i_2_n_0,
      DI(1) => icmp_ln886_2_fu_667_p2_carry_i_3_n_0,
      DI(0) => icmp_ln886_2_fu_667_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln886_2_fu_667_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln886_2_fu_667_p2_carry_i_5_n_0,
      S(2) => icmp_ln886_2_fu_667_p2_carry_i_6_n_0,
      S(1) => icmp_ln886_2_fu_667_p2_carry_i_7_n_0,
      S(0) => icmp_ln886_2_fu_667_p2_carry_i_8_n_0
    );
\icmp_ln886_2_fu_667_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln886_2_fu_667_p2_carry_n_0,
      CO(3) => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      CO(2) => \icmp_ln886_2_fu_667_p2_carry__0_n_1\,
      CO(1) => \icmp_ln886_2_fu_667_p2_carry__0_n_2\,
      CO(0) => \icmp_ln886_2_fu_667_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln886_2_fu_667_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln886_2_fu_667_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln886_2_fu_667_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln886_2_fu_667_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln886_2_fu_667_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln886_2_fu_667_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln886_2_fu_667_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln886_2_fu_667_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln886_2_fu_667_p2_carry__0_i_8_n_0\
    );
\icmp_ln886_2_fu_667_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_1_1(14),
      I1 => select_ln99_1_reg_945(14),
      I2 => select_ln99_1_reg_945(15),
      I3 => sliding_window_V_1_1(15),
      O => \icmp_ln886_2_fu_667_p2_carry__0_i_1_n_0\
    );
\icmp_ln886_2_fu_667_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_1_1(12),
      I1 => select_ln99_1_reg_945(12),
      I2 => select_ln99_1_reg_945(13),
      I3 => sliding_window_V_1_1(13),
      O => \icmp_ln886_2_fu_667_p2_carry__0_i_2_n_0\
    );
\icmp_ln886_2_fu_667_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_1_1(10),
      I1 => select_ln99_1_reg_945(10),
      I2 => select_ln99_1_reg_945(11),
      I3 => sliding_window_V_1_1(11),
      O => \icmp_ln886_2_fu_667_p2_carry__0_i_3_n_0\
    );
\icmp_ln886_2_fu_667_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_1_1(8),
      I1 => select_ln99_1_reg_945(8),
      I2 => select_ln99_1_reg_945(9),
      I3 => sliding_window_V_1_1(9),
      O => \icmp_ln886_2_fu_667_p2_carry__0_i_4_n_0\
    );
\icmp_ln886_2_fu_667_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_1_1(14),
      I1 => select_ln99_1_reg_945(14),
      I2 => sliding_window_V_1_1(15),
      I3 => select_ln99_1_reg_945(15),
      O => \icmp_ln886_2_fu_667_p2_carry__0_i_5_n_0\
    );
\icmp_ln886_2_fu_667_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_1_1(12),
      I1 => select_ln99_1_reg_945(12),
      I2 => sliding_window_V_1_1(13),
      I3 => select_ln99_1_reg_945(13),
      O => \icmp_ln886_2_fu_667_p2_carry__0_i_6_n_0\
    );
\icmp_ln886_2_fu_667_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_1_1(10),
      I1 => select_ln99_1_reg_945(10),
      I2 => sliding_window_V_1_1(11),
      I3 => select_ln99_1_reg_945(11),
      O => \icmp_ln886_2_fu_667_p2_carry__0_i_7_n_0\
    );
\icmp_ln886_2_fu_667_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_1_1(8),
      I1 => select_ln99_1_reg_945(8),
      I2 => sliding_window_V_1_1(9),
      I3 => select_ln99_1_reg_945(9),
      O => \icmp_ln886_2_fu_667_p2_carry__0_i_8_n_0\
    );
icmp_ln886_2_fu_667_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_1_1(6),
      I1 => select_ln99_1_reg_945(6),
      I2 => select_ln99_1_reg_945(7),
      I3 => sliding_window_V_1_1(7),
      O => icmp_ln886_2_fu_667_p2_carry_i_1_n_0
    );
icmp_ln886_2_fu_667_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_1_1(4),
      I1 => select_ln99_1_reg_945(4),
      I2 => select_ln99_1_reg_945(5),
      I3 => sliding_window_V_1_1(5),
      O => icmp_ln886_2_fu_667_p2_carry_i_2_n_0
    );
icmp_ln886_2_fu_667_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_1_1(2),
      I1 => select_ln99_1_reg_945(2),
      I2 => select_ln99_1_reg_945(3),
      I3 => sliding_window_V_1_1(3),
      O => icmp_ln886_2_fu_667_p2_carry_i_3_n_0
    );
icmp_ln886_2_fu_667_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_1_1(0),
      I1 => select_ln99_1_reg_945(0),
      I2 => select_ln99_1_reg_945(1),
      I3 => sliding_window_V_1_1(1),
      O => icmp_ln886_2_fu_667_p2_carry_i_4_n_0
    );
icmp_ln886_2_fu_667_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_1_1(6),
      I1 => select_ln99_1_reg_945(6),
      I2 => sliding_window_V_1_1(7),
      I3 => select_ln99_1_reg_945(7),
      O => icmp_ln886_2_fu_667_p2_carry_i_5_n_0
    );
icmp_ln886_2_fu_667_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_1_1(4),
      I1 => select_ln99_1_reg_945(4),
      I2 => sliding_window_V_1_1(5),
      I3 => select_ln99_1_reg_945(5),
      O => icmp_ln886_2_fu_667_p2_carry_i_6_n_0
    );
icmp_ln886_2_fu_667_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_1_1(2),
      I1 => select_ln99_1_reg_945(2),
      I2 => sliding_window_V_1_1(3),
      I3 => select_ln99_1_reg_945(3),
      O => icmp_ln886_2_fu_667_p2_carry_i_7_n_0
    );
icmp_ln886_2_fu_667_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_1_1(0),
      I1 => select_ln99_1_reg_945(0),
      I2 => sliding_window_V_1_1(1),
      I3 => select_ln99_1_reg_945(1),
      O => icmp_ln886_2_fu_667_p2_carry_i_8_n_0
    );
icmp_ln886_4_fu_711_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln886_4_fu_711_p2_carry_n_0,
      CO(2) => icmp_ln886_4_fu_711_p2_carry_n_1,
      CO(1) => icmp_ln886_4_fu_711_p2_carry_n_2,
      CO(0) => icmp_ln886_4_fu_711_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln886_4_fu_711_p2_carry_i_1_n_0,
      DI(2) => icmp_ln886_4_fu_711_p2_carry_i_2_n_0,
      DI(1) => icmp_ln886_4_fu_711_p2_carry_i_3_n_0,
      DI(0) => icmp_ln886_4_fu_711_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln886_4_fu_711_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln886_4_fu_711_p2_carry_i_5_n_0,
      S(2) => icmp_ln886_4_fu_711_p2_carry_i_6_n_0,
      S(1) => icmp_ln886_4_fu_711_p2_carry_i_7_n_0,
      S(0) => icmp_ln886_4_fu_711_p2_carry_i_8_n_0
    );
\icmp_ln886_4_fu_711_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln886_4_fu_711_p2_carry_n_0,
      CO(3) => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      CO(2) => \icmp_ln886_4_fu_711_p2_carry__0_n_1\,
      CO(1) => \icmp_ln886_4_fu_711_p2_carry__0_n_2\,
      CO(0) => \icmp_ln886_4_fu_711_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln886_4_fu_711_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln886_4_fu_711_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln886_4_fu_711_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln886_4_fu_711_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln886_4_fu_711_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln886_4_fu_711_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln886_4_fu_711_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln886_4_fu_711_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln886_4_fu_711_p2_carry__0_i_8_n_0\
    );
\icmp_ln886_4_fu_711_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_1(14),
      I1 => select_ln99_3_reg_951(14),
      I2 => select_ln99_3_reg_951(15),
      I3 => sliding_window_V_2_1(15),
      O => \icmp_ln886_4_fu_711_p2_carry__0_i_1_n_0\
    );
\icmp_ln886_4_fu_711_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_1(12),
      I1 => select_ln99_3_reg_951(12),
      I2 => select_ln99_3_reg_951(13),
      I3 => sliding_window_V_2_1(13),
      O => \icmp_ln886_4_fu_711_p2_carry__0_i_2_n_0\
    );
\icmp_ln886_4_fu_711_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_1(10),
      I1 => select_ln99_3_reg_951(10),
      I2 => select_ln99_3_reg_951(11),
      I3 => sliding_window_V_2_1(11),
      O => \icmp_ln886_4_fu_711_p2_carry__0_i_3_n_0\
    );
\icmp_ln886_4_fu_711_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_1(8),
      I1 => select_ln99_3_reg_951(8),
      I2 => select_ln99_3_reg_951(9),
      I3 => sliding_window_V_2_1(9),
      O => \icmp_ln886_4_fu_711_p2_carry__0_i_4_n_0\
    );
\icmp_ln886_4_fu_711_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_1(14),
      I1 => select_ln99_3_reg_951(14),
      I2 => sliding_window_V_2_1(15),
      I3 => select_ln99_3_reg_951(15),
      O => \icmp_ln886_4_fu_711_p2_carry__0_i_5_n_0\
    );
\icmp_ln886_4_fu_711_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_1(12),
      I1 => select_ln99_3_reg_951(12),
      I2 => sliding_window_V_2_1(13),
      I3 => select_ln99_3_reg_951(13),
      O => \icmp_ln886_4_fu_711_p2_carry__0_i_6_n_0\
    );
\icmp_ln886_4_fu_711_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_1(10),
      I1 => select_ln99_3_reg_951(10),
      I2 => sliding_window_V_2_1(11),
      I3 => select_ln99_3_reg_951(11),
      O => \icmp_ln886_4_fu_711_p2_carry__0_i_7_n_0\
    );
\icmp_ln886_4_fu_711_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_1(8),
      I1 => select_ln99_3_reg_951(8),
      I2 => sliding_window_V_2_1(9),
      I3 => select_ln99_3_reg_951(9),
      O => \icmp_ln886_4_fu_711_p2_carry__0_i_8_n_0\
    );
icmp_ln886_4_fu_711_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_1(6),
      I1 => select_ln99_3_reg_951(6),
      I2 => select_ln99_3_reg_951(7),
      I3 => sliding_window_V_2_1(7),
      O => icmp_ln886_4_fu_711_p2_carry_i_1_n_0
    );
icmp_ln886_4_fu_711_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_1(4),
      I1 => select_ln99_3_reg_951(4),
      I2 => select_ln99_3_reg_951(5),
      I3 => sliding_window_V_2_1(5),
      O => icmp_ln886_4_fu_711_p2_carry_i_2_n_0
    );
icmp_ln886_4_fu_711_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_1(2),
      I1 => select_ln99_3_reg_951(2),
      I2 => select_ln99_3_reg_951(3),
      I3 => sliding_window_V_2_1(3),
      O => icmp_ln886_4_fu_711_p2_carry_i_3_n_0
    );
icmp_ln886_4_fu_711_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_2_1(0),
      I1 => select_ln99_3_reg_951(0),
      I2 => select_ln99_3_reg_951(1),
      I3 => sliding_window_V_2_1(1),
      O => icmp_ln886_4_fu_711_p2_carry_i_4_n_0
    );
icmp_ln886_4_fu_711_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_1(6),
      I1 => select_ln99_3_reg_951(6),
      I2 => sliding_window_V_2_1(7),
      I3 => select_ln99_3_reg_951(7),
      O => icmp_ln886_4_fu_711_p2_carry_i_5_n_0
    );
icmp_ln886_4_fu_711_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_1(4),
      I1 => select_ln99_3_reg_951(4),
      I2 => sliding_window_V_2_1(5),
      I3 => select_ln99_3_reg_951(5),
      O => icmp_ln886_4_fu_711_p2_carry_i_6_n_0
    );
icmp_ln886_4_fu_711_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_1(2),
      I1 => select_ln99_3_reg_951(2),
      I2 => sliding_window_V_2_1(3),
      I3 => select_ln99_3_reg_951(3),
      O => icmp_ln886_4_fu_711_p2_carry_i_7_n_0
    );
icmp_ln886_4_fu_711_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_2_1(0),
      I1 => select_ln99_3_reg_951(0),
      I2 => sliding_window_V_2_1(1),
      I3 => select_ln99_3_reg_951(1),
      O => icmp_ln886_4_fu_711_p2_carry_i_8_n_0
    );
icmp_ln886_6_fu_737_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln886_6_fu_737_p2_carry_n_0,
      CO(2) => icmp_ln886_6_fu_737_p2_carry_n_1,
      CO(1) => icmp_ln886_6_fu_737_p2_carry_n_2,
      CO(0) => icmp_ln886_6_fu_737_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln886_6_fu_737_p2_carry_i_1_n_0,
      DI(2) => icmp_ln886_6_fu_737_p2_carry_i_2_n_0,
      DI(1) => icmp_ln886_6_fu_737_p2_carry_i_3_n_0,
      DI(0) => icmp_ln886_6_fu_737_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln886_6_fu_737_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln886_6_fu_737_p2_carry_i_5_n_0,
      S(2) => icmp_ln886_6_fu_737_p2_carry_i_6_n_0,
      S(1) => icmp_ln886_6_fu_737_p2_carry_i_7_n_0,
      S(0) => icmp_ln886_6_fu_737_p2_carry_i_8_n_0
    );
\icmp_ln886_6_fu_737_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln886_6_fu_737_p2_carry_n_0,
      CO(3) => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      CO(2) => \icmp_ln886_6_fu_737_p2_carry__0_n_1\,
      CO(1) => \icmp_ln886_6_fu_737_p2_carry__0_n_2\,
      CO(0) => \icmp_ln886_6_fu_737_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mul_mul_16ns_16ns_32_4_1_U2_n_22,
      DI(2) => mul_mul_16ns_16ns_32_4_1_U2_n_23,
      DI(1) => mul_mul_16ns_16ns_32_4_1_U2_n_24,
      DI(0) => mul_mul_16ns_16ns_32_4_1_U2_n_25,
      O(3 downto 0) => \NLW_icmp_ln886_6_fu_737_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_mul_16ns_16ns_32_4_1_U2_n_18,
      S(2) => mul_mul_16ns_16ns_32_4_1_U2_n_19,
      S(1) => mul_mul_16ns_16ns_32_4_1_U2_n_20,
      S(0) => mul_mul_16ns_16ns_32_4_1_U2_n_21
    );
icmp_ln886_6_fu_737_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(6),
      I1 => select_ln99_5_reg_957(6),
      I2 => select_ln99_5_reg_957(7),
      I3 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(7),
      O => icmp_ln886_6_fu_737_p2_carry_i_1_n_0
    );
icmp_ln886_6_fu_737_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(4),
      I1 => select_ln99_5_reg_957(4),
      I2 => select_ln99_5_reg_957(5),
      I3 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(5),
      O => icmp_ln886_6_fu_737_p2_carry_i_2_n_0
    );
icmp_ln886_6_fu_737_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(2),
      I1 => select_ln99_5_reg_957(2),
      I2 => select_ln99_5_reg_957(3),
      I3 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(3),
      O => icmp_ln886_6_fu_737_p2_carry_i_3_n_0
    );
icmp_ln886_6_fu_737_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(0),
      I1 => select_ln99_5_reg_957(0),
      I2 => select_ln99_5_reg_957(1),
      I3 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(1),
      O => icmp_ln886_6_fu_737_p2_carry_i_4_n_0
    );
icmp_ln886_6_fu_737_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(6),
      I1 => select_ln99_5_reg_957(6),
      I2 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(7),
      I3 => select_ln99_5_reg_957(7),
      O => icmp_ln886_6_fu_737_p2_carry_i_5_n_0
    );
icmp_ln886_6_fu_737_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(4),
      I1 => select_ln99_5_reg_957(4),
      I2 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(5),
      I3 => select_ln99_5_reg_957(5),
      O => icmp_ln886_6_fu_737_p2_carry_i_6_n_0
    );
icmp_ln886_6_fu_737_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(2),
      I1 => select_ln99_5_reg_957(2),
      I2 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(3),
      I3 => select_ln99_5_reg_957(3),
      O => icmp_ln886_6_fu_737_p2_carry_i_7_n_0
    );
icmp_ln886_6_fu_737_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(0),
      I1 => select_ln99_5_reg_957(0),
      I2 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(1),
      I3 => select_ln99_5_reg_957(1),
      O => icmp_ln886_6_fu_737_p2_carry_i_8_n_0
    );
icmp_ln886_fu_620_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln886_fu_620_p2_carry_n_0,
      CO(2) => icmp_ln886_fu_620_p2_carry_n_1,
      CO(1) => icmp_ln886_fu_620_p2_carry_n_2,
      CO(0) => icmp_ln886_fu_620_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln886_fu_620_p2_carry_i_1_n_0,
      DI(2) => icmp_ln886_fu_620_p2_carry_i_2_n_0,
      DI(1) => icmp_ln886_fu_620_p2_carry_i_3_n_0,
      DI(0) => icmp_ln886_fu_620_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln886_fu_620_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln886_fu_620_p2_carry_i_5_n_0,
      S(2) => icmp_ln886_fu_620_p2_carry_i_6_n_0,
      S(1) => icmp_ln886_fu_620_p2_carry_i_7_n_0,
      S(0) => icmp_ln886_fu_620_p2_carry_i_8_n_0
    );
\icmp_ln886_fu_620_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln886_fu_620_p2_carry_n_0,
      CO(3) => p_0_in2_in,
      CO(2) => \icmp_ln886_fu_620_p2_carry__0_n_1\,
      CO(1) => \icmp_ln886_fu_620_p2_carry__0_n_2\,
      CO(0) => \icmp_ln886_fu_620_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln886_fu_620_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln886_fu_620_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln886_fu_620_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln886_fu_620_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln886_fu_620_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln886_fu_620_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln886_fu_620_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln886_fu_620_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln886_fu_620_p2_carry__0_i_8_n_0\
    );
\icmp_ln886_fu_620_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_0_2(14),
      I1 => sliding_window_V_0_1(14),
      I2 => sliding_window_V_0_1(15),
      I3 => sliding_window_V_0_2(15),
      O => \icmp_ln886_fu_620_p2_carry__0_i_1_n_0\
    );
\icmp_ln886_fu_620_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_0_2(12),
      I1 => sliding_window_V_0_1(12),
      I2 => sliding_window_V_0_1(13),
      I3 => sliding_window_V_0_2(13),
      O => \icmp_ln886_fu_620_p2_carry__0_i_2_n_0\
    );
\icmp_ln886_fu_620_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_0_2(10),
      I1 => sliding_window_V_0_1(10),
      I2 => sliding_window_V_0_1(11),
      I3 => sliding_window_V_0_2(11),
      O => \icmp_ln886_fu_620_p2_carry__0_i_3_n_0\
    );
\icmp_ln886_fu_620_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_0_2(8),
      I1 => sliding_window_V_0_1(8),
      I2 => sliding_window_V_0_1(9),
      I3 => sliding_window_V_0_2(9),
      O => \icmp_ln886_fu_620_p2_carry__0_i_4_n_0\
    );
\icmp_ln886_fu_620_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_0_2(14),
      I1 => sliding_window_V_0_1(14),
      I2 => sliding_window_V_0_2(15),
      I3 => sliding_window_V_0_1(15),
      O => \icmp_ln886_fu_620_p2_carry__0_i_5_n_0\
    );
\icmp_ln886_fu_620_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_0_2(12),
      I1 => sliding_window_V_0_1(12),
      I2 => sliding_window_V_0_2(13),
      I3 => sliding_window_V_0_1(13),
      O => \icmp_ln886_fu_620_p2_carry__0_i_6_n_0\
    );
\icmp_ln886_fu_620_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_0_2(10),
      I1 => sliding_window_V_0_1(10),
      I2 => sliding_window_V_0_2(11),
      I3 => sliding_window_V_0_1(11),
      O => \icmp_ln886_fu_620_p2_carry__0_i_7_n_0\
    );
\icmp_ln886_fu_620_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_0_2(8),
      I1 => sliding_window_V_0_1(8),
      I2 => sliding_window_V_0_2(9),
      I3 => sliding_window_V_0_1(9),
      O => \icmp_ln886_fu_620_p2_carry__0_i_8_n_0\
    );
icmp_ln886_fu_620_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_0_2(6),
      I1 => sliding_window_V_0_1(6),
      I2 => sliding_window_V_0_1(7),
      I3 => sliding_window_V_0_2(7),
      O => icmp_ln886_fu_620_p2_carry_i_1_n_0
    );
icmp_ln886_fu_620_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_0_2(4),
      I1 => sliding_window_V_0_1(4),
      I2 => sliding_window_V_0_1(5),
      I3 => sliding_window_V_0_2(5),
      O => icmp_ln886_fu_620_p2_carry_i_2_n_0
    );
icmp_ln886_fu_620_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_0_2(2),
      I1 => sliding_window_V_0_1(2),
      I2 => sliding_window_V_0_1(3),
      I3 => sliding_window_V_0_2(3),
      O => icmp_ln886_fu_620_p2_carry_i_3_n_0
    );
icmp_ln886_fu_620_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sliding_window_V_0_2(0),
      I1 => sliding_window_V_0_1(0),
      I2 => sliding_window_V_0_1(1),
      I3 => sliding_window_V_0_2(1),
      O => icmp_ln886_fu_620_p2_carry_i_4_n_0
    );
icmp_ln886_fu_620_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_0_2(6),
      I1 => sliding_window_V_0_1(6),
      I2 => sliding_window_V_0_2(7),
      I3 => sliding_window_V_0_1(7),
      O => icmp_ln886_fu_620_p2_carry_i_5_n_0
    );
icmp_ln886_fu_620_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_0_2(4),
      I1 => sliding_window_V_0_1(4),
      I2 => sliding_window_V_0_2(5),
      I3 => sliding_window_V_0_1(5),
      O => icmp_ln886_fu_620_p2_carry_i_6_n_0
    );
icmp_ln886_fu_620_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_0_2(2),
      I1 => sliding_window_V_0_1(2),
      I2 => sliding_window_V_0_2(3),
      I3 => sliding_window_V_0_1(3),
      O => icmp_ln886_fu_620_p2_carry_i_7_n_0
    );
icmp_ln886_fu_620_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sliding_window_V_0_2(0),
      I1 => sliding_window_V_0_1(0),
      I2 => sliding_window_V_0_2(1),
      I3 => sliding_window_V_0_1(1),
      O => icmp_ln886_fu_620_p2_carry_i_8_n_0
    );
\indvar_flatten_reg_224[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_224_reg(0),
      O => \indvar_flatten_reg_224[0]_i_2_n_0\
    );
\indvar_flatten_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[0]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(0),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_reg_224_reg[0]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[0]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[0]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_reg_224_reg[0]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[0]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[0]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[0]_i_1_n_7\,
      S(3 downto 1) => indvar_flatten_reg_224_reg(3 downto 1),
      S(0) => \indvar_flatten_reg_224[0]_i_2_n_0\
    );
\indvar_flatten_reg_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[8]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(10),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[8]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(11),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[12]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(12),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(15 downto 12)
    );
\indvar_flatten_reg_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[12]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(13),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[12]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(14),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[12]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(15),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[16]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(16),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[16]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(19 downto 16)
    );
\indvar_flatten_reg_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[16]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(17),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[16]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(18),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[16]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(19),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[0]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(1),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[20]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(20),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[20]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(23 downto 20)
    );
\indvar_flatten_reg_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[20]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(21),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[20]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(22),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[20]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(23),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[24]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(24),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[24]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(27 downto 24)
    );
\indvar_flatten_reg_224_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[24]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(25),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[24]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(26),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[24]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(27),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[28]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(28),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[24]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[28]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[28]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(31 downto 28)
    );
\indvar_flatten_reg_224_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[28]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(29),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[0]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(2),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[28]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(30),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[28]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(31),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[32]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(32),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[28]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[32]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[32]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[32]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[32]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[32]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[32]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[32]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(35 downto 32)
    );
\indvar_flatten_reg_224_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[32]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(33),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[32]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(34),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[32]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(35),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[36]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(36),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[32]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[36]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[36]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[36]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[36]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[36]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[36]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[36]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(39 downto 36)
    );
\indvar_flatten_reg_224_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[36]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(37),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[36]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(38),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[36]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(39),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[0]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(3),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[40]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(40),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[36]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[40]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[40]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[40]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[40]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[40]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[40]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[40]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(43 downto 40)
    );
\indvar_flatten_reg_224_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[40]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(41),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[40]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(42),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[40]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(43),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[44]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(44),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[40]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[44]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[44]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[44]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[44]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[44]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[44]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[44]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(47 downto 44)
    );
\indvar_flatten_reg_224_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[44]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(45),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[44]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(46),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[44]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(47),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[48]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(48),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[44]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[48]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[48]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[48]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[48]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[48]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[48]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[48]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(51 downto 48)
    );
\indvar_flatten_reg_224_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[48]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(49),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[4]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(4),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[0]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(7 downto 4)
    );
\indvar_flatten_reg_224_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[48]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(50),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[48]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(51),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[52]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(52),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[48]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[52]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[52]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[52]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[52]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[52]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[52]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[52]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(55 downto 52)
    );
\indvar_flatten_reg_224_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[52]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(53),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[52]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(54),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[52]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(55),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[56]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(56),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[52]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[56]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[56]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[56]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[56]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[56]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[56]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[56]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(59 downto 56)
    );
\indvar_flatten_reg_224_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[56]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(57),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[56]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(58),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[56]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(59),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[4]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(5),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[60]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(60),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[56]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_reg_224_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_reg_224_reg[60]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[60]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[60]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[60]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[60]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[60]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(63 downto 60)
    );
\indvar_flatten_reg_224_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[60]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(61),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[60]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(62),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[60]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(63),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[4]_i_1_n_5\,
      Q => indvar_flatten_reg_224_reg(6),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[4]_i_1_n_4\,
      Q => indvar_flatten_reg_224_reg(7),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[8]_i_1_n_7\,
      Q => indvar_flatten_reg_224_reg(8),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\indvar_flatten_reg_224_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_224_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_reg_224_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_reg_224_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_reg_224_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_reg_224_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_224_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_reg_224_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_reg_224_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_reg_224_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_reg_224_reg(11 downto 8)
    );
\indvar_flatten_reg_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => \indvar_flatten_reg_224_reg[8]_i_1_n_6\,
      Q => indvar_flatten_reg_224_reg(9),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[0]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(0),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[10]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(10),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[11]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(11),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[12]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(12),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[13]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(13),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[14]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(14),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[15]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(15),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[1]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(1),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[2]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(2),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[3]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(3),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[4]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(4),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[5]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(5),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[6]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(6),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[7]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(7),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[8]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(8),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_reg_n_0_[9]\,
      Q => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(9),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(0),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(0),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(10),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(10),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(11),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(11),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(12),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(12),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(13),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(13),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(14),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(14),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(15),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(15),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(1),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(1),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(2),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(2),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(3),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(3),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(4),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(4),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(5),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(5),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(6),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(6),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(7),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(7),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(8),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(8),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(9),
      Q => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(9),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(0),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[0]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(10),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[10]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(11),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[11]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(12),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[12]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(13),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[13]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(14),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[14]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(15),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[15]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(1),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[1]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(2),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[2]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(3),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[3]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(4),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[4]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(5),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[5]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(6),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[6]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(7),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[7]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(8),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[8]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(9),
      Q => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[9]_srl2_n_0\
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[0]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(15),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[10]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(25),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[11]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(26),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[12]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(27),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[13]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(28),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[14]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(29),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[15]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(30),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[1]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(16),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[2]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(17),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[3]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(18),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[4]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(19),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[5]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(20),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[6]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(21),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[7]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(22),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[8]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(23),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \input_stream_element_data_V_2_reg_257_pp0_iter5_reg_reg[9]_srl2_n_0\,
      Q => zext_ln1494_fu_765_p1(24),
      R => '0'
    );
\input_stream_element_data_V_2_reg_257_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(0),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[0]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(10),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[10]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(11),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[11]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(12),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[12]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(13),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[13]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(14),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[14]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(15),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[15]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(1),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[1]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(2),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[2]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(3),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[3]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(4),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[4]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(5),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[5]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(6),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[6]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(7),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[7]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(8),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[8]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_2_reg_257_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => input_stream_element_data_V_reg_902(9),
      Q => \input_stream_element_data_V_2_reg_257_reg_n_0_[9]\,
      R => input_stream_element_data_V_2_reg_257
    );
\input_stream_element_data_V_reg_902_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(0),
      Q => input_stream_element_data_V_reg_902(0),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(10),
      Q => input_stream_element_data_V_reg_902(10),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(11),
      Q => input_stream_element_data_V_reg_902(11),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(12),
      Q => input_stream_element_data_V_reg_902(12),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(13),
      Q => input_stream_element_data_V_reg_902(13),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(14),
      Q => input_stream_element_data_V_reg_902(14),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(15),
      Q => input_stream_element_data_V_reg_902(15),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(1),
      Q => input_stream_element_data_V_reg_902(1),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(2),
      Q => input_stream_element_data_V_reg_902(2),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(3),
      Q => input_stream_element_data_V_reg_902(3),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(4),
      Q => input_stream_element_data_V_reg_902(4),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(5),
      Q => input_stream_element_data_V_reg_902(5),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(6),
      Q => input_stream_element_data_V_reg_902(6),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(7),
      Q => input_stream_element_data_V_reg_902(7),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(8),
      Q => input_stream_element_data_V_reg_902(8),
      R => '0'
    );
\input_stream_element_data_V_reg_902_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_stream_element_data_V_reg_9020,
      D => \input_stream_element_data_V_reg_902_reg[15]_0\(9),
      Q => input_stream_element_data_V_reg_902(9),
      R => '0'
    );
line_buffer_V_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1
     port map (
      ADDRARDADDR(10 downto 0) => line_buffer_V_2_addr_reg_913(10 downto 0),
      ADDRBWRADDR(10 downto 0) => p_0_in(10 downto 0),
      D(15 downto 0) => line_buffer_V_2_q1(15 downto 0),
      DI(3) => line_buffer_V_1_U_n_20,
      DI(2) => line_buffer_V_1_U_n_21,
      DI(1) => line_buffer_V_1_U_n_22,
      DI(0) => line_buffer_V_1_U_n_23,
      DOBDO(15 downto 0) => line_buffer_V_1_q1(15 downto 0),
      Q(15 downto 0) => sliding_window_V_0_1(15 downto 0),
      S(3) => line_buffer_V_1_U_n_16,
      S(2) => line_buffer_V_1_U_n_17,
      S(1) => line_buffer_V_1_U_n_18,
      S(0) => line_buffer_V_1_U_n_19,
      WEA(0) => ap_condition_249,
      ap_clk => ap_clk,
      \p_0_out_inferred__0/i__carry__0\(15 downto 0) => sliding_window_V_0_2(15 downto 0),
      p_18_in => p_18_in,
      ram_reg(3) => line_buffer_V_1_U_n_24,
      ram_reg(2) => line_buffer_V_1_U_n_25,
      ram_reg(1) => line_buffer_V_1_U_n_26,
      ram_reg(0) => line_buffer_V_1_U_n_27,
      ram_reg_0(3) => line_buffer_V_1_U_n_28,
      ram_reg_0(2) => line_buffer_V_1_U_n_29,
      ram_reg_0(1) => line_buffer_V_1_U_n_30,
      ram_reg_0(0) => line_buffer_V_1_U_n_31,
      ram_reg_1(3) => line_buffer_V_1_U_n_32,
      ram_reg_1(2) => line_buffer_V_1_U_n_33,
      ram_reg_1(1) => line_buffer_V_1_U_n_34,
      ram_reg_1(0) => line_buffer_V_1_U_n_35,
      ram_reg_2(3) => line_buffer_V_1_U_n_36,
      ram_reg_2(2) => line_buffer_V_1_U_n_37,
      ram_reg_2(1) => line_buffer_V_1_U_n_38,
      ram_reg_2(0) => line_buffer_V_1_U_n_39,
      ram_reg_3(3) => line_buffer_V_1_U_n_40,
      ram_reg_3(2) => line_buffer_V_1_U_n_41,
      ram_reg_3(1) => line_buffer_V_1_U_n_42,
      ram_reg_3(0) => line_buffer_V_1_U_n_43,
      ram_reg_4(3) => line_buffer_V_1_U_n_44,
      ram_reg_4(2) => line_buffer_V_1_U_n_45,
      ram_reg_4(1) => line_buffer_V_1_U_n_46,
      ram_reg_4(0) => line_buffer_V_1_U_n_47
    );
\line_buffer_V_1_addr_reg_907_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(0),
      Q => line_buffer_V_2_addr_reg_913(0),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(10),
      Q => line_buffer_V_2_addr_reg_913(10),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(1),
      Q => line_buffer_V_2_addr_reg_913(1),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(2),
      Q => line_buffer_V_2_addr_reg_913(2),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(3),
      Q => line_buffer_V_2_addr_reg_913(3),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(4),
      Q => line_buffer_V_2_addr_reg_913(4),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(5),
      Q => line_buffer_V_2_addr_reg_913(5),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(6),
      Q => line_buffer_V_2_addr_reg_913(6),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(7),
      Q => line_buffer_V_2_addr_reg_913(7),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(8),
      Q => line_buffer_V_2_addr_reg_913(8),
      R => '0'
    );
\line_buffer_V_1_addr_reg_907_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => p_0_in(9),
      Q => line_buffer_V_2_addr_reg_913(9),
      R => '0'
    );
line_buffer_V_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_0
     port map (
      ADDRARDADDR(10 downto 0) => line_buffer_V_2_addr_reg_913(10 downto 0),
      ADDRBWRADDR(10 downto 0) => p_0_in(10 downto 0),
      B(7 downto 0) => grp_fu_287_p1(31 downto 24),
      \B_V_data_1_state[0]_i_3\ => ap_enable_reg_pp0_iter7_reg_n_0,
      CO(0) => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      D(15 downto 0) => line_buffer_V_2_q1(15 downto 0),
      DI(3) => line_buffer_V_2_U_n_35,
      DI(2) => line_buffer_V_2_U_n_36,
      DI(1) => line_buffer_V_2_U_n_37,
      DI(0) => line_buffer_V_2_U_n_38,
      Q(10 downto 0) => w_reg_246(10 downto 0),
      S(2) => line_buffer_V_2_U_n_28,
      S(1) => line_buffer_V_2_U_n_29,
      S(0) => line_buffer_V_2_U_n_30,
      WEA(0) => ap_condition_249,
      and_ln86_1_reg_929_pp0_iter6_reg => and_ln86_1_reg_929_pp0_iter6_reg,
      \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\ => line_buffer_V_2_U_n_27,
      ap_clk => ap_clk,
      image_h(7 downto 0) => image_h(31 downto 24),
      \image_h[30]\(3) => line_buffer_V_2_U_n_81,
      \image_h[30]\(2) => line_buffer_V_2_U_n_82,
      \image_h[30]\(1) => line_buffer_V_2_U_n_83,
      \image_h[30]\(0) => line_buffer_V_2_U_n_84,
      \image_h[31]\(3) => line_buffer_V_2_U_n_31,
      \image_h[31]\(2) => line_buffer_V_2_U_n_32,
      \image_h[31]\(1) => line_buffer_V_2_U_n_33,
      \image_h[31]\(0) => line_buffer_V_2_U_n_34,
      \image_h[31]_0\(3) => line_buffer_V_2_U_n_47,
      \image_h[31]_0\(2) => line_buffer_V_2_U_n_48,
      \image_h[31]_0\(1) => line_buffer_V_2_U_n_49,
      \image_h[31]_0\(0) => line_buffer_V_2_U_n_50,
      image_w(7 downto 0) => image_w(31 downto 24),
      \image_w[30]\(3) => line_buffer_V_2_U_n_39,
      \image_w[30]\(2) => line_buffer_V_2_U_n_40,
      \image_w[30]\(1) => line_buffer_V_2_U_n_41,
      \image_w[30]\(0) => line_buffer_V_2_U_n_42,
      \image_w[30]_0\(3) => line_buffer_V_2_U_n_43,
      \image_w[30]_0\(2) => line_buffer_V_2_U_n_44,
      \image_w[30]_0\(1) => line_buffer_V_2_U_n_45,
      \image_w[30]_0\(0) => line_buffer_V_2_U_n_46,
      or_ln39_reg_898 => or_ln39_reg_898,
      \out\(30 downto 0) => h_reg_235_reg(30 downto 0),
      p_18_in => p_18_in,
      ram_reg(15 downto 0) => input_stream_element_data_V_reg_902(15 downto 0),
      tmp_1_fu_439_p4(29 downto 0) => tmp_1_fu_439_p4(29 downto 0)
    );
\line_buffer_V_2_load_reg_938_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(0),
      Q => line_buffer_V_2_load_reg_938(0),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(10),
      Q => line_buffer_V_2_load_reg_938(10),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(11),
      Q => line_buffer_V_2_load_reg_938(11),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(12),
      Q => line_buffer_V_2_load_reg_938(12),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(13),
      Q => line_buffer_V_2_load_reg_938(13),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(14),
      Q => line_buffer_V_2_load_reg_938(14),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(15),
      Q => line_buffer_V_2_load_reg_938(15),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(1),
      Q => line_buffer_V_2_load_reg_938(1),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(2),
      Q => line_buffer_V_2_load_reg_938(2),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(3),
      Q => line_buffer_V_2_load_reg_938(3),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(4),
      Q => line_buffer_V_2_load_reg_938(4),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(5),
      Q => line_buffer_V_2_load_reg_938(5),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(6),
      Q => line_buffer_V_2_load_reg_938(6),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(7),
      Q => line_buffer_V_2_load_reg_938(7),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(8),
      Q => line_buffer_V_2_load_reg_938(8),
      R => '0'
    );
\line_buffer_V_2_load_reg_938_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_2_q1(9),
      Q => line_buffer_V_2_load_reg_938(9),
      R => '0'
    );
mul_32ns_32ns_64_2_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(0) => Q(1),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg => ap_enable_reg_pp0_iter7_reg_n_0,
      B_V_data_1_state(0) => B_V_data_1_state(0),
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      CO(0) => ap_condition_pp0_exit_iter0_state4,
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      E(0) => input_stream_element_data_V_reg_9020,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state3,
      S(3) => mul_32ns_32ns_64_2_1_U1_n_51,
      S(2) => mul_32ns_32ns_64_2_1_U1_n_52,
      S(1) => mul_32ns_32ns_64_2_1_U1_n_53,
      S(0) => mul_32ns_32ns_64_2_1_U1_n_54,
      SR(0) => input_stream_element_data_V_2_reg_257,
      and_ln86_1_reg_9290 => and_ln86_1_reg_9290,
      and_ln86_1_reg_929_pp0_iter6_reg => and_ln86_1_reg_929_pp0_iter6_reg,
      \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0\ => \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0_0\,
      \ap_CS_fsm_reg[2]\(0) => mul_32ns_32ns_64_2_1_U1_n_46,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm[3]_i_2_n_0\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm[4]_i_2_n_0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg(0) => ap_condition_249,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg(0) => sliding_window_V_1_10,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg(0) => sliding_window_V_2_10,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7_reg => ap_enable_reg_pp0_iter7_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => mul_32ns_32ns_64_2_1_U1_n_31,
      ap_rst_n_1 => mul_32ns_32ns_64_2_1_U1_n_32,
      ap_rst_n_2 => mul_32ns_32ns_64_2_1_U1_n_43,
      grp_fu_809_ce => grp_fu_809_ce,
      h_reg_235 => h_reg_235,
      h_reg_2351 => h_reg_2351,
      \h_reg_235_reg[0]\(0) => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      icmp_ln35_reg_879 => icmp_ln35_reg_879,
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      \image_w[31]\(30 downto 0) => grp_fu_287_p1(31 downto 1),
      indvar_flatten_reg_224_reg(63 downto 0) => indvar_flatten_reg_224_reg(63 downto 0),
      \indvar_flatten_reg_224_reg[22]\(3) => mul_32ns_32ns_64_2_1_U1_n_55,
      \indvar_flatten_reg_224_reg[22]\(2) => mul_32ns_32ns_64_2_1_U1_n_56,
      \indvar_flatten_reg_224_reg[22]\(1) => mul_32ns_32ns_64_2_1_U1_n_57,
      \indvar_flatten_reg_224_reg[22]\(0) => mul_32ns_32ns_64_2_1_U1_n_58,
      \indvar_flatten_reg_224_reg[33]\(3) => mul_32ns_32ns_64_2_1_U1_n_59,
      \indvar_flatten_reg_224_reg[33]\(2) => mul_32ns_32ns_64_2_1_U1_n_60,
      \indvar_flatten_reg_224_reg[33]\(1) => mul_32ns_32ns_64_2_1_U1_n_61,
      \indvar_flatten_reg_224_reg[33]\(0) => mul_32ns_32ns_64_2_1_U1_n_62,
      \indvar_flatten_reg_224_reg[46]\(3) => mul_32ns_32ns_64_2_1_U1_n_63,
      \indvar_flatten_reg_224_reg[46]\(2) => mul_32ns_32ns_64_2_1_U1_n_64,
      \indvar_flatten_reg_224_reg[46]\(1) => mul_32ns_32ns_64_2_1_U1_n_65,
      \indvar_flatten_reg_224_reg[46]\(0) => mul_32ns_32ns_64_2_1_U1_n_66,
      \indvar_flatten_reg_224_reg[58]\(3) => mul_32ns_32ns_64_2_1_U1_n_67,
      \indvar_flatten_reg_224_reg[58]\(2) => mul_32ns_32ns_64_2_1_U1_n_68,
      \indvar_flatten_reg_224_reg[58]\(1) => mul_32ns_32ns_64_2_1_U1_n_69,
      \indvar_flatten_reg_224_reg[58]\(0) => mul_32ns_32ns_64_2_1_U1_n_70,
      \indvar_flatten_reg_224_reg[63]\(1) => mul_32ns_32ns_64_2_1_U1_n_71,
      \indvar_flatten_reg_224_reg[63]\(0) => mul_32ns_32ns_64_2_1_U1_n_72,
      \input_stream_element_data_V_reg_902_reg[0]\ => \B_V_data_1_state[1]_i_4_n_0\,
      \input_stream_element_data_V_reg_902_reg[0]_0\(0) => icmp_ln39_fu_523_p2,
      \input_stream_element_data_V_reg_902_reg[0]_1\(0) => notrhs_fu_354_p2,
      \input_stream_element_data_V_reg_902_reg[0]_2\(0) => notrhs_mid1_fu_455_p2,
      or_ln39_reg_898 => or_ln39_reg_898,
      p_18_in => p_18_in,
      p_reg_reg => line_buffer_V_2_U_n_27,
      ram_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TREADY_int_regslice => stream_out_TREADY_int_regslice
    );
mul_mul_16ns_16ns_32_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      DI(3) => mul_mul_16ns_16ns_32_4_1_U2_n_5,
      DI(2) => mul_mul_16ns_16ns_32_4_1_U2_n_6,
      DI(1) => mul_mul_16ns_16ns_32_4_1_U2_n_7,
      DI(0) => mul_mul_16ns_16ns_32_4_1_U2_n_8,
      Q(7 downto 0) => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(15 downto 8),
      S(3) => mul_mul_16ns_16ns_32_4_1_U2_n_0,
      S(2) => mul_mul_16ns_16ns_32_4_1_U2_n_1,
      S(1) => mul_mul_16ns_16ns_32_4_1_U2_n_2,
      S(0) => mul_mul_16ns_16ns_32_4_1_U2_n_3,
      alpha(0) => alpha(0),
      ap_clk => ap_clk,
      grp_fu_809_ce => grp_fu_809_ce,
      \icmp_ln886_6_fu_737_p2_carry__0\(7 downto 0) => select_ln99_5_reg_957(15 downto 8),
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(3) => mul_mul_16ns_16ns_32_4_1_U2_n_18,
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(2) => mul_mul_16ns_16ns_32_4_1_U2_n_19,
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(1) => mul_mul_16ns_16ns_32_4_1_U2_n_20,
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]\(0) => mul_mul_16ns_16ns_32_4_1_U2_n_21,
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(3) => mul_mul_16ns_16ns_32_4_1_U2_n_22,
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(2) => mul_mul_16ns_16ns_32_4_1_U2_n_23,
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(1) => mul_mul_16ns_16ns_32_4_1_U2_n_24,
      \input_stream_element_data_V_2_reg_257_pp0_iter3_reg_reg[14]_0\(0) => mul_mul_16ns_16ns_32_4_1_U2_n_25,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(3) => mul_mul_16ns_16ns_32_4_1_U2_n_10,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(2) => mul_mul_16ns_16ns_32_4_1_U2_n_11,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(1) => mul_mul_16ns_16ns_32_4_1_U2_n_12,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(0) => mul_mul_16ns_16ns_32_4_1_U2_n_13,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(3) => mul_mul_16ns_16ns_32_4_1_U2_n_14,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(2) => mul_mul_16ns_16ns_32_4_1_U2_n_15,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(1) => mul_mul_16ns_16ns_32_4_1_U2_n_16,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(0) => mul_mul_16ns_16ns_32_4_1_U2_n_17,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\(0) => mul_mul_16ns_16ns_32_4_1_U2_n_4,
      p_reg_reg(0) => mul_mul_16ns_16ns_32_4_1_U2_n_9,
      zext_ln1494_fu_765_p1(15 downto 0) => zext_ln1494_fu_765_p1(30 downto 15)
    );
mul_mul_16ns_16ns_32_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_1
     port map (
      DI(3) => mul_mul_16ns_16ns_32_4_1_U3_n_5,
      DI(2) => mul_mul_16ns_16ns_32_4_1_U3_n_6,
      DI(1) => mul_mul_16ns_16ns_32_4_1_U3_n_7,
      DI(0) => mul_mul_16ns_16ns_32_4_1_U3_n_8,
      Q(15 downto 0) => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(15 downto 0),
      S(3) => mul_mul_16ns_16ns_32_4_1_U3_n_0,
      S(2) => mul_mul_16ns_16ns_32_4_1_U3_n_1,
      S(1) => mul_mul_16ns_16ns_32_4_1_U3_n_2,
      S(0) => mul_mul_16ns_16ns_32_4_1_U3_n_3,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      beta(0) => beta(0),
      grp_fu_809_ce => grp_fu_809_ce,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(3) => mul_mul_16ns_16ns_32_4_1_U3_n_10,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(2) => mul_mul_16ns_16ns_32_4_1_U3_n_11,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(1) => mul_mul_16ns_16ns_32_4_1_U3_n_12,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0\(0) => mul_mul_16ns_16ns_32_4_1_U3_n_13,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(3) => mul_mul_16ns_16ns_32_4_1_U3_n_14,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(2) => mul_mul_16ns_16ns_32_4_1_U3_n_15,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(1) => mul_mul_16ns_16ns_32_4_1_U3_n_16,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[13]__0_0\(0) => mul_mul_16ns_16ns_32_4_1_U3_n_17,
      \input_stream_element_data_V_2_reg_257_pp0_iter6_reg_reg[15]__0\(0) => mul_mul_16ns_16ns_32_4_1_U3_n_4,
      p_reg_reg(0) => mul_mul_16ns_16ns_32_4_1_U3_n_9,
      zext_ln1494_fu_765_p1(15 downto 0) => zext_ln1494_fu_765_p1(30 downto 15)
    );
notrhs_fu_354_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => notrhs_fu_354_p2_carry_n_0,
      CO(2) => notrhs_fu_354_p2_carry_n_1,
      CO(1) => notrhs_fu_354_p2_carry_n_2,
      CO(0) => notrhs_fu_354_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => notrhs_fu_354_p2_carry_i_1_n_0,
      DI(2) => notrhs_fu_354_p2_carry_i_2_n_0,
      DI(1) => notrhs_fu_354_p2_carry_i_3_n_0,
      DI(0) => notrhs_fu_354_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_notrhs_fu_354_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => notrhs_fu_354_p2_carry_i_5_n_0,
      S(2) => notrhs_fu_354_p2_carry_i_6_n_0,
      S(1) => notrhs_fu_354_p2_carry_i_7_n_0,
      S(0) => notrhs_fu_354_p2_carry_i_8_n_0
    );
\notrhs_fu_354_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => notrhs_fu_354_p2_carry_n_0,
      CO(3) => \notrhs_fu_354_p2_carry__0_n_0\,
      CO(2) => \notrhs_fu_354_p2_carry__0_n_1\,
      CO(1) => \notrhs_fu_354_p2_carry__0_n_2\,
      CO(0) => \notrhs_fu_354_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \notrhs_fu_354_p2_carry__0_i_1_n_0\,
      DI(2) => \notrhs_fu_354_p2_carry__0_i_2_n_0\,
      DI(1) => \notrhs_fu_354_p2_carry__0_i_3_n_0\,
      DI(0) => \notrhs_fu_354_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_notrhs_fu_354_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \notrhs_fu_354_p2_carry__0_i_5_n_0\,
      S(2) => \notrhs_fu_354_p2_carry__0_i_6_n_0\,
      S(1) => \notrhs_fu_354_p2_carry__0_i_7_n_0\,
      S(0) => \notrhs_fu_354_p2_carry__0_i_8_n_0\
    );
\notrhs_fu_354_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(15),
      I1 => h_reg_235_reg(15),
      I2 => h_reg_235_reg(14),
      I3 => image_h(14),
      O => \notrhs_fu_354_p2_carry__0_i_1_n_0\
    );
\notrhs_fu_354_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(13),
      I1 => h_reg_235_reg(13),
      I2 => h_reg_235_reg(12),
      I3 => image_h(12),
      O => \notrhs_fu_354_p2_carry__0_i_2_n_0\
    );
\notrhs_fu_354_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(11),
      I1 => h_reg_235_reg(11),
      I2 => h_reg_235_reg(10),
      I3 => image_h(10),
      O => \notrhs_fu_354_p2_carry__0_i_3_n_0\
    );
\notrhs_fu_354_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(9),
      I1 => h_reg_235_reg(9),
      I2 => h_reg_235_reg(8),
      I3 => image_h(8),
      O => \notrhs_fu_354_p2_carry__0_i_4_n_0\
    );
\notrhs_fu_354_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(15),
      I1 => h_reg_235_reg(15),
      I2 => h_reg_235_reg(14),
      I3 => image_h(14),
      O => \notrhs_fu_354_p2_carry__0_i_5_n_0\
    );
\notrhs_fu_354_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(13),
      I1 => h_reg_235_reg(13),
      I2 => h_reg_235_reg(12),
      I3 => image_h(12),
      O => \notrhs_fu_354_p2_carry__0_i_6_n_0\
    );
\notrhs_fu_354_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(11),
      I1 => h_reg_235_reg(11),
      I2 => h_reg_235_reg(10),
      I3 => image_h(10),
      O => \notrhs_fu_354_p2_carry__0_i_7_n_0\
    );
\notrhs_fu_354_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(9),
      I1 => h_reg_235_reg(9),
      I2 => h_reg_235_reg(8),
      I3 => image_h(8),
      O => \notrhs_fu_354_p2_carry__0_i_8_n_0\
    );
\notrhs_fu_354_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_fu_354_p2_carry__0_n_0\,
      CO(3) => \notrhs_fu_354_p2_carry__1_n_0\,
      CO(2) => \notrhs_fu_354_p2_carry__1_n_1\,
      CO(1) => \notrhs_fu_354_p2_carry__1_n_2\,
      CO(0) => \notrhs_fu_354_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \notrhs_fu_354_p2_carry__1_i_1_n_0\,
      DI(2) => \notrhs_fu_354_p2_carry__1_i_2_n_0\,
      DI(1) => \notrhs_fu_354_p2_carry__1_i_3_n_0\,
      DI(0) => \notrhs_fu_354_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_notrhs_fu_354_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \notrhs_fu_354_p2_carry__1_i_5_n_0\,
      S(2) => \notrhs_fu_354_p2_carry__1_i_6_n_0\,
      S(1) => \notrhs_fu_354_p2_carry__1_i_7_n_0\,
      S(0) => \notrhs_fu_354_p2_carry__1_i_8_n_0\
    );
\notrhs_fu_354_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(23),
      I1 => h_reg_235_reg(23),
      I2 => h_reg_235_reg(22),
      I3 => image_h(22),
      O => \notrhs_fu_354_p2_carry__1_i_1_n_0\
    );
\notrhs_fu_354_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(21),
      I1 => h_reg_235_reg(21),
      I2 => h_reg_235_reg(20),
      I3 => image_h(20),
      O => \notrhs_fu_354_p2_carry__1_i_2_n_0\
    );
\notrhs_fu_354_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(19),
      I1 => h_reg_235_reg(19),
      I2 => h_reg_235_reg(18),
      I3 => image_h(18),
      O => \notrhs_fu_354_p2_carry__1_i_3_n_0\
    );
\notrhs_fu_354_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(17),
      I1 => h_reg_235_reg(17),
      I2 => h_reg_235_reg(16),
      I3 => image_h(16),
      O => \notrhs_fu_354_p2_carry__1_i_4_n_0\
    );
\notrhs_fu_354_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(23),
      I1 => h_reg_235_reg(23),
      I2 => h_reg_235_reg(22),
      I3 => image_h(22),
      O => \notrhs_fu_354_p2_carry__1_i_5_n_0\
    );
\notrhs_fu_354_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(21),
      I1 => h_reg_235_reg(21),
      I2 => h_reg_235_reg(20),
      I3 => image_h(20),
      O => \notrhs_fu_354_p2_carry__1_i_6_n_0\
    );
\notrhs_fu_354_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(19),
      I1 => h_reg_235_reg(19),
      I2 => h_reg_235_reg(18),
      I3 => image_h(18),
      O => \notrhs_fu_354_p2_carry__1_i_7_n_0\
    );
\notrhs_fu_354_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(17),
      I1 => h_reg_235_reg(17),
      I2 => h_reg_235_reg(16),
      I3 => image_h(16),
      O => \notrhs_fu_354_p2_carry__1_i_8_n_0\
    );
\notrhs_fu_354_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_fu_354_p2_carry__1_n_0\,
      CO(3) => notrhs_fu_354_p2,
      CO(2) => \notrhs_fu_354_p2_carry__2_n_1\,
      CO(1) => \notrhs_fu_354_p2_carry__2_n_2\,
      CO(0) => \notrhs_fu_354_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_V_2_U_n_35,
      DI(2) => line_buffer_V_2_U_n_36,
      DI(1) => line_buffer_V_2_U_n_37,
      DI(0) => line_buffer_V_2_U_n_38,
      O(3 downto 0) => \NLW_notrhs_fu_354_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => line_buffer_V_2_U_n_31,
      S(2) => line_buffer_V_2_U_n_32,
      S(1) => line_buffer_V_2_U_n_33,
      S(0) => line_buffer_V_2_U_n_34
    );
notrhs_fu_354_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(7),
      I1 => h_reg_235_reg(7),
      I2 => h_reg_235_reg(6),
      I3 => image_h(6),
      O => notrhs_fu_354_p2_carry_i_1_n_0
    );
notrhs_fu_354_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(5),
      I1 => h_reg_235_reg(5),
      I2 => h_reg_235_reg(4),
      I3 => image_h(4),
      O => notrhs_fu_354_p2_carry_i_2_n_0
    );
notrhs_fu_354_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(3),
      I1 => h_reg_235_reg(3),
      I2 => h_reg_235_reg(2),
      I3 => image_h(2),
      O => notrhs_fu_354_p2_carry_i_3_n_0
    );
notrhs_fu_354_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(1),
      I1 => h_reg_235_reg(1),
      I2 => h_reg_235_reg(0),
      I3 => image_h(0),
      O => notrhs_fu_354_p2_carry_i_4_n_0
    );
notrhs_fu_354_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(7),
      I1 => h_reg_235_reg(7),
      I2 => h_reg_235_reg(6),
      I3 => image_h(6),
      O => notrhs_fu_354_p2_carry_i_5_n_0
    );
notrhs_fu_354_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(5),
      I1 => h_reg_235_reg(5),
      I2 => h_reg_235_reg(4),
      I3 => image_h(4),
      O => notrhs_fu_354_p2_carry_i_6_n_0
    );
notrhs_fu_354_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(3),
      I1 => h_reg_235_reg(3),
      I2 => h_reg_235_reg(2),
      I3 => image_h(2),
      O => notrhs_fu_354_p2_carry_i_7_n_0
    );
notrhs_fu_354_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(1),
      I1 => h_reg_235_reg(1),
      I2 => h_reg_235_reg(0),
      I3 => image_h(0),
      O => notrhs_fu_354_p2_carry_i_8_n_0
    );
notrhs_mid1_fu_455_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => notrhs_mid1_fu_455_p2_carry_n_0,
      CO(2) => notrhs_mid1_fu_455_p2_carry_n_1,
      CO(1) => notrhs_mid1_fu_455_p2_carry_n_2,
      CO(0) => notrhs_mid1_fu_455_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => notrhs_mid1_fu_455_p2_carry_i_1_n_0,
      DI(2) => notrhs_mid1_fu_455_p2_carry_i_2_n_0,
      DI(1) => notrhs_mid1_fu_455_p2_carry_i_3_n_0,
      DI(0) => notrhs_mid1_fu_455_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_notrhs_mid1_fu_455_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => notrhs_mid1_fu_455_p2_carry_i_5_n_0,
      S(2) => notrhs_mid1_fu_455_p2_carry_i_6_n_0,
      S(1) => notrhs_mid1_fu_455_p2_carry_i_7_n_0,
      S(0) => notrhs_mid1_fu_455_p2_carry_i_8_n_0
    );
\notrhs_mid1_fu_455_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => notrhs_mid1_fu_455_p2_carry_n_0,
      CO(3) => \notrhs_mid1_fu_455_p2_carry__0_n_0\,
      CO(2) => \notrhs_mid1_fu_455_p2_carry__0_n_1\,
      CO(1) => \notrhs_mid1_fu_455_p2_carry__0_n_2\,
      CO(0) => \notrhs_mid1_fu_455_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \notrhs_mid1_fu_455_p2_carry__0_i_1_n_0\,
      DI(2) => \notrhs_mid1_fu_455_p2_carry__0_i_2_n_0\,
      DI(1) => \notrhs_mid1_fu_455_p2_carry__0_i_3_n_0\,
      DI(0) => \notrhs_mid1_fu_455_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_notrhs_mid1_fu_455_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \notrhs_mid1_fu_455_p2_carry__0_i_5_n_0\,
      S(2) => \notrhs_mid1_fu_455_p2_carry__0_i_6_n_0\,
      S(1) => \notrhs_mid1_fu_455_p2_carry__0_i_7_n_0\,
      S(0) => \notrhs_mid1_fu_455_p2_carry__0_i_8_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(15),
      I1 => tmp_1_fu_439_p4(14),
      I2 => tmp_1_fu_439_p4(13),
      I3 => image_h(14),
      O => \notrhs_mid1_fu_455_p2_carry__0_i_1_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(13),
      I1 => tmp_1_fu_439_p4(12),
      I2 => tmp_1_fu_439_p4(11),
      I3 => image_h(12),
      O => \notrhs_mid1_fu_455_p2_carry__0_i_2_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(11),
      I1 => tmp_1_fu_439_p4(10),
      I2 => tmp_1_fu_439_p4(9),
      I3 => image_h(10),
      O => \notrhs_mid1_fu_455_p2_carry__0_i_3_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(9),
      I1 => tmp_1_fu_439_p4(8),
      I2 => tmp_1_fu_439_p4(7),
      I3 => image_h(8),
      O => \notrhs_mid1_fu_455_p2_carry__0_i_4_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(15),
      I1 => tmp_1_fu_439_p4(14),
      I2 => tmp_1_fu_439_p4(13),
      I3 => image_h(14),
      O => \notrhs_mid1_fu_455_p2_carry__0_i_5_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(13),
      I1 => tmp_1_fu_439_p4(12),
      I2 => tmp_1_fu_439_p4(11),
      I3 => image_h(12),
      O => \notrhs_mid1_fu_455_p2_carry__0_i_6_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(11),
      I1 => tmp_1_fu_439_p4(10),
      I2 => tmp_1_fu_439_p4(9),
      I3 => image_h(10),
      O => \notrhs_mid1_fu_455_p2_carry__0_i_7_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(9),
      I1 => tmp_1_fu_439_p4(8),
      I2 => tmp_1_fu_439_p4(7),
      I3 => image_h(8),
      O => \notrhs_mid1_fu_455_p2_carry__0_i_8_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_mid1_fu_455_p2_carry__0_n_0\,
      CO(3) => \notrhs_mid1_fu_455_p2_carry__1_n_0\,
      CO(2) => \notrhs_mid1_fu_455_p2_carry__1_n_1\,
      CO(1) => \notrhs_mid1_fu_455_p2_carry__1_n_2\,
      CO(0) => \notrhs_mid1_fu_455_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \notrhs_mid1_fu_455_p2_carry__1_i_1_n_0\,
      DI(2) => \notrhs_mid1_fu_455_p2_carry__1_i_2_n_0\,
      DI(1) => \notrhs_mid1_fu_455_p2_carry__1_i_3_n_0\,
      DI(0) => \notrhs_mid1_fu_455_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_notrhs_mid1_fu_455_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \notrhs_mid1_fu_455_p2_carry__1_i_5_n_0\,
      S(2) => \notrhs_mid1_fu_455_p2_carry__1_i_6_n_0\,
      S(1) => \notrhs_mid1_fu_455_p2_carry__1_i_7_n_0\,
      S(0) => \notrhs_mid1_fu_455_p2_carry__1_i_8_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(23),
      I1 => tmp_1_fu_439_p4(22),
      I2 => tmp_1_fu_439_p4(21),
      I3 => image_h(22),
      O => \notrhs_mid1_fu_455_p2_carry__1_i_1_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(21),
      I1 => tmp_1_fu_439_p4(20),
      I2 => tmp_1_fu_439_p4(19),
      I3 => image_h(20),
      O => \notrhs_mid1_fu_455_p2_carry__1_i_2_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(19),
      I1 => tmp_1_fu_439_p4(18),
      I2 => tmp_1_fu_439_p4(17),
      I3 => image_h(18),
      O => \notrhs_mid1_fu_455_p2_carry__1_i_3_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(17),
      I1 => tmp_1_fu_439_p4(16),
      I2 => tmp_1_fu_439_p4(15),
      I3 => image_h(16),
      O => \notrhs_mid1_fu_455_p2_carry__1_i_4_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(23),
      I1 => tmp_1_fu_439_p4(22),
      I2 => tmp_1_fu_439_p4(21),
      I3 => image_h(22),
      O => \notrhs_mid1_fu_455_p2_carry__1_i_5_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(21),
      I1 => tmp_1_fu_439_p4(20),
      I2 => tmp_1_fu_439_p4(19),
      I3 => image_h(20),
      O => \notrhs_mid1_fu_455_p2_carry__1_i_6_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(19),
      I1 => tmp_1_fu_439_p4(18),
      I2 => tmp_1_fu_439_p4(17),
      I3 => image_h(18),
      O => \notrhs_mid1_fu_455_p2_carry__1_i_7_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(17),
      I1 => tmp_1_fu_439_p4(16),
      I2 => tmp_1_fu_439_p4(15),
      I3 => image_h(16),
      O => \notrhs_mid1_fu_455_p2_carry__1_i_8_n_0\
    );
\notrhs_mid1_fu_455_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \notrhs_mid1_fu_455_p2_carry__1_n_0\,
      CO(3) => notrhs_mid1_fu_455_p2,
      CO(2) => \notrhs_mid1_fu_455_p2_carry__2_n_1\,
      CO(1) => \notrhs_mid1_fu_455_p2_carry__2_n_2\,
      CO(0) => \notrhs_mid1_fu_455_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_V_2_U_n_81,
      DI(2) => line_buffer_V_2_U_n_82,
      DI(1) => line_buffer_V_2_U_n_83,
      DI(0) => line_buffer_V_2_U_n_84,
      O(3 downto 0) => \NLW_notrhs_mid1_fu_455_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => line_buffer_V_2_U_n_47,
      S(2) => line_buffer_V_2_U_n_48,
      S(1) => line_buffer_V_2_U_n_49,
      S(0) => line_buffer_V_2_U_n_50
    );
notrhs_mid1_fu_455_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(7),
      I1 => tmp_1_fu_439_p4(6),
      I2 => tmp_1_fu_439_p4(5),
      I3 => image_h(6),
      O => notrhs_mid1_fu_455_p2_carry_i_1_n_0
    );
notrhs_mid1_fu_455_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(5),
      I1 => tmp_1_fu_439_p4(4),
      I2 => tmp_1_fu_439_p4(3),
      I3 => image_h(4),
      O => notrhs_mid1_fu_455_p2_carry_i_2_n_0
    );
notrhs_mid1_fu_455_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => image_h(3),
      I1 => tmp_1_fu_439_p4(2),
      I2 => tmp_1_fu_439_p4(1),
      I3 => image_h(2),
      O => notrhs_mid1_fu_455_p2_carry_i_3_n_0
    );
notrhs_mid1_fu_455_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => image_h(0),
      I1 => h_reg_235_reg(0),
      I2 => tmp_1_fu_439_p4(0),
      I3 => image_h(1),
      O => notrhs_mid1_fu_455_p2_carry_i_4_n_0
    );
notrhs_mid1_fu_455_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(7),
      I1 => tmp_1_fu_439_p4(6),
      I2 => tmp_1_fu_439_p4(5),
      I3 => image_h(6),
      O => notrhs_mid1_fu_455_p2_carry_i_5_n_0
    );
notrhs_mid1_fu_455_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(5),
      I1 => tmp_1_fu_439_p4(4),
      I2 => tmp_1_fu_439_p4(3),
      I3 => image_h(4),
      O => notrhs_mid1_fu_455_p2_carry_i_6_n_0
    );
notrhs_mid1_fu_455_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(3),
      I1 => tmp_1_fu_439_p4(2),
      I2 => tmp_1_fu_439_p4(1),
      I3 => image_h(2),
      O => notrhs_mid1_fu_455_p2_carry_i_7_n_0
    );
notrhs_mid1_fu_455_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => tmp_1_fu_439_p4(0),
      I1 => image_h(1),
      I2 => h_reg_235_reg(0),
      I3 => image_h(0),
      O => notrhs_mid1_fu_455_p2_carry_i_8_n_0
    );
\or_ln39_reg_898[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => icmp_ln39_fu_523_p2,
      I1 => notrhs_fu_354_p2,
      I2 => notrhs_mid1_fu_455_p2,
      I3 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => or_ln39_fu_534_p2
    );
\or_ln39_reg_898_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => or_ln39_fu_534_p2,
      Q => or_ln39_reg_898,
      R => '0'
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3) => line_buffer_V_1_U_n_20,
      DI(2) => line_buffer_V_1_U_n_21,
      DI(1) => line_buffer_V_1_U_n_22,
      DI(0) => line_buffer_V_1_U_n_23,
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => line_buffer_V_1_U_n_16,
      S(2) => line_buffer_V_1_U_n_17,
      S(1) => line_buffer_V_1_U_n_18,
      S(0) => line_buffer_V_1_U_n_19
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3) => \p_0_out_carry__0_n_0\,
      CO(2) => \p_0_out_carry__0_n_1\,
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_V_1_U_n_28,
      DI(2) => line_buffer_V_1_U_n_29,
      DI(1) => line_buffer_V_1_U_n_30,
      DI(0) => line_buffer_V_1_U_n_31,
      O(3 downto 0) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => line_buffer_V_1_U_n_24,
      S(2) => line_buffer_V_1_U_n_25,
      S(1) => line_buffer_V_1_U_n_26,
      S(0) => line_buffer_V_1_U_n_27
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_V_1_U_n_36,
      DI(2) => line_buffer_V_1_U_n_37,
      DI(1) => line_buffer_V_1_U_n_38,
      DI(0) => line_buffer_V_1_U_n_39,
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => line_buffer_V_1_U_n_32,
      S(2) => line_buffer_V_1_U_n_33,
      S(1) => line_buffer_V_1_U_n_34,
      S(0) => line_buffer_V_1_U_n_35
    );
\p_0_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => line_buffer_V_1_U_n_44,
      DI(2) => line_buffer_V_1_U_n_45,
      DI(1) => line_buffer_V_1_U_n_46,
      DI(0) => line_buffer_V_1_U_n_47,
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => line_buffer_V_1_U_n_40,
      S(2) => line_buffer_V_1_U_n_41,
      S(1) => line_buffer_V_1_U_n_42,
      S(0) => line_buffer_V_1_U_n_43
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\p_0_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\p_0_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\p_0_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\p_0_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(15),
      I1 => select_ln99_5_reg_957(15),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(15)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(6),
      I1 => select_ln99_5_reg_957(6),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(6)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(5),
      I1 => select_ln99_5_reg_957(5),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(5)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(4),
      I1 => select_ln99_5_reg_957(4),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(4)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(3),
      I1 => select_ln99_5_reg_957(3),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(3)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(2),
      I1 => select_ln99_5_reg_957(2),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(2)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(1),
      I1 => select_ln99_5_reg_957(1),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(1)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(0),
      I1 => select_ln99_5_reg_957(0),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(14),
      I1 => select_ln99_5_reg_957(14),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(14)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(13),
      I1 => select_ln99_5_reg_957(13),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(13)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(12),
      I1 => select_ln99_5_reg_957(12),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(12)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(11),
      I1 => select_ln99_5_reg_957(11),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(11)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(10),
      I1 => select_ln99_5_reg_957(10),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(10)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(9),
      I1 => select_ln99_5_reg_957(9),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(9)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(8),
      I1 => select_ln99_5_reg_957(8),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(8)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_stream_element_data_V_2_reg_257_pp0_iter3_reg(7),
      I1 => select_ln99_5_reg_957(7),
      I2 => \icmp_ln886_6_fu_737_p2_carry__0_n_0\,
      O => A(7)
    );
\select_ln35_2_reg_883[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F000000"
    )
        port map (
      I0 => \select_ln35_2_reg_883[0]_i_2_n_0\,
      I1 => \select_ln35_2_reg_883[0]_i_3_n_0\,
      I2 => \select_ln35_2_reg_883[0]_i_4_n_0\,
      I3 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I4 => notrhs_mid1_fu_455_p2,
      I5 => \select_ln35_2_reg_883[0]_i_5_n_0\,
      O => select_ln35_2_fu_483_p3
    );
\select_ln35_2_reg_883[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \select_ln35_2_reg_883[0]_i_6_n_0\,
      I1 => tmp_1_fu_439_p4(1),
      I2 => tmp_1_fu_439_p4(0),
      I3 => tmp_1_fu_439_p4(4),
      I4 => tmp_1_fu_439_p4(3),
      I5 => \select_ln35_2_reg_883[0]_i_7_n_0\,
      O => \select_ln35_2_reg_883[0]_i_2_n_0\
    );
\select_ln35_2_reg_883[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => tmp_1_fu_439_p4(20),
      I1 => tmp_1_fu_439_p4(22),
      I2 => tmp_1_fu_439_p4(23),
      I3 => tmp_1_fu_439_p4(25),
      I4 => \select_ln35_2_reg_883[0]_i_8_n_0\,
      O => \select_ln35_2_reg_883[0]_i_3_n_0\
    );
\select_ln35_2_reg_883[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => tmp_1_fu_439_p4(6),
      I1 => tmp_1_fu_439_p4(7),
      I2 => tmp_1_fu_439_p4(2),
      I3 => tmp_1_fu_439_p4(5),
      I4 => \select_ln35_2_reg_883[0]_i_9_n_0\,
      O => \select_ln35_2_reg_883[0]_i_4_n_0\
    );
\select_ln35_2_reg_883[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I1 => notrhs_fu_354_p2,
      I2 => \and_ln86_1_reg_929[0]_i_4_n_0\,
      O => \select_ln35_2_reg_883[0]_i_5_n_0\
    );
\select_ln35_2_reg_883[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tmp_1_fu_439_p4(14),
      I1 => tmp_1_fu_439_p4(13),
      I2 => tmp_1_fu_439_p4(12),
      I3 => tmp_1_fu_439_p4(8),
      O => \select_ln35_2_reg_883[0]_i_6_n_0\
    );
\select_ln35_2_reg_883[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => tmp_1_fu_439_p4(21),
      I1 => tmp_1_fu_439_p4(24),
      I2 => tmp_1_fu_439_p4(26),
      I3 => tmp_1_fu_439_p4(27),
      I4 => tmp_1_fu_439_p4(29),
      I5 => tmp_1_fu_439_p4(28),
      O => \select_ln35_2_reg_883[0]_i_7_n_0\
    );
\select_ln35_2_reg_883[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tmp_1_fu_439_p4(19),
      I1 => tmp_1_fu_439_p4(18),
      I2 => tmp_1_fu_439_p4(17),
      I3 => tmp_1_fu_439_p4(16),
      O => \select_ln35_2_reg_883[0]_i_8_n_0\
    );
\select_ln35_2_reg_883[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tmp_1_fu_439_p4(15),
      I1 => tmp_1_fu_439_p4(11),
      I2 => tmp_1_fu_439_p4(10),
      I3 => tmp_1_fu_439_p4(9),
      O => \select_ln35_2_reg_883[0]_i_9_n_0\
    );
\select_ln35_2_reg_883_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln35_2_reg_883,
      Q => select_ln35_2_reg_883_pp0_iter1_reg,
      R => '0'
    );
\select_ln35_2_reg_883_pp0_iter5_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => select_ln35_2_reg_883_pp0_iter1_reg,
      Q => \select_ln35_2_reg_883_pp0_iter5_reg_reg[0]_srl4_n_0\
    );
\select_ln35_2_reg_883_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \select_ln35_2_reg_883_pp0_iter5_reg_reg[0]_srl4_n_0\,
      Q => select_ln35_2_reg_883_pp0_iter6_reg,
      R => '0'
    );
\select_ln35_2_reg_883_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln86_1_reg_9290,
      D => select_ln35_2_fu_483_p3,
      Q => select_ln35_2_reg_883,
      R => '0'
    );
\select_ln99_1_reg_945[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(0),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(0),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(0),
      O => select_ln99_1_fu_640_p3(0)
    );
\select_ln99_1_reg_945[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(10),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(10),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(10),
      O => select_ln99_1_fu_640_p3(10)
    );
\select_ln99_1_reg_945[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(11),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(11),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(11),
      O => select_ln99_1_fu_640_p3(11)
    );
\select_ln99_1_reg_945[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(12),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(12),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(12),
      O => select_ln99_1_fu_640_p3(12)
    );
\select_ln99_1_reg_945[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(13),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(13),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(13),
      O => select_ln99_1_fu_640_p3(13)
    );
\select_ln99_1_reg_945[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(14),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(14),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(14),
      O => select_ln99_1_fu_640_p3(14)
    );
\select_ln99_1_reg_945[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(15),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(15),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(15),
      O => select_ln99_1_fu_640_p3(15)
    );
\select_ln99_1_reg_945[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(1),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(1),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(1),
      O => select_ln99_1_fu_640_p3(1)
    );
\select_ln99_1_reg_945[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(2),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(2),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(2),
      O => select_ln99_1_fu_640_p3(2)
    );
\select_ln99_1_reg_945[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(3),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(3),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(3),
      O => select_ln99_1_fu_640_p3(3)
    );
\select_ln99_1_reg_945[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(4),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(4),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(4),
      O => select_ln99_1_fu_640_p3(4)
    );
\select_ln99_1_reg_945[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(5),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(5),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(5),
      O => select_ln99_1_fu_640_p3(5)
    );
\select_ln99_1_reg_945[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(6),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(6),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(6),
      O => select_ln99_1_fu_640_p3(6)
    );
\select_ln99_1_reg_945[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(7),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(7),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(7),
      O => select_ln99_1_fu_640_p3(7)
    );
\select_ln99_1_reg_945[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(8),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(8),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(8),
      O => select_ln99_1_fu_640_p3(8)
    );
\select_ln99_1_reg_945[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__0/i__carry__0_n_0\,
      I1 => sliding_window_V_0_2(9),
      I2 => p_0_in2_in,
      I3 => line_buffer_V_1_q1(9),
      I4 => \p_0_out_carry__0_n_0\,
      I5 => sliding_window_V_0_1(9),
      O => select_ln99_1_fu_640_p3(9)
    );
\select_ln99_1_reg_945_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(0),
      Q => select_ln99_1_reg_945(0),
      R => '0'
    );
\select_ln99_1_reg_945_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(10),
      Q => select_ln99_1_reg_945(10),
      R => '0'
    );
\select_ln99_1_reg_945_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(11),
      Q => select_ln99_1_reg_945(11),
      R => '0'
    );
\select_ln99_1_reg_945_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(12),
      Q => select_ln99_1_reg_945(12),
      R => '0'
    );
\select_ln99_1_reg_945_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(13),
      Q => select_ln99_1_reg_945(13),
      R => '0'
    );
\select_ln99_1_reg_945_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(14),
      Q => select_ln99_1_reg_945(14),
      R => '0'
    );
\select_ln99_1_reg_945_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(15),
      Q => select_ln99_1_reg_945(15),
      R => '0'
    );
\select_ln99_1_reg_945_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(1),
      Q => select_ln99_1_reg_945(1),
      R => '0'
    );
\select_ln99_1_reg_945_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(2),
      Q => select_ln99_1_reg_945(2),
      R => '0'
    );
\select_ln99_1_reg_945_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(3),
      Q => select_ln99_1_reg_945(3),
      R => '0'
    );
\select_ln99_1_reg_945_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(4),
      Q => select_ln99_1_reg_945(4),
      R => '0'
    );
\select_ln99_1_reg_945_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(5),
      Q => select_ln99_1_reg_945(5),
      R => '0'
    );
\select_ln99_1_reg_945_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(6),
      Q => select_ln99_1_reg_945(6),
      R => '0'
    );
\select_ln99_1_reg_945_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(7),
      Q => select_ln99_1_reg_945(7),
      R => '0'
    );
\select_ln99_1_reg_945_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(8),
      Q => select_ln99_1_reg_945(8),
      R => '0'
    );
\select_ln99_1_reg_945_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_809_ce,
      D => select_ln99_1_fu_640_p3(9),
      Q => select_ln99_1_reg_945(9),
      R => '0'
    );
\select_ln99_3_reg_951[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(0),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(0),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(0),
      O => select_ln99_3_fu_684_p3(0)
    );
\select_ln99_3_reg_951[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(10),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(10),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(10),
      O => select_ln99_3_fu_684_p3(10)
    );
\select_ln99_3_reg_951[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(11),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(11),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(11),
      O => select_ln99_3_fu_684_p3(11)
    );
\select_ln99_3_reg_951[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(12),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(12),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(12),
      O => select_ln99_3_fu_684_p3(12)
    );
\select_ln99_3_reg_951[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(13),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(13),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(13),
      O => select_ln99_3_fu_684_p3(13)
    );
\select_ln99_3_reg_951[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(14),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(14),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(14),
      O => select_ln99_3_fu_684_p3(14)
    );
\select_ln99_3_reg_951[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(15),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(15),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(15),
      O => select_ln99_3_fu_684_p3(15)
    );
\select_ln99_3_reg_951[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(1),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(1),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(1),
      O => select_ln99_3_fu_684_p3(1)
    );
\select_ln99_3_reg_951[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(2),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(2),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(2),
      O => select_ln99_3_fu_684_p3(2)
    );
\select_ln99_3_reg_951[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(3),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(3),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(3),
      O => select_ln99_3_fu_684_p3(3)
    );
\select_ln99_3_reg_951[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(4),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(4),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(4),
      O => select_ln99_3_fu_684_p3(4)
    );
\select_ln99_3_reg_951[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(5),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(5),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(5),
      O => select_ln99_3_fu_684_p3(5)
    );
\select_ln99_3_reg_951[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(6),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(6),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(6),
      O => select_ln99_3_fu_684_p3(6)
    );
\select_ln99_3_reg_951[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(7),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(7),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(7),
      O => select_ln99_3_fu_684_p3(7)
    );
\select_ln99_3_reg_951[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(8),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(8),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(8),
      O => select_ln99_3_fu_684_p3(8)
    );
\select_ln99_3_reg_951[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_0\,
      I1 => sliding_window_V_1_1(9),
      I2 => \icmp_ln886_2_fu_667_p2_carry__0_n_0\,
      I3 => line_buffer_V_2_load_reg_938(9),
      I4 => \p_0_out_inferred__1/i__carry__0_n_0\,
      I5 => select_ln99_1_reg_945(9),
      O => select_ln99_3_fu_684_p3(9)
    );
\select_ln99_3_reg_951_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(0),
      Q => select_ln99_3_reg_951(0),
      R => '0'
    );
\select_ln99_3_reg_951_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(10),
      Q => select_ln99_3_reg_951(10),
      R => '0'
    );
\select_ln99_3_reg_951_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(11),
      Q => select_ln99_3_reg_951(11),
      R => '0'
    );
\select_ln99_3_reg_951_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(12),
      Q => select_ln99_3_reg_951(12),
      R => '0'
    );
\select_ln99_3_reg_951_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(13),
      Q => select_ln99_3_reg_951(13),
      R => '0'
    );
\select_ln99_3_reg_951_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(14),
      Q => select_ln99_3_reg_951(14),
      R => '0'
    );
\select_ln99_3_reg_951_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(15),
      Q => select_ln99_3_reg_951(15),
      R => '0'
    );
\select_ln99_3_reg_951_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(1),
      Q => select_ln99_3_reg_951(1),
      R => '0'
    );
\select_ln99_3_reg_951_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(2),
      Q => select_ln99_3_reg_951(2),
      R => '0'
    );
\select_ln99_3_reg_951_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(3),
      Q => select_ln99_3_reg_951(3),
      R => '0'
    );
\select_ln99_3_reg_951_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(4),
      Q => select_ln99_3_reg_951(4),
      R => '0'
    );
\select_ln99_3_reg_951_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(5),
      Q => select_ln99_3_reg_951(5),
      R => '0'
    );
\select_ln99_3_reg_951_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(6),
      Q => select_ln99_3_reg_951(6),
      R => '0'
    );
\select_ln99_3_reg_951_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(7),
      Q => select_ln99_3_reg_951(7),
      R => '0'
    );
\select_ln99_3_reg_951_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(8),
      Q => select_ln99_3_reg_951(8),
      R => '0'
    );
\select_ln99_3_reg_951_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_3_fu_684_p3(9),
      Q => select_ln99_3_reg_951(9),
      R => '0'
    );
\select_ln99_5_reg_957[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(0),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(0),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(0),
      O => select_ln99_5_fu_729_p3(0)
    );
\select_ln99_5_reg_957[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(10),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(10),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(10),
      O => select_ln99_5_fu_729_p3(10)
    );
\select_ln99_5_reg_957[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(11),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(11),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(11),
      O => select_ln99_5_fu_729_p3(11)
    );
\select_ln99_5_reg_957[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(12),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(12),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(12),
      O => select_ln99_5_fu_729_p3(12)
    );
\select_ln99_5_reg_957[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(13),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(13),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(13),
      O => select_ln99_5_fu_729_p3(13)
    );
\select_ln99_5_reg_957[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(14),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(14),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(14),
      O => select_ln99_5_fu_729_p3(14)
    );
\select_ln99_5_reg_957[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(15),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(15),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(15),
      O => select_ln99_5_fu_729_p3(15)
    );
\select_ln99_5_reg_957[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(1),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(1),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(1),
      O => select_ln99_5_fu_729_p3(1)
    );
\select_ln99_5_reg_957[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(2),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(2),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(2),
      O => select_ln99_5_fu_729_p3(2)
    );
\select_ln99_5_reg_957[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(3),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(3),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(3),
      O => select_ln99_5_fu_729_p3(3)
    );
\select_ln99_5_reg_957[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(4),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(4),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(4),
      O => select_ln99_5_fu_729_p3(4)
    );
\select_ln99_5_reg_957[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(5),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(5),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(5),
      O => select_ln99_5_fu_729_p3(5)
    );
\select_ln99_5_reg_957[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(6),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(6),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(6),
      O => select_ln99_5_fu_729_p3(6)
    );
\select_ln99_5_reg_957[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(7),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(7),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(7),
      O => select_ln99_5_fu_729_p3(7)
    );
\select_ln99_5_reg_957[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(8),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(8),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(8),
      O => select_ln99_5_fu_729_p3(8)
    );
\select_ln99_5_reg_957[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_0\,
      I1 => sliding_window_V_2_1(9),
      I2 => \icmp_ln886_4_fu_711_p2_carry__0_n_0\,
      I3 => sliding_window_V_2_2(9),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => select_ln99_3_reg_951(9),
      O => select_ln99_5_fu_729_p3(9)
    );
\select_ln99_5_reg_957_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(0),
      Q => select_ln99_5_reg_957(0),
      R => '0'
    );
\select_ln99_5_reg_957_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(10),
      Q => select_ln99_5_reg_957(10),
      R => '0'
    );
\select_ln99_5_reg_957_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(11),
      Q => select_ln99_5_reg_957(11),
      R => '0'
    );
\select_ln99_5_reg_957_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(12),
      Q => select_ln99_5_reg_957(12),
      R => '0'
    );
\select_ln99_5_reg_957_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(13),
      Q => select_ln99_5_reg_957(13),
      R => '0'
    );
\select_ln99_5_reg_957_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(14),
      Q => select_ln99_5_reg_957(14),
      R => '0'
    );
\select_ln99_5_reg_957_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(15),
      Q => select_ln99_5_reg_957(15),
      R => '0'
    );
\select_ln99_5_reg_957_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(1),
      Q => select_ln99_5_reg_957(1),
      R => '0'
    );
\select_ln99_5_reg_957_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(2),
      Q => select_ln99_5_reg_957(2),
      R => '0'
    );
\select_ln99_5_reg_957_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(3),
      Q => select_ln99_5_reg_957(3),
      R => '0'
    );
\select_ln99_5_reg_957_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(4),
      Q => select_ln99_5_reg_957(4),
      R => '0'
    );
\select_ln99_5_reg_957_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(5),
      Q => select_ln99_5_reg_957(5),
      R => '0'
    );
\select_ln99_5_reg_957_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(6),
      Q => select_ln99_5_reg_957(6),
      R => '0'
    );
\select_ln99_5_reg_957_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(7),
      Q => select_ln99_5_reg_957(7),
      R => '0'
    );
\select_ln99_5_reg_957_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(8),
      Q => select_ln99_5_reg_957(8),
      R => '0'
    );
\select_ln99_5_reg_957_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln99_5_fu_729_p3(9),
      Q => select_ln99_5_reg_957(9),
      R => '0'
    );
\sliding_window_V_0_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(0),
      Q => sliding_window_V_0_1(0),
      R => '0'
    );
\sliding_window_V_0_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(10),
      Q => sliding_window_V_0_1(10),
      R => '0'
    );
\sliding_window_V_0_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(11),
      Q => sliding_window_V_0_1(11),
      R => '0'
    );
\sliding_window_V_0_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(12),
      Q => sliding_window_V_0_1(12),
      R => '0'
    );
\sliding_window_V_0_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(13),
      Q => sliding_window_V_0_1(13),
      R => '0'
    );
\sliding_window_V_0_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(14),
      Q => sliding_window_V_0_1(14),
      R => '0'
    );
\sliding_window_V_0_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(15),
      Q => sliding_window_V_0_1(15),
      R => '0'
    );
\sliding_window_V_0_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(1),
      Q => sliding_window_V_0_1(1),
      R => '0'
    );
\sliding_window_V_0_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(2),
      Q => sliding_window_V_0_1(2),
      R => '0'
    );
\sliding_window_V_0_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(3),
      Q => sliding_window_V_0_1(3),
      R => '0'
    );
\sliding_window_V_0_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(4),
      Q => sliding_window_V_0_1(4),
      R => '0'
    );
\sliding_window_V_0_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(5),
      Q => sliding_window_V_0_1(5),
      R => '0'
    );
\sliding_window_V_0_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(6),
      Q => sliding_window_V_0_1(6),
      R => '0'
    );
\sliding_window_V_0_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(7),
      Q => sliding_window_V_0_1(7),
      R => '0'
    );
\sliding_window_V_0_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(8),
      Q => sliding_window_V_0_1(8),
      R => '0'
    );
\sliding_window_V_0_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => sliding_window_V_0_2(9),
      Q => sliding_window_V_0_1(9),
      R => '0'
    );
\sliding_window_V_0_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(0),
      Q => sliding_window_V_0_2(0),
      R => '0'
    );
\sliding_window_V_0_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(10),
      Q => sliding_window_V_0_2(10),
      R => '0'
    );
\sliding_window_V_0_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(11),
      Q => sliding_window_V_0_2(11),
      R => '0'
    );
\sliding_window_V_0_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(12),
      Q => sliding_window_V_0_2(12),
      R => '0'
    );
\sliding_window_V_0_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(13),
      Q => sliding_window_V_0_2(13),
      R => '0'
    );
\sliding_window_V_0_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(14),
      Q => sliding_window_V_0_2(14),
      R => '0'
    );
\sliding_window_V_0_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(15),
      Q => sliding_window_V_0_2(15),
      R => '0'
    );
\sliding_window_V_0_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(1),
      Q => sliding_window_V_0_2(1),
      R => '0'
    );
\sliding_window_V_0_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(2),
      Q => sliding_window_V_0_2(2),
      R => '0'
    );
\sliding_window_V_0_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(3),
      Q => sliding_window_V_0_2(3),
      R => '0'
    );
\sliding_window_V_0_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(4),
      Q => sliding_window_V_0_2(4),
      R => '0'
    );
\sliding_window_V_0_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(5),
      Q => sliding_window_V_0_2(5),
      R => '0'
    );
\sliding_window_V_0_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(6),
      Q => sliding_window_V_0_2(6),
      R => '0'
    );
\sliding_window_V_0_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(7),
      Q => sliding_window_V_0_2(7),
      R => '0'
    );
\sliding_window_V_0_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(8),
      Q => sliding_window_V_0_2(8),
      R => '0'
    );
\sliding_window_V_0_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_249,
      D => line_buffer_V_1_q1(9),
      Q => sliding_window_V_0_2(9),
      R => '0'
    );
\sliding_window_V_1_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(0),
      Q => sliding_window_V_1_1(0),
      R => '0'
    );
\sliding_window_V_1_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(10),
      Q => sliding_window_V_1_1(10),
      R => '0'
    );
\sliding_window_V_1_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(11),
      Q => sliding_window_V_1_1(11),
      R => '0'
    );
\sliding_window_V_1_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(12),
      Q => sliding_window_V_1_1(12),
      R => '0'
    );
\sliding_window_V_1_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(13),
      Q => sliding_window_V_1_1(13),
      R => '0'
    );
\sliding_window_V_1_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(14),
      Q => sliding_window_V_1_1(14),
      R => '0'
    );
\sliding_window_V_1_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(15),
      Q => sliding_window_V_1_1(15),
      R => '0'
    );
\sliding_window_V_1_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(1),
      Q => sliding_window_V_1_1(1),
      R => '0'
    );
\sliding_window_V_1_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(2),
      Q => sliding_window_V_1_1(2),
      R => '0'
    );
\sliding_window_V_1_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(3),
      Q => sliding_window_V_1_1(3),
      R => '0'
    );
\sliding_window_V_1_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(4),
      Q => sliding_window_V_1_1(4),
      R => '0'
    );
\sliding_window_V_1_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(5),
      Q => sliding_window_V_1_1(5),
      R => '0'
    );
\sliding_window_V_1_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(6),
      Q => sliding_window_V_1_1(6),
      R => '0'
    );
\sliding_window_V_1_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(7),
      Q => sliding_window_V_1_1(7),
      R => '0'
    );
\sliding_window_V_1_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(8),
      Q => sliding_window_V_1_1(8),
      R => '0'
    );
\sliding_window_V_1_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => sliding_window_V_1_2(9),
      Q => sliding_window_V_1_1(9),
      R => '0'
    );
\sliding_window_V_1_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(0),
      Q => sliding_window_V_1_2(0),
      R => '0'
    );
\sliding_window_V_1_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(10),
      Q => sliding_window_V_1_2(10),
      R => '0'
    );
\sliding_window_V_1_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(11),
      Q => sliding_window_V_1_2(11),
      R => '0'
    );
\sliding_window_V_1_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(12),
      Q => sliding_window_V_1_2(12),
      R => '0'
    );
\sliding_window_V_1_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(13),
      Q => sliding_window_V_1_2(13),
      R => '0'
    );
\sliding_window_V_1_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(14),
      Q => sliding_window_V_1_2(14),
      R => '0'
    );
\sliding_window_V_1_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(15),
      Q => sliding_window_V_1_2(15),
      R => '0'
    );
\sliding_window_V_1_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(1),
      Q => sliding_window_V_1_2(1),
      R => '0'
    );
\sliding_window_V_1_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(2),
      Q => sliding_window_V_1_2(2),
      R => '0'
    );
\sliding_window_V_1_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(3),
      Q => sliding_window_V_1_2(3),
      R => '0'
    );
\sliding_window_V_1_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(4),
      Q => sliding_window_V_1_2(4),
      R => '0'
    );
\sliding_window_V_1_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(5),
      Q => sliding_window_V_1_2(5),
      R => '0'
    );
\sliding_window_V_1_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(6),
      Q => sliding_window_V_1_2(6),
      R => '0'
    );
\sliding_window_V_1_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(7),
      Q => sliding_window_V_1_2(7),
      R => '0'
    );
\sliding_window_V_1_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(8),
      Q => sliding_window_V_1_2(8),
      R => '0'
    );
\sliding_window_V_1_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_1_10,
      D => line_buffer_V_2_load_reg_938(9),
      Q => sliding_window_V_1_2(9),
      R => '0'
    );
\sliding_window_V_2_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(0),
      Q => sliding_window_V_2_1(0),
      R => '0'
    );
\sliding_window_V_2_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(10),
      Q => sliding_window_V_2_1(10),
      R => '0'
    );
\sliding_window_V_2_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(11),
      Q => sliding_window_V_2_1(11),
      R => '0'
    );
\sliding_window_V_2_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(12),
      Q => sliding_window_V_2_1(12),
      R => '0'
    );
\sliding_window_V_2_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(13),
      Q => sliding_window_V_2_1(13),
      R => '0'
    );
\sliding_window_V_2_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(14),
      Q => sliding_window_V_2_1(14),
      R => '0'
    );
\sliding_window_V_2_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(15),
      Q => sliding_window_V_2_1(15),
      R => '0'
    );
\sliding_window_V_2_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(1),
      Q => sliding_window_V_2_1(1),
      R => '0'
    );
\sliding_window_V_2_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(2),
      Q => sliding_window_V_2_1(2),
      R => '0'
    );
\sliding_window_V_2_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(3),
      Q => sliding_window_V_2_1(3),
      R => '0'
    );
\sliding_window_V_2_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(4),
      Q => sliding_window_V_2_1(4),
      R => '0'
    );
\sliding_window_V_2_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(5),
      Q => sliding_window_V_2_1(5),
      R => '0'
    );
\sliding_window_V_2_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(6),
      Q => sliding_window_V_2_1(6),
      R => '0'
    );
\sliding_window_V_2_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(7),
      Q => sliding_window_V_2_1(7),
      R => '0'
    );
\sliding_window_V_2_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(8),
      Q => sliding_window_V_2_1(8),
      R => '0'
    );
\sliding_window_V_2_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => sliding_window_V_2_2(9),
      Q => sliding_window_V_2_1(9),
      R => '0'
    );
\sliding_window_V_2_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(0),
      Q => sliding_window_V_2_2(0),
      R => '0'
    );
\sliding_window_V_2_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(10),
      Q => sliding_window_V_2_2(10),
      R => '0'
    );
\sliding_window_V_2_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(11),
      Q => sliding_window_V_2_2(11),
      R => '0'
    );
\sliding_window_V_2_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(12),
      Q => sliding_window_V_2_2(12),
      R => '0'
    );
\sliding_window_V_2_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(13),
      Q => sliding_window_V_2_2(13),
      R => '0'
    );
\sliding_window_V_2_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(14),
      Q => sliding_window_V_2_2(14),
      R => '0'
    );
\sliding_window_V_2_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(15),
      Q => sliding_window_V_2_2(15),
      R => '0'
    );
\sliding_window_V_2_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(1),
      Q => sliding_window_V_2_2(1),
      R => '0'
    );
\sliding_window_V_2_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(2),
      Q => sliding_window_V_2_2(2),
      R => '0'
    );
\sliding_window_V_2_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(3),
      Q => sliding_window_V_2_2(3),
      R => '0'
    );
\sliding_window_V_2_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(4),
      Q => sliding_window_V_2_2(4),
      R => '0'
    );
\sliding_window_V_2_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(5),
      Q => sliding_window_V_2_2(5),
      R => '0'
    );
\sliding_window_V_2_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(6),
      Q => sliding_window_V_2_2(6),
      R => '0'
    );
\sliding_window_V_2_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(7),
      Q => sliding_window_V_2_2(7),
      R => '0'
    );
\sliding_window_V_2_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(8),
      Q => sliding_window_V_2_2(8),
      R => '0'
    );
\sliding_window_V_2_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sliding_window_V_2_10,
      D => input_stream_element_data_V_2_reg_257_pp0_iter2_reg(9),
      Q => sliding_window_V_2_2(9),
      R => '0'
    );
slt44_fu_365_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => slt44_fu_365_p2_carry_n_0,
      CO(2) => slt44_fu_365_p2_carry_n_1,
      CO(1) => slt44_fu_365_p2_carry_n_2,
      CO(0) => slt44_fu_365_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => slt44_fu_365_p2_carry_i_1_n_0,
      DI(2) => slt44_fu_365_p2_carry_i_2_n_0,
      DI(1) => slt44_fu_365_p2_carry_i_3_n_0,
      DI(0) => slt44_fu_365_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_slt44_fu_365_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => slt44_fu_365_p2_carry_i_5_n_0,
      S(2) => slt44_fu_365_p2_carry_i_6_n_0,
      S(1) => slt44_fu_365_p2_carry_i_7_n_0,
      S(0) => slt44_fu_365_p2_carry_i_8_n_0
    );
\slt44_fu_365_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => slt44_fu_365_p2_carry_n_0,
      CO(3) => \slt44_fu_365_p2_carry__0_n_0\,
      CO(2) => \slt44_fu_365_p2_carry__0_n_1\,
      CO(1) => \slt44_fu_365_p2_carry__0_n_2\,
      CO(0) => \slt44_fu_365_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \slt44_fu_365_p2_carry__0_i_1_n_0\,
      DI(2) => \slt44_fu_365_p2_carry__0_i_2_n_0\,
      DI(1) => \slt44_fu_365_p2_carry__0_i_3_n_0\,
      DI(0) => \slt44_fu_365_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_slt44_fu_365_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \slt44_fu_365_p2_carry__0_i_5_n_0\,
      S(2) => \slt44_fu_365_p2_carry__0_i_6_n_0\,
      S(1) => \slt44_fu_365_p2_carry__0_i_7_n_0\,
      S(0) => \slt44_fu_365_p2_carry__0_i_8_n_0\
    );
\slt44_fu_365_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(15),
      I1 => image_h(15),
      I2 => image_h(14),
      I3 => h_reg_235_reg(14),
      O => \slt44_fu_365_p2_carry__0_i_1_n_0\
    );
\slt44_fu_365_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(13),
      I1 => image_h(13),
      I2 => image_h(12),
      I3 => h_reg_235_reg(12),
      O => \slt44_fu_365_p2_carry__0_i_2_n_0\
    );
\slt44_fu_365_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(11),
      I1 => image_h(11),
      I2 => image_h(10),
      I3 => h_reg_235_reg(10),
      O => \slt44_fu_365_p2_carry__0_i_3_n_0\
    );
\slt44_fu_365_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(9),
      I1 => image_h(9),
      I2 => image_h(8),
      I3 => h_reg_235_reg(8),
      O => \slt44_fu_365_p2_carry__0_i_4_n_0\
    );
\slt44_fu_365_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(15),
      I1 => h_reg_235_reg(15),
      I2 => h_reg_235_reg(14),
      I3 => image_h(14),
      O => \slt44_fu_365_p2_carry__0_i_5_n_0\
    );
\slt44_fu_365_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(13),
      I1 => h_reg_235_reg(13),
      I2 => h_reg_235_reg(12),
      I3 => image_h(12),
      O => \slt44_fu_365_p2_carry__0_i_6_n_0\
    );
\slt44_fu_365_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(11),
      I1 => h_reg_235_reg(11),
      I2 => h_reg_235_reg(10),
      I3 => image_h(10),
      O => \slt44_fu_365_p2_carry__0_i_7_n_0\
    );
\slt44_fu_365_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(9),
      I1 => h_reg_235_reg(9),
      I2 => h_reg_235_reg(8),
      I3 => image_h(8),
      O => \slt44_fu_365_p2_carry__0_i_8_n_0\
    );
\slt44_fu_365_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slt44_fu_365_p2_carry__0_n_0\,
      CO(3) => \slt44_fu_365_p2_carry__1_n_0\,
      CO(2) => \slt44_fu_365_p2_carry__1_n_1\,
      CO(1) => \slt44_fu_365_p2_carry__1_n_2\,
      CO(0) => \slt44_fu_365_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \slt44_fu_365_p2_carry__1_i_1_n_0\,
      DI(2) => \slt44_fu_365_p2_carry__1_i_2_n_0\,
      DI(1) => \slt44_fu_365_p2_carry__1_i_3_n_0\,
      DI(0) => \slt44_fu_365_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_slt44_fu_365_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \slt44_fu_365_p2_carry__1_i_5_n_0\,
      S(2) => \slt44_fu_365_p2_carry__1_i_6_n_0\,
      S(1) => \slt44_fu_365_p2_carry__1_i_7_n_0\,
      S(0) => \slt44_fu_365_p2_carry__1_i_8_n_0\
    );
\slt44_fu_365_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(23),
      I1 => image_h(23),
      I2 => image_h(22),
      I3 => h_reg_235_reg(22),
      O => \slt44_fu_365_p2_carry__1_i_1_n_0\
    );
\slt44_fu_365_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(21),
      I1 => image_h(21),
      I2 => image_h(20),
      I3 => h_reg_235_reg(20),
      O => \slt44_fu_365_p2_carry__1_i_2_n_0\
    );
\slt44_fu_365_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(19),
      I1 => image_h(19),
      I2 => image_h(18),
      I3 => h_reg_235_reg(18),
      O => \slt44_fu_365_p2_carry__1_i_3_n_0\
    );
\slt44_fu_365_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(17),
      I1 => image_h(17),
      I2 => image_h(16),
      I3 => h_reg_235_reg(16),
      O => \slt44_fu_365_p2_carry__1_i_4_n_0\
    );
\slt44_fu_365_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(23),
      I1 => h_reg_235_reg(23),
      I2 => h_reg_235_reg(22),
      I3 => image_h(22),
      O => \slt44_fu_365_p2_carry__1_i_5_n_0\
    );
\slt44_fu_365_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(21),
      I1 => h_reg_235_reg(21),
      I2 => h_reg_235_reg(20),
      I3 => image_h(20),
      O => \slt44_fu_365_p2_carry__1_i_6_n_0\
    );
\slt44_fu_365_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(19),
      I1 => h_reg_235_reg(19),
      I2 => h_reg_235_reg(18),
      I3 => image_h(18),
      O => \slt44_fu_365_p2_carry__1_i_7_n_0\
    );
\slt44_fu_365_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(17),
      I1 => h_reg_235_reg(17),
      I2 => h_reg_235_reg(16),
      I3 => image_h(16),
      O => \slt44_fu_365_p2_carry__1_i_8_n_0\
    );
\slt44_fu_365_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \slt44_fu_365_p2_carry__1_n_0\,
      CO(3) => slt44_fu_365_p2,
      CO(2) => \slt44_fu_365_p2_carry__2_n_1\,
      CO(1) => \slt44_fu_365_p2_carry__2_n_2\,
      CO(0) => \slt44_fu_365_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \slt44_fu_365_p2_carry__2_i_1_n_0\,
      DI(2) => \slt44_fu_365_p2_carry__2_i_2_n_0\,
      DI(1) => \slt44_fu_365_p2_carry__2_i_3_n_0\,
      DI(0) => \slt44_fu_365_p2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_slt44_fu_365_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \slt44_fu_365_p2_carry__2_i_5_n_0\,
      S(2) => \slt44_fu_365_p2_carry__2_i_6_n_0\,
      S(1) => \slt44_fu_365_p2_carry__2_i_7_n_0\,
      S(0) => \slt44_fu_365_p2_carry__2_i_8_n_0\
    );
\slt44_fu_365_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => image_h(30),
      I1 => h_reg_235_reg(30),
      I2 => image_h(31),
      O => \slt44_fu_365_p2_carry__2_i_1_n_0\
    );
\slt44_fu_365_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(29),
      I1 => image_h(29),
      I2 => image_h(28),
      I3 => h_reg_235_reg(28),
      O => \slt44_fu_365_p2_carry__2_i_2_n_0\
    );
\slt44_fu_365_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(27),
      I1 => image_h(27),
      I2 => image_h(26),
      I3 => h_reg_235_reg(26),
      O => \slt44_fu_365_p2_carry__2_i_3_n_0\
    );
\slt44_fu_365_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(25),
      I1 => image_h(25),
      I2 => image_h(24),
      I3 => h_reg_235_reg(24),
      O => \slt44_fu_365_p2_carry__2_i_4_n_0\
    );
\slt44_fu_365_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => image_h(31),
      I1 => h_reg_235_reg(30),
      I2 => image_h(30),
      O => \slt44_fu_365_p2_carry__2_i_5_n_0\
    );
\slt44_fu_365_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(29),
      I1 => h_reg_235_reg(29),
      I2 => h_reg_235_reg(28),
      I3 => image_h(28),
      O => \slt44_fu_365_p2_carry__2_i_6_n_0\
    );
\slt44_fu_365_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(27),
      I1 => h_reg_235_reg(27),
      I2 => h_reg_235_reg(26),
      I3 => image_h(26),
      O => \slt44_fu_365_p2_carry__2_i_7_n_0\
    );
\slt44_fu_365_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(25),
      I1 => h_reg_235_reg(25),
      I2 => h_reg_235_reg(24),
      I3 => image_h(24),
      O => \slt44_fu_365_p2_carry__2_i_8_n_0\
    );
slt44_fu_365_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(7),
      I1 => image_h(7),
      I2 => image_h(6),
      I3 => h_reg_235_reg(6),
      O => slt44_fu_365_p2_carry_i_1_n_0
    );
slt44_fu_365_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(5),
      I1 => image_h(5),
      I2 => image_h(4),
      I3 => h_reg_235_reg(4),
      O => slt44_fu_365_p2_carry_i_2_n_0
    );
slt44_fu_365_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(3),
      I1 => image_h(3),
      I2 => image_h(2),
      I3 => h_reg_235_reg(2),
      O => slt44_fu_365_p2_carry_i_3_n_0
    );
slt44_fu_365_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_reg_235_reg(1),
      I1 => image_h(1),
      I2 => image_h(0),
      I3 => h_reg_235_reg(0),
      O => slt44_fu_365_p2_carry_i_4_n_0
    );
slt44_fu_365_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(7),
      I1 => h_reg_235_reg(7),
      I2 => h_reg_235_reg(6),
      I3 => image_h(6),
      O => slt44_fu_365_p2_carry_i_5_n_0
    );
slt44_fu_365_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(5),
      I1 => h_reg_235_reg(5),
      I2 => h_reg_235_reg(4),
      I3 => image_h(4),
      O => slt44_fu_365_p2_carry_i_6_n_0
    );
slt44_fu_365_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(3),
      I1 => h_reg_235_reg(3),
      I2 => h_reg_235_reg(2),
      I3 => image_h(2),
      O => slt44_fu_365_p2_carry_i_7_n_0
    );
slt44_fu_365_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(1),
      I1 => h_reg_235_reg(1),
      I2 => h_reg_235_reg(0),
      I3 => image_h(0),
      O => slt44_fu_365_p2_carry_i_8_n_0
    );
stream_out_TDATA: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => icmp_ln80_reg_919_pp0_iter6_reg,
      I1 => icmp_ln1494_1_fu_774_p2,
      I2 => icmp_ln80_1_reg_924_pp0_iter6_reg,
      I3 => select_ln35_2_reg_883_pp0_iter6_reg,
      I4 => icmp_ln1494_fu_769_p2,
      O => grp_NonMaximalSuppresion_fu_96_stream_out_TDATA(0)
    );
\w_reg_246[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      I1 => w_reg_246(0),
      O => add_ln36_fu_594_p2(0)
    );
\w_reg_246[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(11),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \p_0_in__0\(11)
    );
\w_reg_246[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(10),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[11]_i_5_n_0\
    );
\w_reg_246[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(9),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[11]_i_6_n_0\
    );
\w_reg_246[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(4),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[4]_i_2_n_0\
    );
\w_reg_246[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(3),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[4]_i_3_n_0\
    );
\w_reg_246[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(2),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[4]_i_4_n_0\
    );
\w_reg_246[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(1),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[4]_i_5_n_0\
    );
\w_reg_246[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(8),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[8]_i_2_n_0\
    );
\w_reg_246[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(7),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[8]_i_3_n_0\
    );
\w_reg_246[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(6),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[8]_i_4_n_0\
    );
\w_reg_246[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_reg_246(5),
      I1 => \icmp_ln36_fu_392_p2_carry__1_n_1\,
      O => \w_reg_246[8]_i_5_n_0\
    );
\w_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(0),
      Q => w_reg_246(0),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(10),
      Q => w_reg_246(10),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(11),
      Q => w_reg_246(11),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_reg_246_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_reg_246_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_reg_246_reg[11]_i_3_n_2\,
      CO(0) => \w_reg_246_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_reg_246_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln36_fu_594_p2(11 downto 9),
      S(3) => '0',
      S(2) => \p_0_in__0\(11),
      S(1) => \w_reg_246[11]_i_5_n_0\,
      S(0) => \w_reg_246[11]_i_6_n_0\
    );
\w_reg_246_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(1),
      Q => w_reg_246(1),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(2),
      Q => w_reg_246(2),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(3),
      Q => w_reg_246(3),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(4),
      Q => w_reg_246(4),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_reg_246_reg[4]_i_1_n_0\,
      CO(2) => \w_reg_246_reg[4]_i_1_n_1\,
      CO(1) => \w_reg_246_reg[4]_i_1_n_2\,
      CO(0) => \w_reg_246_reg[4]_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln36_fu_594_p2(4 downto 1),
      S(3) => \w_reg_246[4]_i_2_n_0\,
      S(2) => \w_reg_246[4]_i_3_n_0\,
      S(1) => \w_reg_246[4]_i_4_n_0\,
      S(0) => \w_reg_246[4]_i_5_n_0\
    );
\w_reg_246_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(5),
      Q => w_reg_246(5),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(6),
      Q => w_reg_246(6),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(7),
      Q => w_reg_246(7),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(8),
      Q => w_reg_246(8),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
\w_reg_246_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_reg_246_reg[4]_i_1_n_0\,
      CO(3) => \w_reg_246_reg[8]_i_1_n_0\,
      CO(2) => \w_reg_246_reg[8]_i_1_n_1\,
      CO(1) => \w_reg_246_reg[8]_i_1_n_2\,
      CO(0) => \w_reg_246_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln36_fu_594_p2(8 downto 5),
      S(3) => \w_reg_246[8]_i_2_n_0\,
      S(2) => \w_reg_246[8]_i_3_n_0\,
      S(1) => \w_reg_246[8]_i_4_n_0\,
      S(0) => \w_reg_246[8]_i_5_n_0\
    );
\w_reg_246_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => h_reg_2351,
      D => add_ln36_fu_594_p2(9),
      Q => w_reg_246(9),
      R => mul_32ns_32ns_64_2_1_U1_n_46
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 7 downto 0 );
    beta : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_NonMaximalSuppresion_fu_96_ap_start_reg : STD_LOGIC;
  signal grp_NonMaximalSuppresion_fu_96_n_1 : STD_LOGIC;
  signal grp_NonMaximalSuppresion_fu_96_n_2 : STD_LOGIC;
  signal grp_NonMaximalSuppresion_fu_96_n_6 : STD_LOGIC;
  signal grp_NonMaximalSuppresion_fu_96_n_7 : STD_LOGIC;
  signal grp_NonMaximalSuppresion_fu_96_n_8 : STD_LOGIC;
  signal grp_NonMaximalSuppresion_fu_96_stream_out_TDATA : STD_LOGIC_VECTOR ( 0 to 0 );
  signal regslice_both_stream_out_V_data_V_U_n_6 : STD_LOGIC;
  signal stream_in_TDATA_int_regslice : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal stream_in_TVALID_int_regslice : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal stream_out_TREADY_int_regslice : STD_LOGIC;
  signal \^stream_out_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair18";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair18";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  stream_out_TDATA(7) <= \^stream_out_tdata\(7);
  stream_out_TDATA(6) <= \^stream_out_tdata\(7);
  stream_out_TDATA(5) <= \^stream_out_tdata\(7);
  stream_out_TDATA(4) <= \^stream_out_tdata\(7);
  stream_out_TDATA(3) <= \^stream_out_tdata\(7);
  stream_out_TDATA(2) <= \^stream_out_tdata\(7);
  stream_out_TDATA(1) <= \^stream_out_tdata\(7);
  stream_out_TDATA(0) <= \^stream_out_tdata\(7);
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TLAST(0) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
  stream_out_TUSER(0) <= \<const0>\;
  stream_out_TVALID <= \^stream_out_tvalid\;
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
grp_NonMaximalSuppresion_fu_96: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]\ => regslice_both_stream_out_V_data_V_U_n_6,
      \B_V_data_1_state_reg[1]\ => \^stream_out_tvalid\,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      alpha(0) => alpha(0),
      \and_ln86_1_reg_929_pp0_iter6_reg_reg[0]__0_0\ => grp_NonMaximalSuppresion_fu_96_n_8,
      \ap_CS_fsm_reg[3]_0\ => grp_NonMaximalSuppresion_fu_96_n_1,
      \ap_CS_fsm_reg[3]_1\ => grp_NonMaximalSuppresion_fu_96_n_7,
      \ap_CS_fsm_reg[4]_0\ => grp_NonMaximalSuppresion_fu_96_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter7_reg_0 => grp_NonMaximalSuppresion_fu_96_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      beta(0) => beta(0),
      grp_NonMaximalSuppresion_fu_96_ap_start_reg => grp_NonMaximalSuppresion_fu_96_ap_start_reg,
      grp_NonMaximalSuppresion_fu_96_stream_out_TDATA(0) => grp_NonMaximalSuppresion_fu_96_stream_out_TDATA(0),
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      \input_stream_element_data_V_reg_902_reg[15]_0\(15 downto 0) => stream_in_TDATA_int_regslice(15 downto 0),
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TREADY_int_regslice => stream_out_TREADY_int_regslice
    );
grp_NonMaximalSuppresion_fu_96_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_NonMaximalSuppresion_fu_96_n_6,
      Q => grp_NonMaximalSuppresion_fu_96_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[15]_0\(15 downto 0) => stream_in_TDATA_int_regslice(15 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_NonMaximalSuppresion_fu_96_n_7,
      \B_V_data_1_state_reg[1]_0\ => stream_in_TREADY,
      \B_V_data_1_state_reg[1]_1\ => grp_NonMaximalSuppresion_fu_96_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_TDATA(15 downto 0) => stream_in_TDATA(15 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
regslice_both_stream_out_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both__parameterized2\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_NonMaximalSuppresion_fu_96_n_8,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => \^stream_out_tvalid\,
      \B_V_data_1_state_reg[0]_1\ => grp_NonMaximalSuppresion_fu_96_n_2,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_V_data_V_U_n_6,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_NonMaximalSuppresion_fu_96_stream_out_TDATA(0) => grp_NonMaximalSuppresion_fu_96_stream_out_TDATA(0),
      stream_out_TDATA(0) => \^stream_out_tdata\(7),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TREADY_int_regslice => stream_out_TREADY_int_regslice
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
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 7 downto 0 );
    beta : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NonMaximalSuppresion_0_0,NonMaximalSuppresionUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NonMaximalSuppresionUnit,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_stream_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_stream_out_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_stream_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_stream_out_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of alpha : signal is "xilinx.com:signal:data:1.0 alpha DATA";
  attribute X_INTERFACE_PARAMETER of alpha : signal is "XIL_INTERFACENAME alpha, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of beta : signal is "xilinx.com:signal:data:1.0 beta DATA";
  attribute X_INTERFACE_PARAMETER of beta : signal is "XIL_INTERFACENAME beta, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of image_h : signal is "xilinx.com:signal:data:1.0 image_h DATA";
  attribute X_INTERFACE_PARAMETER of image_h : signal is "XIL_INTERFACENAME image_h, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of image_w : signal is "xilinx.com:signal:data:1.0 image_w DATA";
  attribute X_INTERFACE_PARAMETER of image_w : signal is "XIL_INTERFACENAME image_w, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute X_INTERFACE_INFO of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute X_INTERFACE_INFO of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute X_INTERFACE_INFO of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute X_INTERFACE_INFO of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_TUSER : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 2, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute X_INTERFACE_INFO of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute X_INTERFACE_INFO of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute X_INTERFACE_INFO of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute X_INTERFACE_INFO of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_TUSER : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0";
begin
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TLAST(0) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
  stream_out_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit
     port map (
      alpha(7 downto 1) => B"0000000",
      alpha(0) => alpha(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      beta(7 downto 1) => B"0000000",
      beta(0) => beta(0),
      image_h(31 downto 0) => image_h(31 downto 0),
      image_w(31 downto 0) => image_w(31 downto 0),
      stream_in_TDATA(15 downto 0) => stream_in_TDATA(15 downto 0),
      stream_in_TKEEP(1 downto 0) => B"00",
      stream_in_TLAST(0) => '0',
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(1 downto 0) => B"00",
      stream_in_TUSER(0) => '0',
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(7 downto 0) => stream_out_TDATA(7 downto 0),
      stream_out_TKEEP(0) => NLW_inst_stream_out_TKEEP_UNCONNECTED(0),
      stream_out_TLAST(0) => NLW_inst_stream_out_TLAST_UNCONNECTED(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(0) => NLW_inst_stream_out_TSTRB_UNCONNECTED(0),
      stream_out_TUSER(0) => NLW_inst_stream_out_TUSER_UNCONNECTED(0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
