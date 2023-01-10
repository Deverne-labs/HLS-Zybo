############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Data_Mover_S2MM
set_top DataMoverUnit_s2mm_32bits
add_files src/generics_n_options.h
add_files src/data_mover_s2mm_utils.h
add_files src/data_mover_s2mm.h
add_files src/data_mover_s2mm.cpp
add_files -tb src/Pattern_in_0.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/Pattern_in_1.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
config_interface -m_axi_addr64=0
config_export -format ip_catalog -library PH920 -rtl vhdl -vendor Boutigny_L -version 1.0
source "./Data_Mover_S2MM/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port -rtl vhdl
export_design -rtl vhdl -format ip_catalog -vendor "Boutigny_L" -library "PH920"
