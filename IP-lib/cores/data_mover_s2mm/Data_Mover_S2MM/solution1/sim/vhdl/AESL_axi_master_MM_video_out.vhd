-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;


entity AESL_axi_master_MM_video_out is
  generic (
      constant    TV_IN_MM_video_out : STRING (1 to 69) := "../tv/cdatafile/c.DataMoverUnit_s2mm_32bits.autotvin_MM_video_out.dat";
      constant    TV_OUT_MM_video_out : STRING (1 to 74) := "../tv/rtldatafile/rtl.DataMoverUnit_s2mm_32bits.autotvout_MM_video_out.dat";
      constant MM_video_out_ADDR_BITWIDTH : INTEGER := 32;
      constant MM_video_out_AWUSER_BITWIDTH : INTEGER := 1;
      constant MM_video_out_DATA_BITWIDTH : INTEGER := 32;
      constant MM_video_out_WUSER_BITWIDTH : INTEGER := 1;
      constant MM_video_out_ID_BITWIDTH : INTEGER := 1;
      constant MM_video_out_RUSER_BITWIDTH : INTEGER := 1;
      constant MM_video_out_BUSER_BITWIDTH : INTEGER := 1;
      constant   FIFO_DEPTH : INTEGER             :=    32;
      constant   ReadReqLatency : INTEGER         :=    1;
      constant   WriteReqLatency : INTEGER        :=    1;
      constant   mem_page_num : INTEGER  :=    4;
      constant   FIFO_DEPTH_ADDR_WIDTH : INTEGER  :=    32;
      constant MM_video_out_C_DATA_BITWIDTH : INTEGER := 32;
      constant MM_video_out_mem_depth : INTEGER := 5120
  );
  port (
      clk         :   IN  STD_LOGIC;
      reset       :   IN  STD_LOGIC;
      TRAN_MM_video_out_AWVALID : IN STD_LOGIC;
      TRAN_MM_video_out_AWREADY : OUT STD_LOGIC;
      TRAN_MM_video_out_AWADDR : IN STD_LOGIC_VECTOR(MM_video_out_ADDR_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_AWID : IN STD_LOGIC_VECTOR(MM_video_out_ID_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_AWLEN : IN STD_LOGIC_VECTOR(8 - 1 downto 0);
      TRAN_MM_video_out_AWSIZE : IN STD_LOGIC_VECTOR(3 - 1 downto 0);
      TRAN_MM_video_out_AWBURST : IN STD_LOGIC_VECTOR(2 - 1 downto 0);
      TRAN_MM_video_out_AWLOCK : IN STD_LOGIC_VECTOR(2 - 1 downto 0);
      TRAN_MM_video_out_AWCACHE : IN STD_LOGIC_VECTOR(4 - 1 downto 0);
      TRAN_MM_video_out_AWPROT : IN STD_LOGIC_VECTOR(3 - 1 downto 0);
      TRAN_MM_video_out_AWQOS : IN STD_LOGIC_VECTOR(4 - 1 downto 0);
      TRAN_MM_video_out_AWREGION : IN STD_LOGIC_VECTOR(4 - 1 downto 0);
      TRAN_MM_video_out_AWUSER : IN STD_LOGIC_VECTOR(MM_video_out_AWUSER_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_WVALID : IN STD_LOGIC;
      TRAN_MM_video_out_WREADY : OUT STD_LOGIC;
      TRAN_MM_video_out_WDATA : IN STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_WSTRB : IN STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH/8 - 1 downto 0);
      TRAN_MM_video_out_WLAST : IN STD_LOGIC;
      TRAN_MM_video_out_WID : IN STD_LOGIC_VECTOR(1 - 1 downto 0);
      TRAN_MM_video_out_WUSER : IN STD_LOGIC_VECTOR(MM_video_out_WUSER_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_ARVALID : IN STD_LOGIC;
      TRAN_MM_video_out_ARREADY : OUT STD_LOGIC;
      TRAN_MM_video_out_ARADDR : IN STD_LOGIC_VECTOR(MM_video_out_ADDR_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_ARID : IN STD_LOGIC_VECTOR(MM_video_out_ID_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_ARLEN : IN STD_LOGIC_VECTOR(8 - 1 downto 0);
      TRAN_MM_video_out_ARSIZE : IN STD_LOGIC_VECTOR(3 - 1 downto 0);
      TRAN_MM_video_out_ARBURST : IN STD_LOGIC_VECTOR(2 - 1 downto 0);
      TRAN_MM_video_out_ARLOCK : IN STD_LOGIC_VECTOR(2 - 1 downto 0);
      TRAN_MM_video_out_ARCACHE : IN STD_LOGIC_VECTOR(4 - 1 downto 0);
      TRAN_MM_video_out_ARPROT : IN STD_LOGIC_VECTOR(3 - 1 downto 0);
      TRAN_MM_video_out_ARQOS : IN STD_LOGIC_VECTOR(4 - 1 downto 0);
      TRAN_MM_video_out_ARREGION : IN STD_LOGIC_VECTOR(4 - 1 downto 0);
      TRAN_MM_video_out_ARUSER : IN STD_LOGIC_VECTOR(1 - 1 downto 0);
      TRAN_MM_video_out_RVALID : OUT STD_LOGIC;
      TRAN_MM_video_out_RREADY : IN STD_LOGIC;
      TRAN_MM_video_out_RDATA : OUT STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_RLAST : OUT STD_LOGIC;
      TRAN_MM_video_out_RID : OUT STD_LOGIC_VECTOR(MM_video_out_ID_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_RUSER : OUT STD_LOGIC_VECTOR(MM_video_out_RUSER_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_RRESP : OUT STD_LOGIC_VECTOR(2 - 1 downto 0);
      TRAN_MM_video_out_BVALID : OUT STD_LOGIC;
      TRAN_MM_video_out_BREADY : IN STD_LOGIC;
      TRAN_MM_video_out_BRESP : OUT STD_LOGIC_VECTOR(2 - 1 downto 0);
      TRAN_MM_video_out_BID : OUT STD_LOGIC_VECTOR(MM_video_out_ID_BITWIDTH - 1 downto 0);
      TRAN_MM_video_out_BUSER : OUT STD_LOGIC_VECTOR(MM_video_out_BUSER_BITWIDTH - 1 downto 0);
      ready       :   IN  STD_LOGIC;
      done        :   IN  STD_LOGIC
  );
end AESL_axi_master_MM_video_out;

architecture behav of AESL_axi_master_MM_video_out is
------------------------Local signal-------------------
-- AW request fifo
  type    FIFO_AW_req_ADDR_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(MM_video_out_ADDR_BITWIDTH - 1 downto 0);
shared variable  FIFO_AW_req_ADDR    :   FIFO_AW_req_ADDR_arr2D;
  type    FIFO_AW_req_LEN_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(8 - 1 downto 0);
shared variable  FIFO_AW_req_LEN : FIFO_AW_req_LEN_arr2D;
  type    FIFO_AW_req_SIZE_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(3 - 1 downto 0);
shared variable  FIFO_AW_req_SIZE : FIFO_AW_req_SIZE_arr2D; 
  type    FIFO_AW_req_BURST_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(2 - 1 downto 0);
shared variable  FIFO_AW_req_BURST : FIFO_AW_req_BURST_arr2D;
  type    FIFO_AW_req_transaction_number_arr2D is array(0 to FIFO_DEPTH - 1) of INTEGER;
shared variable  FIFO_AW_req_transaction_number : FIFO_AW_req_transaction_number_arr2D;
  type    FIFO_AW_req_cycle_number_arr2D is array(0 to FIFO_DEPTH - 1) of INTEGER;
shared variable  FIFO_AW_req_cycle_number : FIFO_AW_req_cycle_number_arr2D;
signal    FIFO_AW_req_ptr_r : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0');
shared variable FIFO_AW_req_ptr_r_tmp : INTEGER;
signal    FIFO_AW_req_ptr_w : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0'); 
signal    FIFO_AW_req_flag  : STD_LOGIC   :=   '0';        -- '0' for empty, '1' for full 
signal    FIFO_AW_req_empty : STD_LOGIC := '1'; 
signal    FIFO_AW_req_read  : STD_LOGIC := '0'; 
signal    FIFO_AW_req_full  : STD_LOGIC := '0'; 

-- AR request fifo
  type    FIFO_AR_req_ADDR_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(MM_video_out_ADDR_BITWIDTH - 1 downto 0);
shared variable  FIFO_AR_req_ADDR : FIFO_AR_req_ADDR_arr2D; 
  type    FIFO_AR_req_LEN_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(8 - 1 downto 0);
shared variable  FIFO_AR_req_LEN : FIFO_AR_req_LEN_arr2D; 
  type    FIFO_AR_req_SIZE_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(3 - 1 downto 0);
shared variable  FIFO_AR_req_SIZE : FIFO_AR_req_SIZE_arr2D;
  type    FIFO_AR_req_BURST_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(2 - 1 downto 0);
shared variable  FIFO_AR_req_BURST : FIFO_AR_req_BURST_arr2D;
  type    FIFO_AR_req_transaction_number_arr2D is array(0 to FIFO_DEPTH - 1) of INTEGER;
shared variable  FIFO_AR_req_transaction_number : FIFO_AR_req_transaction_number_arr2D;
  type    FIFO_AR_req_cycle_number_arr2D is array(0 to FIFO_DEPTH - 1) of INTEGER;
shared variable  FIFO_AR_req_cycle_number : FIFO_AR_req_cycle_number_arr2D;
signal    FIFO_AR_req_ptr_r : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0');
shared variable FIFO_AR_req_ptr_r_tmp : INTEGER;
signal    FIFO_AR_req_ptr_w : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0');
signal    FIFO_AR_req_flag  : STD_LOGIC  :=  '0';        -- '0' for empty, '1' for full 
signal    FIFO_AR_req_empty : STD_LOGIC := '1'; 
signal    FIFO_AR_req_read : STD_LOGIC := '0'; 
signal    FIFO_AR_req_full : STD_LOGIC := '0'; 

-- WDATA fifo
  type    FIFO_WDATA_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0);
shared variable  FIFO_WDATA : FIFO_WDATA_arr2D;
  type    FIFO_WSTRB_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH/8 - 1 downto 0);
shared variable  FIFO_WSTRB  : FIFO_WSTRB_arr2D;
signal    FIFO_WDATA_req_ptr_r : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0');
signal    FIFO_WDATA_req_ptr_w : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0');
signal    FIFO_WDATA_req_flag : STD_LOGIC   :=   '0';        -- '0' for empty, '1' for full 
signal    FIFO_WDATA_req_empty : STD_LOGIC := '1'; 
signal    FIFO_WDATA_read : STD_LOGIC := '0'; 
signal    FIFO_WDATA_req_full : STD_LOGIC := '0'; 

-- WDATA size fifo
  type    FIFO_WDATA_size_arr2D is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0);
shared variable  FIFO_WDATA_size : FIFO_WDATA_size_arr2D;
signal    FIFO_WDATA_size_ptr_r : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0');
signal    FIFO_WDATA_size_ptr_w : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0');
signal    FIFO_WDATA_size_flag : STD_LOGIC  :=   '0';        -- '0' for empty, '1' for full 
signal    FIFO_WDATA_size_empty : STD_LOGIC := '1'; 
signal    FIFO_WDATA_size_full : STD_LOGIC := '0'; 
signal    WDATA_size : STD_LOGIC_VECTOR(FIFO_DEPTH_ADDR_WIDTH - 1 downto 0) := (others => '0'); 
signal    send_one_BRESP : STD_LOGIC := '0';
signal    BRESP_counter : STD_LOGIC_VECTOR(32 - 1 downto 0) := (others => '0');
signal    WREADY_tmp : STD_LOGIC := '0';

signal RDATA_tmp : STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0) := (others => '0');
signal RID_tmp : STD_LOGIC_VECTOR(1 - 1 downto 0) := (others => '0');
signal RUSER_tmp : STD_LOGIC_VECTOR(1 - 1 downto 0) := (others => '0');
signal RRESP_tmp : STD_LOGIC_VECTOR(2 - 1 downto 0) := (others => '0');
signal BRESP_tmp : STD_LOGIC_VECTOR(2 - 1 downto 0) := (others => '0');
signal BID_tmp : STD_LOGIC_VECTOR(1 - 1 downto 0) := (others => '0');
signal BUSER_tmp : STD_LOGIC_VECTOR(1 - 1 downto 0) := (others => '0');
signal RLAST_tmp : STD_LOGIC := '0';
signal RVALID_tmp : STD_LOGIC := '0';
  type    MM_video_out_mem_arr2D is array(0 to MM_video_out_mem_depth - 1) of STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0);
shared variable MM_video_out_mem_0 : MM_video_out_mem_arr2D; 
shared variable MM_video_out_mem_1 : MM_video_out_mem_arr2D; 
shared variable MM_video_out_mem_2 : MM_video_out_mem_arr2D; 
shared variable MM_video_out_mem_3 : MM_video_out_mem_arr2D; 
shared variable  clk_counter : INTEGER := 0;
shared variable  current_AW_req_transaction : INTEGER := 0;
shared variable  current_AR_req_transaction : INTEGER := -1;

      function esl_icmp_eq(v1, v2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR is
          variable res : STD_LOGIC_VECTOR(0 downto 0);
      begin
          if v1 = v2 then
              res := "1";
          else
              res := "0";
          end if;
          return res;
      end function;
      procedure esl_read_token (file textfile: TEXT; textline: inout LINE; token: out STRING; token_len: out INTEGER) is
          variable whitespace : CHARACTER;
          variable i : INTEGER;
          variable ok: BOOLEAN;
          variable buff: STRING(1 to token'length);
      begin
          ok := false;
          i := 1;
          loop_main: while not endfile(textfile) loop
              if textline = null or textline'length = 0 then
                  readline(textfile, textline);
              end if;
              loop_remove_whitespace: while textline'length > 0 loop
                  if textline(textline'left) = ' ' or
                      textline(textline'left) = HT or
                      textline(textline'left) = CR or
                      textline(textline'left) = LF then
                      read(textline, whitespace);
                  else 
                      exit loop_remove_whitespace;
                  end if;
              end loop;
              loop_aesl_read_token: while textline'length > 0 and i <= buff'length loop
                  if textline(textline'left) = ' ' or
                     textline(textline'left) = HT or
                     textline(textline'left) = CR or
                     textline(textline'left) = LF then
                      exit loop_aesl_read_token;
                  else 
                      read(textline, buff(i));
                      i := i + 1;
                  end if;
                  ok := true;
              end loop;
              if ok = true then
                  exit loop_main;
              end if;
          end loop;
          buff(i) := ' ';
          token := buff;
          token_len:= i-1;
      end procedure esl_read_token;

      procedure esl_read_token (file textfile: TEXT; 
                                textline: inout LINE; 
                                token: out STRING) is
          variable i : INTEGER;
      begin
          esl_read_token (textfile, textline, token, i);
      end procedure esl_read_token;

      function esl_add(v1, v2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR is
          variable res : unsigned(v1'length-1 downto 0);
      begin
          res := unsigned(v1) + unsigned(v2);
          return std_logic_vector(res);
      end function;

      function esl_icmp_ult(v1, v2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR is
          variable res : STD_LOGIC_VECTOR(0 downto 0);
      begin
          if unsigned(v1) < unsigned(v2) then
              res := "1";
          else
              res := "0";
          end if;
          return res;
      end function;

      function esl_str2lv_hex (RHS : STRING; data_width : INTEGER) return STD_LOGIC_VECTOR is
          variable    ret :   STD_LOGIC_VECTOR(data_width - 1 downto 0);
          variable    idx :   integer := 3;
      begin
          ret := (others => '0');
          if(RHS(1) /= '0' and (RHS(2) /= 'x' or RHS(2) /= 'X')) then
              report "Error! The format of hex number is not initialed by 0x";
          end if;
          while true loop
              if (data_width > 4) then
                  case RHS(idx)  is
                      when '0'    =>  ret := ret(data_width - 5 downto 0) & "0000";
                      when '1'    =>  ret := ret(data_width - 5 downto 0) & "0001";
                      when '2'    =>  ret := ret(data_width - 5 downto 0) & "0010";
                      when '3'    =>  ret := ret(data_width - 5 downto 0) & "0011";
                      when '4'    =>  ret := ret(data_width - 5 downto 0) & "0100";
                      when '5'    =>  ret := ret(data_width - 5 downto 0) & "0101";
                      when '6'    =>  ret := ret(data_width - 5 downto 0) & "0110";
                      when '7'    =>  ret := ret(data_width - 5 downto 0) & "0111";
                      when '8'    =>  ret := ret(data_width - 5 downto 0) & "1000";
                      when '9'    =>  ret := ret(data_width - 5 downto 0) & "1001";
                      when 'a' | 'A'  =>  ret := ret(data_width - 5 downto 0) & "1010";
                      when 'b' | 'B'  =>  ret := ret(data_width - 5 downto 0) & "1011";
                      when 'c' | 'C'  =>  ret := ret(data_width - 5 downto 0) & "1100";
                      when 'd' | 'D'  =>  ret := ret(data_width - 5 downto 0) & "1101";
                      when 'e' | 'E'  =>  ret := ret(data_width - 5 downto 0) & "1110";
                      when 'f' | 'F'  =>  ret := ret(data_width - 5 downto 0) & "1111";
                      when 'x' | 'X'  =>  ret := ret(data_width - 5 downto 0) & "XXXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);   return ret;
                  end case;
              elsif (data_width = 4) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "0000";
                      when '1'    =>  ret := "0001";
                      when '2'    =>  ret := "0010";
                      when '3'    =>  ret := "0011";
                      when '4'    =>  ret := "0100";
                      when '5'    =>  ret := "0101";
                      when '6'    =>  ret := "0110";
                      when '7'    =>  ret := "0111";
                      when '8'    =>  ret := "1000";
                      when '9'    =>  ret := "1001";
                      when 'a' | 'A'  =>  ret := "1010";
                      when 'b' | 'B'  =>  ret := "1011";
                      when 'c' | 'C'  =>  ret := "1100";
                      when 'd' | 'D'  =>  ret := "1101";
                      when 'e' | 'E'  =>  ret := "1110";
                      when 'f' | 'F'  =>  ret := "1111";
                      when 'x' | 'X'  =>  ret := "XXXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);   return ret;
                  end case;
              elsif (data_width = 3) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "000";
                      when '1'    =>  ret := "001";
                      when '2'    =>  ret := "010";
                      when '3'    =>  ret := "011";
                      when '4'    =>  ret := "100";
                      when '5'    =>  ret := "101";
                      when '6'    =>  ret := "110";
                      when '7'    =>  ret := "111";
                      when 'x' | 'X'  =>  ret := "XXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);   return ret;
                  end case;
              elsif (data_width = 2) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "00";
                      when '1'    =>  ret := "01";
                      when '2'    =>  ret := "10";
                      when '3'    =>  ret := "11";
                      when 'x' | 'X'  =>  ret := "XX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);   return ret;
                  end case;
              elsif (data_width = 1) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "0";
                      when '1'    =>  ret := "1";
                      when 'x' | 'X'  =>  ret := "X";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);   return ret;
                  end case;
              else
                  report string'("Wrong data_width.");
                  return ret;
              end if;
              idx := idx + 1;
          end loop;
          return ret;
      end function;

      function esl_conv_string_hex (lv : STD_LOGIC_VECTOR) return STRING is
          constant str_len : integer := (lv'length + 3)/4;
          variable ret : STRING (1 to str_len);
          variable i, tmp: INTEGER;
          variable normal_lv : STD_LOGIC_VECTOR(lv'length - 1 downto 0);
          variable tmp_lv : STD_LOGIC_VECTOR(3 downto 0);
      begin
          normal_lv := lv;
          for i in 1 to str_len loop
              if(i = 1) then
                  if((lv'length mod 4) = 3) then
                      tmp_lv(2 downto 0) := normal_lv(lv'length - 1 downto lv'length - 3);
                      case tmp_lv(2 downto 0) is
                          when "000" => ret(i) := '0';
                          when "001" => ret(i) := '1';
                          when "010" => ret(i) := '2';
                          when "011" => ret(i) := '3';
                          when "100" => ret(i) := '4';
                          when "101" => ret(i) := '5';
                          when "110" => ret(i) := '6';
                          when "111" => ret(i) := '7';
                          when others  => ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 2) then
                      tmp_lv(1 downto 0) := normal_lv(lv'length - 1 downto lv'length - 2);
                      case tmp_lv(1 downto 0) is
                          when "00" => ret(i) := '0';
                          when "01" => ret(i) := '1';
                          when "10" => ret(i) := '2';
                          when "11" => ret(i) := '3';
                          when others => ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 1) then
                      tmp_lv(0 downto 0) := normal_lv(lv'length - 1 downto lv'length - 1);
                      case tmp_lv(0 downto 0) is
                          when "0" => ret(i) := '0';
                          when "1" => ret(i) := '1';
                          when others=> ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 0) then
                      tmp_lv(3 downto 0) := normal_lv(lv'length - 1 downto lv'length - 4);
                      case tmp_lv(3 downto 0) is
                          when "0000" => ret(i) := '0';
                          when "0001" => ret(i) := '1';
                          when "0010" => ret(i) := '2';
                          when "0011" => ret(i) := '3';
                          when "0100" => ret(i) := '4';
                          when "0101" => ret(i) := '5';
                          when "0110" => ret(i) := '6';
                          when "0111" => ret(i) := '7';
                          when "1000" => ret(i) := '8';
                          when "1001" => ret(i) := '9';
                          when "1010" => ret(i) := 'a';
                          when "1011" => ret(i) := 'b';
                          when "1100" => ret(i) := 'c';
                          when "1101" => ret(i) := 'd';
                          when "1110" => ret(i) := 'e';
                          when "1111" => ret(i) := 'f';
                          when others   => ret(i) := 'X';
                      end case;
                  end if;
              else
                  tmp_lv(3 downto 0) := normal_lv((str_len - i) * 4 + 3 downto (str_len - i) * 4);
                  case tmp_lv(3 downto 0) is
                      when "0000" => ret(i) := '0';
                      when "0001" => ret(i) := '1';
                      when "0010" => ret(i) := '2';
                      when "0011" => ret(i) := '3';
                      when "0100" => ret(i) := '4';
                      when "0101" => ret(i) := '5';
                      when "0110" => ret(i) := '6';
                      when "0111" => ret(i) := '7';
                      when "1000" => ret(i) := '8';
                      when "1001" => ret(i) := '9';
                      when "1010" => ret(i) := 'a';
                      when "1011" => ret(i) := 'b';
                      when "1100" => ret(i) := 'c';
                      when "1101" => ret(i) := 'd';
                      when "1110" => ret(i) := 'e';
                      when "1111" => ret(i) := 'f';
                      when others   => ret(i) := 'X';
                  end case;
              end if;
          end loop;
          return ret;
      end function;
procedure count_seperate_factor_by_bitwidth(bitwidth : in INTEGER; factor : out INTEGER) is
begin
    if (bitwidth <= 8) then
        factor := 4;
    elsif (bitwidth <= 16 and bitwidth > 8 ) then
        factor := 2;
    elsif (bitwidth <= 32 and bitwidth > 16 ) then
        factor := 1;
    elsif (bitwidth <= 1024 and bitwidth > 32 ) then
        factor := 1;
    end if;
end procedure;
procedure count_c_data_byte_num_by_bitwidth(bitwidth : in INTEGER; num : out INTEGER) is
variable factor, remain, num_temp : INTEGER;
begin
    factor := 8;
    if (bitwidth <= 8) then
        num := 1;
    else
        num_temp := bitwidth / factor;
        remain := bitwidth mod factor;
        if (remain > 0) then
            num := num_temp + 1;
        else
            num := num_temp;
        end if;
    end if;
end procedure;

begin
MM_video_out_AWREADY : process(FIFO_AW_req_full)
begin
    TRAN_MM_video_out_AWREADY    <=    not FIFO_AW_req_full; 
end process;

MM_video_out_ARREADY : process(FIFO_AR_req_full)
begin
    TRAN_MM_video_out_ARREADY    <=    not FIFO_AR_req_full; 
end process;

MM_video_out_WREADY : process(FIFO_WDATA_req_full , FIFO_WDATA_size_full )
begin
    WREADY_tmp     <=    not (FIFO_WDATA_req_full or FIFO_WDATA_size_full); 
end process;

TRAN_MM_video_out_WREADY    <= WREADY_tmp; 
TRAN_MM_video_out_BVALID    <= '0' when (BRESP_counter = 0) else '1';
TRAN_MM_video_out_BRESP     <= BRESP_tmp;
TRAN_MM_video_out_RDATA     <= RDATA_tmp;
TRAN_MM_video_out_RRESP <= RRESP_tmp;
TRAN_MM_video_out_RLAST     <= RLAST_tmp;
TRAN_MM_video_out_RVALID    <= RVALID_tmp;
TRAN_MM_video_out_RID       <= RID_tmp;
TRAN_MM_video_out_BID       <= BID_tmp;
TRAN_MM_video_out_RUSER     <= RUSER_tmp;
TRAN_MM_video_out_BUSER     <= BUSER_tmp;

initialize_offset : process
  variable DATA_byte_num : INTEGER; 
  variable c_bitwidth : INTEGER;
begin
  DATA_byte_num := 0; 
  c_bitwidth := MM_video_out_C_DATA_BITWIDTH;
  count_c_data_byte_num_by_bitwidth (c_bitwidth , DATA_byte_num);
  wait;
end process;

initialize_MM_video_out_mem : process
  variable i : INTEGER;
begin
  for i in 0 to MM_video_out_mem_depth - 1 loop
      MM_video_out_mem_0(i) := (others => '0');
      MM_video_out_mem_1(i) := (others => '0');
      MM_video_out_mem_2(i) := (others => '0');
      MM_video_out_mem_3(i) := (others => '0');
  end loop;
  wait;
end process;

gen_clock_counter_proc : process(clk , reset)
begin
  if (clk'event and clk = '1') then
    if (reset = '0') then
        clk_counter := 0;
    else
        clk_counter := clk_counter + 1;
    end if;
  end if;
end process;

-- Generate "FIFO_req_empty" and "FIFO_req_full" 
AW_req_empty_full_proc : process(FIFO_AW_req_ptr_r, FIFO_AW_req_ptr_w, FIFO_AW_req_flag)
begin
    if(esl_icmp_eq(FIFO_AW_req_ptr_r, FIFO_AW_req_ptr_w) = "1") then 
        if(FIFO_AW_req_flag = '1') then 
            FIFO_AW_req_full   <= '1'; 
            FIFO_AW_req_empty  <= '0'; 
        else
            FIFO_AW_req_full   <= '0'; 
            FIFO_AW_req_empty  <= '1'; 
        end if;
    else
        FIFO_AW_req_full      <= '0'; 
        FIFO_AW_req_empty     <= '0'; 
    end if;
end process;

AW_req_transaction_proc : process(done)
begin
    if(done = '1') then 
        current_AW_req_transaction := current_AW_req_transaction + 1;
    end if;
end process;

AR_req_empty_full_proc : process(FIFO_AR_req_ptr_r, FIFO_AR_req_ptr_w, FIFO_AR_req_flag)
begin
    if(esl_icmp_eq(FIFO_AR_req_ptr_r, FIFO_AR_req_ptr_w) = "1") then 
        if(FIFO_AR_req_flag = '1') then
            FIFO_AR_req_full   <= '1';
            FIFO_AR_req_empty  <= '0';
        else
            FIFO_AR_req_full   <= '0'; 
            FIFO_AR_req_empty  <= '1'; 
        end if;
    else
        FIFO_AR_req_full      <= '0'; 
        FIFO_AR_req_empty     <= '0'; 
    end if;
end process;

AR_req_transaction_proc : process(ready)
begin
    if(ready = '1') then 
        current_AR_req_transaction := current_AR_req_transaction + 1;
    end if;
end process;
 
WDATA_req_empty_full_proc : process(FIFO_WDATA_req_ptr_r, FIFO_WDATA_req_ptr_w, FIFO_WDATA_req_flag)
begin
    if(esl_icmp_eq(FIFO_WDATA_req_ptr_r, FIFO_WDATA_req_ptr_w) = "1") then 
        if(FIFO_WDATA_req_flag = '1') then 
            FIFO_WDATA_req_full   <= '1'; 
            FIFO_WDATA_req_empty  <= '0'; 
        else
            FIFO_WDATA_req_full   <= '0'; 
            FIFO_WDATA_req_empty  <= '1'; 
        end if;
    else
        FIFO_WDATA_req_full    <= '0'; 
        FIFO_WDATA_req_empty   <= '0'; 
    end if;
end process;
 
WDATA_size_empty_full_proc : process(FIFO_WDATA_size_ptr_r, FIFO_WDATA_size_ptr_w, FIFO_WDATA_size_flag)
begin
    if(esl_icmp_eq(FIFO_WDATA_size_ptr_r,FIFO_WDATA_size_ptr_w) = "1") then 
        if(FIFO_WDATA_size_flag = '1') then 
            FIFO_WDATA_size_full   <= '1'; 
            FIFO_WDATA_size_empty  <= '0'; 
        else
            FIFO_WDATA_size_full   <= '0'; 
            FIFO_WDATA_size_empty  <= '1'; 
        end if;
    else
        FIFO_WDATA_size_full     <= '0'; 
        FIFO_WDATA_size_empty    <= '0'; 
    end if;
end process;
 
-- Push RTL's req into FIFO_req 
AW_req_proc : process (clk, reset)
begin
    if(reset = '0') then 
        FIFO_AW_req_ptr_w <= (others => '0'); 
    elsif (clk'event and clk = '1') then
        if(FIFO_AW_req_full = '0' and TRAN_MM_video_out_AWVALID= '1' ) then    -- RTL is sending a AW_request to the bus         
            FIFO_AW_req_SIZE (CONV_INTEGER(FIFO_AW_req_ptr_w))    :=   TRAN_MM_video_out_AWSIZE; 
            FIFO_AW_req_ADDR (CONV_INTEGER(FIFO_AW_req_ptr_w))    :=   TRAN_MM_video_out_AWADDR; 
            FIFO_AW_req_LEN  (CONV_INTEGER(FIFO_AW_req_ptr_w))    :=   TRAN_MM_video_out_AWLEN; 
            FIFO_AW_req_BURST(CONV_INTEGER(FIFO_AW_req_ptr_w))    :=   TRAN_MM_video_out_AWBURST; 
            FIFO_AW_req_transaction_number(CONV_INTEGER(FIFO_AW_req_ptr_w))    :=   current_AW_req_transaction; 
            FIFO_AW_req_cycle_number(CONV_INTEGER(FIFO_AW_req_ptr_w))    :=   clk_counter; 
            if(CONV_INTEGER(FIFO_AW_req_ptr_w) /= FIFO_DEPTH - 1) then
                FIFO_AW_req_ptr_w <= esl_add(FIFO_AW_req_ptr_w, "1"); 
            else 
                FIFO_AW_req_ptr_w <= (others => '0'); 
            end if;
       end if;
    end if;
end process;
 
AR_req_proc : process (clk, reset)
begin
    if(reset = '0') then 
        FIFO_AR_req_ptr_w <= (others => '0'); 
    elsif (clk'event and clk = '1') then
        if(FIFO_AR_req_full = '0' and TRAN_MM_video_out_ARVALID = '1') then    -- RTL is sending a AR_request to the bus         
            FIFO_AR_req_SIZE (CONV_INTEGER(FIFO_AR_req_ptr_w))    :=   TRAN_MM_video_out_ARSIZE; 
            FIFO_AR_req_ADDR (CONV_INTEGER(FIFO_AR_req_ptr_w))    :=   TRAN_MM_video_out_ARADDR; 
            FIFO_AR_req_LEN  (CONV_INTEGER(FIFO_AR_req_ptr_w))    :=   TRAN_MM_video_out_ARLEN; 
            FIFO_AR_req_BURST(CONV_INTEGER(FIFO_AR_req_ptr_w))    :=   TRAN_MM_video_out_ARBURST; 
            FIFO_AR_req_transaction_number(CONV_INTEGER(FIFO_AR_req_ptr_w))    :=   current_AR_req_transaction; 
            FIFO_AR_req_cycle_number(CONV_INTEGER(FIFO_AR_req_ptr_w))    :=   clk_counter; 
            if(CONV_INTEGER(FIFO_AR_req_ptr_w) /= FIFO_DEPTH - 1) then
                FIFO_AR_req_ptr_w <= esl_add(FIFO_AR_req_ptr_w, "1"); 
            else 
                FIFO_AR_req_ptr_w <= (others => '0'); 
            end if;
       end if;
    end if;
end process;

AR_WDATA_proc : process (clk, reset)
begin
    if(reset = '0') then 
        FIFO_WDATA_req_ptr_w <= (others => '0');
    elsif (clk'event and clk = '1') then
        if((FIFO_WDATA_req_full or FIFO_WDATA_size_full) = '0' and TRAN_MM_video_out_WVALID = '1') then    -- RTL is sending a WDATA data 
            FIFO_WDATA (CONV_INTEGER(FIFO_WDATA_req_ptr_w))    :=   TRAN_MM_video_out_WDATA; 
            FIFO_WSTRB (CONV_INTEGER(FIFO_WDATA_req_ptr_w))    :=   TRAN_MM_video_out_WSTRB; 
            if(CONV_INTEGER(FIFO_WDATA_req_ptr_w) /= FIFO_DEPTH - 1) then
                FIFO_WDATA_req_ptr_w <= esl_add(FIFO_WDATA_req_ptr_w, "1"); 
            else 
                FIFO_WDATA_req_ptr_w <= (others => '0'); 
            end if;
            if (TRAN_MM_video_out_WLAST = '1' ) then
                FIFO_WDATA_size (CONV_INTEGER(FIFO_WDATA_size_ptr_w)) := esl_add(WDATA_size, "1");
                if(CONV_INTEGER(FIFO_WDATA_size_ptr_w) /= FIFO_DEPTH - 1) then
                    FIFO_WDATA_size_ptr_w <= esl_add(FIFO_WDATA_size_ptr_w, "1"); 
                else 
                    FIFO_WDATA_size_ptr_w <= (others => '0'); 
                end if;
                WDATA_size <= (others => '0');
            else
                WDATA_size <= WDATA_size + 1;
            end if;
       end if;
    end if;
end process;

-- Generate "FIFO_AW_req_flag" 
AW_req_flag_proc : process
begin
    wait until clk'event and clk = '1';
    if(reset = '0') then 
      FIFO_AW_req_flag <= '0'; 
    else
      if(TRAN_MM_video_out_AWVALID = '1' and  FIFO_AW_req_full = '0' and (CONV_INTEGER(FIFO_AW_req_ptr_w) = FIFO_DEPTH - 1)) then 
          FIFO_AW_req_flag <= '1'; 
      end if;
      wait for 0.4 ns;
      if(FIFO_AW_req_read = '1' and FIFO_AW_req_empty = '0' and (CONV_INTEGER(FIFO_AW_req_ptr_r) = 0)) then
          FIFO_AW_req_flag <= '0'; 
      end if;
    end if;
end process;

-- Generate "FIFO_AR_req_flag" 
AR_req_flag_proc : process
begin
    wait until clk'event and clk = '1';
    if(reset = '0') then 
      FIFO_AR_req_flag <= '0'; 
    else
      if(TRAN_MM_video_out_ARVALID = '1' and FIFO_AR_req_full = '0' and (CONV_INTEGER(FIFO_AR_req_ptr_w) = FIFO_DEPTH - 1)) then
          FIFO_AR_req_flag <= '1'; 
      end if;
      wait for 0.4 ns;
      if(FIFO_AR_req_read = '1' and FIFO_AR_req_empty = '0' and (CONV_INTEGER(FIFO_AR_req_ptr_r) = 0)) then
          FIFO_AR_req_flag <= '0'; 
      end if;
    end if;
end process;

-- Generate "FIFO_WDATA_req_flag" 
WDATA_req_flag_proc : process
begin
    wait until clk'event and clk = '1';
    if(reset = '0') then 
      FIFO_WDATA_req_flag <= '0'; 
    else
      if(TRAN_MM_video_out_WVALID = '1' and WREADY_tmp = '1' and (CONV_INTEGER(FIFO_WDATA_req_ptr_w) = FIFO_DEPTH - 1)) then 
          FIFO_WDATA_req_flag <= '1'; 
      end if;
      wait for 0.4 ns;
      if(FIFO_WDATA_read = '1' and FIFO_WDATA_req_empty = '0' and (CONV_INTEGER(FIFO_WDATA_req_ptr_r) = 0)) then
          FIFO_WDATA_req_flag <= '0'; 
      end if;
    end if;
end process;

-- Generate "FIFO_WDATA_size_flag" 
WDATA_size_flag_proc : process
begin
    wait until clk'event and clk = '1';
    if(reset = '0') then 
      FIFO_WDATA_size_flag <= '0'; 
    end if;
end process;

AW_req_read_proc : process
begin
    wait until clk'event and clk = '1';
    if(reset = '0') then 
      FIFO_AW_req_read <= '0'; 
      FIFO_AW_req_ptr_r <= (others => '0');
    else
      wait for 0.2 ns;
      if(FIFO_AW_req_ptr_r_tmp > FIFO_AW_req_ptr_r) then 
          FIFO_AW_req_read <= '1'; 
          FIFO_AW_req_ptr_r <= esl_add(FIFO_AW_req_ptr_r, "1");
      elsif(FIFO_AW_req_ptr_r_tmp = 0 and FIFO_AW_req_ptr_r = FIFO_DEPTH - 1) then
          FIFO_AW_req_read <= '1'; 
          FIFO_AW_req_ptr_r <= (others => '0');
      else
          FIFO_AW_req_read <= '0'; 
      end if;
    end if;
end process;

BRESP_proc : process
begin
    wait until clk'event and clk = '1';
    if(reset = '0') then 
      BRESP_tmp <= (others => '0'); 
      BRESP_counter <= (others => '0');
    else
        if ( send_one_BRESP = '1' and not (BRESP_counter /= X"00000000" and TRAN_MM_video_out_BREADY = '1') ) then
            BRESP_counter <= BRESP_counter + 1;
        elsif (send_one_BRESP /= '1' and (BRESP_counter /= X"00000000" and TRAN_MM_video_out_BREADY = '1') ) then
            BRESP_counter <= BRESP_counter - 1;
        end if;
    end if;
end process;

AW_request_proc : process
    variable counter : INTEGER;
    variable i : INTEGER;
    variable j : INTEGER;
    variable FIFO_AW_req_ADDR_tmp   : unsigned(MM_video_out_ADDR_BITWIDTH - 1 downto 0);
    variable FIFO_AW_req_SIZE_tmp   : INTEGER;
    variable FIFO_AW_req_LEN_tmp    : INTEGER;
    variable FIFO_AW_req_BURST_tmp  : INTEGER;
    variable FIFO_AW_req_transaction_tmp  : INTEGER;
    variable FIFO_AW_req_clk_tmp  : INTEGER;
    variable data_byte_size : INTEGER;
    variable output_length : INTEGER;
    variable WDATA_size_tmp : INTEGER;
    variable mem_page : INTEGER; 
    variable mem_address : INTEGER; 
    variable FIFO_WDATA_tmp : STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0);
    variable WDATA_tmp : STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0);
    variable FIFO_WSTRB_tmp : STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH/8 - 1 downto 0);
begin
    wait until clk'event and clk = '1';
    FIFO_AW_req_ptr_r_tmp := 0;
    while (true) loop
        if (FIFO_AW_req_empty = '1' or BRESP_counter = 32) then
          wait until clk'event and clk = '1';
        else
            if(FIFO_AW_req_ptr_r_tmp /= FIFO_DEPTH - 1) then
                FIFO_AW_req_ptr_r_tmp := FIFO_AW_req_ptr_r_tmp + 1;
            else
                FIFO_AW_req_ptr_r_tmp := 0;
            end if;

            FIFO_AW_req_ADDR_tmp    :=  unsigned(FIFO_AW_req_ADDR   (CONV_INTEGER(FIFO_AW_req_ptr_r)));
            FIFO_AW_req_SIZE_tmp    :=  CONV_INTEGER(FIFO_AW_req_SIZE   (CONV_INTEGER(FIFO_AW_req_ptr_r)));
            FIFO_AW_req_LEN_tmp     :=  CONV_INTEGER(FIFO_AW_req_LEN    (CONV_INTEGER(FIFO_AW_req_ptr_r))); 
            FIFO_AW_req_BURST_tmp   :=  CONV_INTEGER(FIFO_AW_req_BURST  (CONV_INTEGER(FIFO_AW_req_ptr_r)));
            FIFO_AW_req_transaction_tmp   :=  FIFO_AW_req_transaction_number  (CONV_INTEGER(FIFO_AW_req_ptr_r));
            FIFO_AW_req_clk_tmp   :=  FIFO_AW_req_cycle_number  (CONV_INTEGER(FIFO_AW_req_ptr_r));
            
            while (clk_counter < FIFO_AW_req_clk_tmp + WriteReqLatency ) loop
                wait until clk'event and clk = '1';
            end loop;
            
            mem_page := FIFO_AW_req_transaction_tmp mod mem_page_num ;
            data_byte_size := 1;
            for i in 0 to FIFO_AW_req_SIZE_tmp - 1 loop
                data_byte_size := data_byte_size * 2;
            end loop;

            if (to_integer(FIFO_AW_req_ADDR_tmp/data_byte_size) > MM_video_out_mem_depth) then
                assert false report "/home/lbo/Projects/esiee/hardware/IPs/cores/data_mover_s2mm/Data_Mover_S2MM/solution1/sim/vhdl/AESL_axi_master_MM_video_out.vhd: Write request address " & integer'image(to_integer(FIFO_AW_req_ADDR_tmp/data_byte_size)) & " exceed AXI master MM_video_out array depth: " & integer'image(MM_video_out_mem_depth) & ""severity failure; 
            end if;
            
            if (FIFO_AW_req_BURST_tmp = 1) then
                counter := 0;
                output_length := FIFO_AW_req_LEN_tmp;
                while (counter /= output_length + 1) loop
                    mem_address := to_integer(FIFO_AW_req_ADDR_tmp/data_byte_size + counter);
                    if (FIFO_WDATA_req_empty /= '1') then 
                        FIFO_WDATA_read <= '1';
                        if(CONV_INTEGER(FIFO_WDATA_req_ptr_r) /= FIFO_DEPTH - 1) then
                            FIFO_WDATA_req_ptr_r <= esl_add(FIFO_WDATA_req_ptr_r, "1");
                        else
                            FIFO_WDATA_req_ptr_r <= (others => '0');
                        end if;
                        FIFO_WDATA_tmp := FIFO_WDATA (CONV_INTEGER(FIFO_WDATA_req_ptr_r));
                        FIFO_WSTRB_tmp := FIFO_WSTRB (CONV_INTEGER(FIFO_WDATA_req_ptr_r));
                        for i in 0 to data_byte_size - 1 loop
                            if (FIFO_WSTRB_tmp(i) = '1') then 
                                for j in (i*8) to (i+1)*8 - 1 loop
                                    WDATA_tmp(j) := FIFO_WDATA_tmp(j);
                                end loop;
                            else
                                for j in (i*8) to (i+1)*8 - 1 loop
                                    case (mem_page) is
                                        when 0 => WDATA_tmp(j) := MM_video_out_mem_0(mem_address)(j);
                                        when 1 => WDATA_tmp(j) := MM_video_out_mem_1(mem_address)(j);
                                        when 2 => WDATA_tmp(j) := MM_video_out_mem_2(mem_address)(j);
                                        when 3 => WDATA_tmp(j) := MM_video_out_mem_3(mem_address)(j);
                                        when others => assert false report "The page_num of AXI write is not valid" severity failure;
                                    end case;
                                end loop;
                            end if;
                        end loop;
                        case (mem_page) is
                            when 0 => MM_video_out_mem_0(mem_address) := WDATA_tmp;
                            when 1 => MM_video_out_mem_1(mem_address) := WDATA_tmp;
                            when 2 => MM_video_out_mem_2(mem_address) := WDATA_tmp;
                            when 3 => MM_video_out_mem_3(mem_address) := WDATA_tmp;
                            when others => assert false report "The page_num of AXI write is not valid" severity failure;
                        end case;
                        if (counter = output_length and FIFO_WDATA_size_empty /= '1' ) then
                            if(CONV_INTEGER(FIFO_WDATA_size_ptr_r) /= FIFO_DEPTH - 1) then
                                FIFO_WDATA_size_ptr_r <= esl_add(FIFO_WDATA_size_ptr_r, "1");
                            else
                                FIFO_WDATA_size_ptr_r <= (others => '0');
                            end if;
                            WDATA_size_tmp := CONV_INTEGER(FIFO_WDATA_size (CONV_INTEGER(FIFO_WDATA_size_ptr_r)));
                            if (WDATA_size_tmp /= output_length + 1) then
                                assert false report "Burst output data size incorrect." severity failure;
                            end if;
                            send_one_BRESP <= '1';
                        end if; 
                        counter := counter + 1;
                    end if;
                    wait until clk'event and clk = '1';
                    send_one_BRESP <= '0';
                    FIFO_WDATA_read <= '0';
                end loop;
            else
                counter := 0;
                output_length := FIFO_AW_req_LEN_tmp;
                while (counter /= output_length + 1) loop
                    mem_address := to_integer(FIFO_AW_req_ADDR_tmp/data_byte_size + counter);
                    if (FIFO_WDATA_req_empty /= '1') then 
                        FIFO_WDATA_read <= '1';
                        if(CONV_INTEGER(FIFO_WDATA_req_ptr_r) /= FIFO_DEPTH - 1) then
                            FIFO_WDATA_req_ptr_r <= esl_add(FIFO_WDATA_req_ptr_r, "1");
                        else
                            FIFO_WDATA_req_ptr_r <= (others => '0');
                        end if;
                        FIFO_WDATA_tmp := FIFO_WDATA (CONV_INTEGER(FIFO_WDATA_req_ptr_r));
                        FIFO_WSTRB_tmp := FIFO_WSTRB (CONV_INTEGER(FIFO_WDATA_req_ptr_r));
                        for i in 0 to data_byte_size - 1 loop
                            if (FIFO_WSTRB_tmp(i) = '1') then 
                                for j in (i*8) to (i+1)*8 - 1 loop
                                    WDATA_tmp(j) := FIFO_WDATA_tmp(j);
                                end loop;
                            else 
                                for j in (i*8) to (i+1)*8 - 1 loop
                                    case (mem_page) is
                                        when 0 => WDATA_tmp(j) := MM_video_out_mem_0(mem_address)(j);
                                        when 1 => WDATA_tmp(j) := MM_video_out_mem_1(mem_address)(j);
                                        when 2 => WDATA_tmp(j) := MM_video_out_mem_2(mem_address)(j);
                                        when 3 => WDATA_tmp(j) := MM_video_out_mem_3(mem_address)(j);
                                        when others => assert false report "The page_num of AXI write is not valid" severity failure;
                                    end case;
                                end loop;
                            end if;
                        end loop;
                        case (mem_page) is
                            when 0 => MM_video_out_mem_0(mem_address) := WDATA_tmp;
                            when 1 => MM_video_out_mem_1(mem_address) := WDATA_tmp;
                            when 2 => MM_video_out_mem_2(mem_address) := WDATA_tmp;
                            when 3 => MM_video_out_mem_3(mem_address) := WDATA_tmp;
                            when others => assert false report "The page_num of AXI write is not valid" severity failure;
                        end case;
                        if (FIFO_WDATA_size_empty /= '1' ) then
                            if(CONV_INTEGER(FIFO_WDATA_size_ptr_r) /= FIFO_DEPTH - 1) then
                                FIFO_WDATA_size_ptr_r <= esl_add(FIFO_WDATA_size_ptr_r, "1");
                            else
                                FIFO_WDATA_size_ptr_r <= (others => '0');
                            end if;
                            WDATA_size_tmp := CONV_INTEGER(FIFO_WDATA_size (CONV_INTEGER(FIFO_WDATA_size_ptr_r)));
                            if (WDATA_size_tmp /= output_length) then
                                assert false report "Burst output data size incorrect." severity failure;
                            end if;
                        end if;
                        send_one_BRESP <= '1';
                        counter := counter + 1;
                    end if;
                    wait until clk'event and clk = '1';
                    send_one_BRESP <= '0';
                    FIFO_WDATA_read <= '0';
                end loop;
            end if;
        end if;
    end loop;
end process;

AR_req_read_proc : process
begin
    wait until clk'event and clk = '1';
    if(reset = '0') then 
      FIFO_AR_req_read <= '0'; 
      FIFO_AR_req_ptr_r <= (others => '0');
    else
      wait for 0.2 ns;
      if(FIFO_AR_req_ptr_r_tmp > FIFO_AR_req_ptr_r) then 
          FIFO_AR_req_read <= '1'; 
          FIFO_AR_req_ptr_r <= esl_add(FIFO_AR_req_ptr_r, "1");
      elsif(FIFO_AR_req_ptr_r_tmp = 0 and FIFO_AR_req_ptr_r = FIFO_DEPTH - 1) then
          FIFO_AR_req_read <= '1'; 
          FIFO_AR_req_ptr_r <= (others => '0');
      else
          FIFO_AR_req_read <= '0'; 
      end if;
    end if;
end process;

AR_request_proc : process
    variable counter : INTEGER;
    variable i : INTEGER;
    variable data_byte_size : INTEGER;
    variable input_length : INTEGER;
    variable FIFO_AR_req_ADDR_tmp  : unsigned(MM_video_out_ADDR_BITWIDTH - 1 downto 0);
    variable FIFO_AR_req_SIZE_tmp  : INTEGER;
    variable FIFO_AR_req_LEN_tmp   : INTEGER;
    variable FIFO_AR_req_BURST_tmp : INTEGER;
    variable FIFO_AR_req_transaction_tmp : INTEGER;
    variable mem_page : INTEGER; 
    variable mem_address : INTEGER; 
    variable FIFO_AR_req_clk_tmp : INTEGER;
begin
    wait until clk'event and clk = '1';
    FIFO_AR_req_ptr_r_tmp := 0;

    while (true) loop
        RVALID_tmp <= '0';
        if (FIFO_AR_req_empty = '1') then
          wait until clk'event and clk = '1';
        else
            if(FIFO_AR_req_ptr_r_tmp /= FIFO_DEPTH - 1) then
                FIFO_AR_req_ptr_r_tmp := FIFO_AR_req_ptr_r_tmp + 1;
            else
                FIFO_AR_req_ptr_r_tmp := 0;
            end if;

            FIFO_AR_req_ADDR_tmp    :=  unsigned(FIFO_AR_req_ADDR   (CONV_INTEGER(FIFO_AR_req_ptr_r)));
            FIFO_AR_req_SIZE_tmp    :=  CONV_INTEGER(FIFO_AR_req_SIZE   (CONV_INTEGER(FIFO_AR_req_ptr_r)));
            FIFO_AR_req_LEN_tmp     :=  CONV_INTEGER(FIFO_AR_req_LEN    (CONV_INTEGER(FIFO_AR_req_ptr_r))); 
            FIFO_AR_req_BURST_tmp   :=  CONV_INTEGER(FIFO_AR_req_BURST  (CONV_INTEGER(FIFO_AR_req_ptr_r)));
            FIFO_AR_req_transaction_tmp   :=  FIFO_AR_req_transaction_number  (CONV_INTEGER(FIFO_AR_req_ptr_r));
            FIFO_AR_req_clk_tmp   :=  FIFO_AR_req_cycle_number  (CONV_INTEGER(FIFO_AR_req_ptr_r));

            while (clk_counter < FIFO_AR_req_clk_tmp + ReadReqLatency ) loop
                wait until clk'event and clk = '1';
            end loop;

            mem_page := FIFO_AR_req_transaction_tmp mod mem_page_num ;
            data_byte_size := 1;
            for i in 0 to FIFO_AR_req_SIZE_tmp - 1 loop
                data_byte_size := data_byte_size * 2;
            end loop;

            if (to_integer(FIFO_AR_req_ADDR_tmp/data_byte_size) > MM_video_out_mem_depth) then
                assert false report "/home/lbo/Projects/esiee/hardware/IPs/cores/data_mover_s2mm/Data_Mover_S2MM/solution1/sim/vhdl/AESL_axi_master_MM_video_out.vhd: Read request address " & integer'image(to_integer(FIFO_AR_req_ADDR_tmp/data_byte_size)) & " exceed AXI master MM_video_out array depth: " & integer'image(MM_video_out_mem_depth) & ""severity failure; 
            end if;

            if (FIFO_AR_req_BURST_tmp = 1) then
                counter := 0;
                RLAST_tmp <= '0';
                input_length := FIFO_AR_req_LEN_tmp;
                while (counter /= input_length + 1) loop
                    mem_address := to_integer(FIFO_AR_req_ADDR_tmp/data_byte_size + counter);
                    case (mem_page) is
                        when 0 => RDATA_tmp <= MM_video_out_mem_0(mem_address) ;
                        when 1 => RDATA_tmp <= MM_video_out_mem_1(mem_address) ;
                        when 2 => RDATA_tmp <= MM_video_out_mem_2(mem_address) ;
                        when 3 => RDATA_tmp <= MM_video_out_mem_3(mem_address) ;
                        when others => assert false report "The page_num of AXI read is not valid" severity failure;
                    end case;
                    RVALID_tmp <= '1';
                    RRESP_tmp <= (others => '0');
                    if (counter = input_length ) then
                        RLAST_tmp <= '1';
                    else
                        RLAST_tmp <= '0';
                    end if;
                        
                    wait until clk'event and clk = '1';
                    if (RVALID_tmp = '1' and TRAN_MM_video_out_RREADY = '1') then
                        counter := counter + 1;
                    end if;
                end loop;
                RVALID_tmp <= '0';
                RLAST_tmp <= '0';
            else
                counter := 0;
                RLAST_tmp <= '0';
                input_length := FIFO_AR_req_LEN_tmp;
                while (counter /= input_length + 1) loop
                    mem_address := to_integer(FIFO_AR_req_ADDR_tmp/data_byte_size + counter);
                    case (mem_page) is
                        when 0 => RDATA_tmp <= MM_video_out_mem_0(mem_address) ;
                        when 1 => RDATA_tmp <= MM_video_out_mem_1(mem_address) ;
                        when 2 => RDATA_tmp <= MM_video_out_mem_2(mem_address) ;
                        when 3 => RDATA_tmp <= MM_video_out_mem_3(mem_address) ;
                        when others => assert false report "The page_num of AXI read is not valid" severity failure;
                    end case;
                    RVALID_tmp <= '1';
                    RRESP_tmp <= (others => '0');
                    RLAST_tmp <= '1';
                    wait until clk'event and clk = '1';
                    if (RVALID_tmp = '1' and TRAN_MM_video_out_RREADY = '1') then
                        counter := counter + 1;
                    end if;
                end loop;
                RVALID_tmp <= '0';
                RLAST_tmp <= '0';
            end if;
        end if;
    end loop;
end process;
--------------------------Read file------------------------ 
 
-- Read data from file 
read_file_process : process
  file        fp          :   TEXT;
  variable    fstatus     :   FILE_OPEN_STATUS;
  variable    token_line  :   LINE;
  variable    token       :   STRING(1 to 127 + 1);
  variable    transaction_num : INTEGER; 
  variable    mem_page : INTEGER; 
  variable    factor      :   INTEGER; 
  variable    remain  :   INTEGER; 
  variable    read_counter :   INTEGER; 
  variable    MM_video_out_bitwidth  :   INTEGER; 
  variable    token_tmp : STD_LOGIC_VECTOR(MM_video_out_C_DATA_BITWIDTH - 1 downto 0); 
  variable    mem_tmp : STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0); 
  variable    i : INTEGER; 
begin
  transaction_num := 0;
  MM_video_out_bitwidth := MM_video_out_C_DATA_BITWIDTH; 
  file_open(fstatus, fp, TV_IN_MM_video_out, READ_MODE);
  if(fstatus /= OPEN_OK) then
      assert false report "Open file " & TV_IN_MM_video_out & " failed!!!" severity note;
      assert false report "ERROR: Simulation using HLS TB failed." severity failure;
  end if;
  esl_read_token(fp, token_line, token);
  if(token(1 to 13) /= "[[[runtime]]]") then
      assert false report "ERROR: Simulation using HLS TB failed." severity failure;
  end if;
  esl_read_token(fp, token_line, token);
  count_seperate_factor_by_bitwidth (MM_video_out_bitwidth , factor);
  while(token(1 to 14) /= "[[[/runtime]]]") loop
      if(token(1 to 15) /= "[[transaction]]") then
          assert false report "ERROR: Simulation using HLS TB failed." severity failure;
      end if;
      esl_read_token(fp, token_line, token);  -- Skip transaction number
      wait until clk'event and clk = '1';
      wait for 0.2 ns;
      while(ready /= '1') loop
          wait until clk'event and clk = '1';
          wait for 0.2 ns;
      end loop;
      mem_page  := transaction_num mod mem_page_num ;
      mem_tmp (MM_video_out_DATA_BITWIDTH - 1 downto 0) := (others => '0');
      read_counter := 0;
      for i in 0 to MM_video_out_mem_depth - 1 loop
          read_counter := read_counter + 1;
          esl_read_token(fp, token_line, token);
          token_tmp := esl_str2lv_hex(token, MM_video_out_C_DATA_BITWIDTH);
          remain := i mod factor;
          if (factor = 4) then
              if (remain = 0) then
                  mem_tmp (7 downto 0) := token_tmp (7 downto 0);
              elsif (remain = 1) then
                  mem_tmp (15 downto 8) := token_tmp (7 downto 0);
              elsif (remain = 2) then
                  mem_tmp (23 downto 16) := token_tmp (7 downto 0);
              elsif (remain = 3) then
                  mem_tmp (31 downto 24) := token_tmp (7 downto 0);
                  case (mem_page) is
                      when 0 => MM_video_out_mem_0(i/factor) := mem_tmp;
                      when 1 => MM_video_out_mem_1(i/factor) := mem_tmp;
                      when 2 => MM_video_out_mem_2(i/factor) := mem_tmp;
                      when 3 => MM_video_out_mem_3(i/factor) := mem_tmp;
                      when others => assert false report "The mem_page of file read is not valid" severity failure;
                  end case;
                  mem_tmp (MM_video_out_DATA_BITWIDTH - 1 downto 0) := (others => '0');
              end if;
          elsif (factor = 2) then
              if (remain = 0) then
                  mem_tmp (15 downto 0) := token_tmp (15 downto 0);
              elsif (remain = 1) then
                  mem_tmp (31 downto 16) := token_tmp (15 downto 0);
                  case (mem_page) is
                      when 0 => MM_video_out_mem_0(i/factor) := mem_tmp;
                      when 1 => MM_video_out_mem_1(i/factor) := mem_tmp;
                      when 2 => MM_video_out_mem_2(i/factor) := mem_tmp;
                      when 3 => MM_video_out_mem_3(i/factor) := mem_tmp;
                      when others => assert false report "The mem_page of file read is not valid" severity failure;
                  end case;
                  mem_tmp (MM_video_out_DATA_BITWIDTH - 1 downto 0) := (others => '0');
              end if;
          elsif (factor = 1) then
              mem_tmp (MM_video_out_C_DATA_BITWIDTH - 1 downto 0) := token_tmp;
                  case (mem_page) is
                      when 0 => MM_video_out_mem_0(i) := mem_tmp;
                      when 1 => MM_video_out_mem_1(i) := mem_tmp;
                      when 2 => MM_video_out_mem_2(i) := mem_tmp;
                      when 3 => MM_video_out_mem_3(i) := mem_tmp;
                      when others => assert false report "The mem_page of file read is not valid" severity failure;
                  end case;
                  mem_tmp (MM_video_out_DATA_BITWIDTH - 1 downto 0) := (others => '0');
          end if;
      end loop;
      remain := read_counter mod factor;
      if (factor = 4) then
          if (remain /= 0) then
              case (mem_page) is
              when 0 => MM_video_out_mem_0(MM_video_out_mem_depth/factor) := mem_tmp;
              when 1 => MM_video_out_mem_1(MM_video_out_mem_depth/factor) := mem_tmp;
              when 2 => MM_video_out_mem_2(MM_video_out_mem_depth/factor) := mem_tmp;
              when 3 => MM_video_out_mem_3(MM_video_out_mem_depth/factor) := mem_tmp;
                  when others => assert false report "The mem_page of file read is not valid" severity failure;
              end case;
          end if;
      elsif (factor = 2) then
          if (remain /= 0) then
              case (mem_page) is
                  when 0 => MM_video_out_mem_0(MM_video_out_mem_depth/factor) := mem_tmp;
                  when 1 => MM_video_out_mem_1(MM_video_out_mem_depth/factor) := mem_tmp;
                  when 2 => MM_video_out_mem_2(MM_video_out_mem_depth/factor) := mem_tmp;
                  when 3 => MM_video_out_mem_3(MM_video_out_mem_depth/factor) := mem_tmp;
                  when others => assert false report "The mem_page of file read is not valid" severity failure;
              end case;
          end if;
      end if;
      esl_read_token(fp, token_line, token);
      transaction_num := transaction_num + 1;
      if(token(1 to 16) /= "[[/transaction]]") then
          assert false report "ERROR: Simulation using HLS TB failed." severity failure;
      end if;
      esl_read_token(fp, token_line, token);
  end loop;
  file_close(fp);
  wait;
end process;
 
--------------------------Write file----------------------- 
 
-- Write data to file 
 
write_file_proc : process
  file      fp              :   TEXT;
  variable  fstatus         :   FILE_OPEN_STATUS;
  variable  token_line      :   LINE;
  variable  token           :   STRING(1 to 127 + 1);
  variable transaction_num : INTEGER; 
  variable i : INTEGER; 
  variable factor : INTEGER; 
  variable remain : INTEGER; 
  variable mem_page : INTEGER; 
  variable MM_video_out_bitwidth : INTEGER; 
  variable mem_tmp : STD_LOGIC_VECTOR(MM_video_out_C_DATA_BITWIDTH - 1 downto 0); 
  variable tmp_data : STD_LOGIC_VECTOR(MM_video_out_DATA_BITWIDTH - 1 downto 0);
begin
  transaction_num := 0; 
  MM_video_out_bitwidth := MM_video_out_C_DATA_BITWIDTH; 
  count_seperate_factor_by_bitwidth (MM_video_out_bitwidth , factor);
  while(true) loop 
      wait until clk'event and clk = '1';
      while(done /= '1') loop
          wait until clk'event and clk = '1';
      end loop;
      mem_page := transaction_num mod mem_page_num ;
      wait for 0.1 ns;
      file_open(fstatus, fp, TV_OUT_MM_video_out, APPEND_MODE);
      if(fstatus /= OPEN_OK) then
          assert false report "Open file " & TV_OUT_MM_video_out & " failed!!!" severity failure;
      end if;
      write(token_line, "[[transaction]]    " & integer'image(transaction_num));
      writeline(fp, token_line);
      for i in 0 to (MM_video_out_mem_depth - MM_video_out_mem_depth mod factor) - 1 loop 
          remain := i mod factor;
          if (factor = 4) then
              case (mem_page) is
                  when 0 => tmp_data := MM_video_out_mem_0(i/factor);
                  when 1 => tmp_data := MM_video_out_mem_1(i/factor);
                  when 2 => tmp_data := MM_video_out_mem_2(i/factor);
                  when 3 => tmp_data := MM_video_out_mem_3(i/factor);
                  when others => assert false report "The mem_page of file write is not valid" severity failure;
              end case;
              if (remain = 0) then
                  mem_tmp := tmp_data(7 downto 0);
              elsif (remain = 1) then
                  mem_tmp := tmp_data(15 downto 8);
              elsif (remain = 2) then
                  mem_tmp := tmp_data(23 downto 16);
              elsif (remain = 3) then
                  mem_tmp := tmp_data(31 downto 24);
              end if;
              write(token_line, "0x" & esl_conv_string_hex(mem_tmp));
              writeline(fp, token_line);
          elsif (factor = 2) then
              case (mem_page) is
                  when 0 => tmp_data := MM_video_out_mem_0(i/factor);
                  when 1 => tmp_data := MM_video_out_mem_1(i/factor);
                  when 2 => tmp_data := MM_video_out_mem_2(i/factor);
                  when 3 => tmp_data := MM_video_out_mem_3(i/factor);
                  when others => assert false report "The mem_page of file write is not valid" severity failure;
              end case;
              if (remain = 0) then
                  mem_tmp := tmp_data(15 downto 0);
              elsif (remain = 1) then
                  mem_tmp := tmp_data(31 downto 16);
              end if;
              write(token_line, "0x" & esl_conv_string_hex(mem_tmp));
              writeline(fp, token_line);
          elsif (factor = 1) then
              case (mem_page) is
                  when 0 => write(token_line, "0x" & esl_conv_string_hex(MM_video_out_mem_0(i)));
                  when 1 => write(token_line, "0x" & esl_conv_string_hex(MM_video_out_mem_1(i)));
                  when 2 => write(token_line, "0x" & esl_conv_string_hex(MM_video_out_mem_2(i)));
                  when 3 => write(token_line, "0x" & esl_conv_string_hex(MM_video_out_mem_3(i)));
                  when others => assert false report "The mem_page of file write is not valid" severity failure;
              end case;
              writeline(fp, token_line);
          end if;
      end loop;
      remain := (MM_video_out_mem_depth - 1) mod factor;
      if (factor = 4) then
          case (mem_page) is
              when 0 => tmp_data := MM_video_out_mem_0(MM_video_out_mem_depth/factor);
              when 1 => tmp_data := MM_video_out_mem_1(MM_video_out_mem_depth/factor);
              when 2 => tmp_data := MM_video_out_mem_2(MM_video_out_mem_depth/factor);
              when 3 => tmp_data := MM_video_out_mem_3(MM_video_out_mem_depth/factor);
              when others => assert false report "The mem_page of file write is not valid" severity failure;
          end case;
          if (remain = 2) then
              write(token_line, "0x" & esl_conv_string_hex(tmp_data(7 downto 0)));
              writeline(fp, token_line);
              write(token_line, "0x" & esl_conv_string_hex(tmp_data(15 downto 8)));
              writeline(fp, token_line);
              write(token_line, "0x" & esl_conv_string_hex(tmp_data(23 downto 16)));
              writeline(fp, token_line);
          elsif (remain = 1) then
              write(token_line, "0x" & esl_conv_string_hex(tmp_data(7 downto 0)));
              writeline(fp, token_line);
              write(token_line, "0x" & esl_conv_string_hex(tmp_data(15 downto 8)));
              writeline(fp, token_line);
          elsif (remain = 0) then
              write(token_line, "0x" & esl_conv_string_hex(tmp_data(7 downto 0)));
              writeline(fp, token_line);
          end if;
      elsif (factor = 2) then
          case (mem_page) is
              when 0 => tmp_data := MM_video_out_mem_0(MM_video_out_mem_depth/factor);
              when 1 => tmp_data := MM_video_out_mem_1(MM_video_out_mem_depth/factor);
              when 2 => tmp_data := MM_video_out_mem_2(MM_video_out_mem_depth/factor);
              when 3 => tmp_data := MM_video_out_mem_3(MM_video_out_mem_depth/factor);
              when others => assert false report "The mem_page of file write is not valid" severity failure;
          end case;
          if (remain = 0) then
              write(token_line, "0x" & esl_conv_string_hex(tmp_data(15 downto 0)));
              writeline(fp, token_line);
          end if;
      end if;
      
      write(token_line, string'("[[/transaction]]"));
      writeline(fp, token_line);
      transaction_num := transaction_num + 1;
      file_close(fp);
  end loop;
  wait;
end process;
end behav;
