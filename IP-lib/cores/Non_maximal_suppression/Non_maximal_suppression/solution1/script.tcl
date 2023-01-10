############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Non_maximal_suppression
set_top NonMaximalSuppresionUnit
add_files src/non_maximal_suppresion_utils.h
add_files src/non_maximal_suppresion.h
add_files src/non_maximal_suppresion.cpp
add_files src/generics_n_options.h
add_files -tb src/tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -library DVR-002 -rtl vhdl -vendor Deverne -version 1.0
source "./Non_maximal_suppression/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port -rtl vhdl
export_design -rtl vhdl -format ip_catalog -vendor "Deverne" -library "DVR-002"
