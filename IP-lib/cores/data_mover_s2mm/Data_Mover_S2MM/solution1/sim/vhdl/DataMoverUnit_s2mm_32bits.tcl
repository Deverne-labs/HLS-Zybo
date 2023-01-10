
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set s2mm_line_buffer_size_group [add_wave_group s2mm_line_buffer_size(wire) -into $coutputgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/s2mm_line_buffer_size -into $s2mm_line_buffer_size_group -radix hex
set MM_video_out_group [add_wave_group MM_video_out(axi_master) -into $coutputgroup]
set rdata_group [add_wave_group "Read Channel" -into $MM_video_out_group]
set wdata_group [add_wave_group "Write Channel" -into $MM_video_out_group]
set ctrl_group [add_wave_group "Handshakes" -into $MM_video_out_group]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_BUSER -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_BID -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_BRESP -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_RRESP -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_RUSER -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_RID -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_RDATA -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARUSER -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARREGION -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARQOS -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARPROT -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARBURST -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARLEN -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARID -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARADDR -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_WUSER -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_WID -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_WSTRB -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_WDATA -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWUSER -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWREGION -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWQOS -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWPROT -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWBURST -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWLEN -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWID -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWADDR -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/m_axi_MM_video_out_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set invert_Y_group [add_wave_group invert_Y(wire) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/invert_Y -into $invert_Y_group -radix hex
set invert_X_group [add_wave_group invert_X(wire) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/invert_X -into $invert_X_group -radix hex
set image_h_group [add_wave_group image_h(wire) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/image_h -into $image_h_group -radix hex
set image_w_group [add_wave_group image_w(wire) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/image_w -into $image_w_group -radix hex
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/MM_video_out_offset -into $return_group -radix hex
set STR_video_in_group [add_wave_group STR_video_in(axis) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/STR_video_in_TLAST -into $STR_video_in_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/STR_video_in_TUSER -into $STR_video_in_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/STR_video_in_TSTRB -into $STR_video_in_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/STR_video_in_TKEEP -into $STR_video_in_group -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/STR_video_in_TREADY -into $STR_video_in_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/STR_video_in_TVALID -into $STR_video_in_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/STR_video_in_TDATA -into $STR_video_in_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/ap_start -into $blocksiggroup
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/ap_done -into $blocksiggroup
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/ap_idle -into $blocksiggroup
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_DataMoverUnit_s2mm_32bits_top/AESL_inst_DataMoverUnit_s2mm_32bits/ap_clk -into $clockgroup
save_wave_config DataMoverUnit_s2mm_32bits.wcfg
run all
quit

