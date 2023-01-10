
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set mm2s_line_buffer_size_group [add_wave_group mm2s_line_buffer_size(wire) -into $coutputgroup]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/mm2s_line_buffer_size -into $mm2s_line_buffer_size_group -radix hex
set STR_video_out_group [add_wave_group STR_video_out(axis) -into $coutputgroup]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/STR_video_out_TLAST -into $STR_video_out_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/STR_video_out_TUSER -into $STR_video_out_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/STR_video_out_TSTRB -into $STR_video_out_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/STR_video_out_TKEEP -into $STR_video_out_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/STR_video_out_TREADY -into $STR_video_out_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/STR_video_out_TVALID -into $STR_video_out_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/STR_video_out_TDATA -into $STR_video_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set image_h_group [add_wave_group image_h(wire) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/image_h -into $image_h_group -radix hex
set image_w_group [add_wave_group image_w(wire) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/image_w -into $image_w_group -radix hex
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/MM_video_in_offset -into $return_group -radix hex
set MM_video_in_group [add_wave_group MM_video_in(axi_master) -into $cinputgroup]
set rdata_group [add_wave_group "Read Channel" -into $MM_video_in_group]
set wdata_group [add_wave_group "Write Channel" -into $MM_video_in_group]
set ctrl_group [add_wave_group "Handshakes" -into $MM_video_in_group]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_BUSER -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_BID -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_BRESP -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_RRESP -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_RUSER -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_RID -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_RDATA -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARUSER -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARREGION -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARQOS -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARPROT -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARBURST -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARLEN -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARID -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARADDR -into $rdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_WUSER -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_WID -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_WSTRB -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_WDATA -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWUSER -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWREGION -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWQOS -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWPROT -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWBURST -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWLEN -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWID -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWADDR -into $wdata_group -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/m_axi_MM_video_in_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/ap_start -into $blocksiggroup
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/ap_done -into $blocksiggroup
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/ap_idle -into $blocksiggroup
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_DataMoverUnit_mm2s_32bits_top/AESL_inst_DataMoverUnit_mm2s_32bits/ap_clk -into $clockgroup
save_wave_config DataMoverUnit_mm2s_32bits.wcfg
run all
quit

