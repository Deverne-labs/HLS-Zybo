
/tools/Xilinx/Vivado/2020.2/bin/xelab xil_defaultlib.apatb_DataMoverUnit_mm2s_32bits_top glbl -prj DataMoverUnit_mm2s_32bits.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims  -L unisims_ver -L xpm  -L floating_point_v7_0_18 -L floating_point_v7_1_11 --lib "ieee_proposed=./ieee_proposed" -s DataMoverUnit_mm2s_32bits -debug wave
/tools/Xilinx/Vivado/2020.2/bin/xsim --noieeewarnings DataMoverUnit_mm2s_32bits -tclbatch DataMoverUnit_mm2s_32bits.tcl 

