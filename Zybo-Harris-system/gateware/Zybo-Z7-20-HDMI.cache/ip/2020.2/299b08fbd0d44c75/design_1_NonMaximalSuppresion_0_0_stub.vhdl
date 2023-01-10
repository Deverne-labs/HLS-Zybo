-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Aug 11 16:52:34 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NonMaximalSuppresion_0_0_stub.vhdl
-- Design      : design_1_NonMaximalSuppresion_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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
    alpha : in STD_LOGIC_VECTOR ( 15 downto 0 );
    beta : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[15:0],stream_in_TLAST[0:0],stream_in_TKEEP[1:0],stream_in_TSTRB[1:0],stream_in_TUSER[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[7:0],stream_out_TLAST[0:0],stream_out_TKEEP[0:0],stream_out_TSTRB[0:0],stream_out_TUSER[0:0],image_w[31:0],image_h[31:0],alpha[15:0],beta[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NonMaximalSuppresionUnit,Vivado 2020.2";
begin
end;
