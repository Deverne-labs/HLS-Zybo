
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set stream_out_group [add_wave_group stream_out(axis) -into $coutputgroup]
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_out_TLAST -into $stream_out_group -color #ffff00 -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_out_TUSER -into $stream_out_group -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_out_TSTRB -into $stream_out_group -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_out_TKEEP -into $stream_out_group -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_out_TREADY -into $stream_out_group -color #ffff00 -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_out_TVALID -into $stream_out_group -color #ffff00 -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_out_TDATA -into $stream_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set image_h_group [add_wave_group image_h(wire) -into $cinputgroup]
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/image_h -into $image_h_group -radix hex
set image_w_group [add_wave_group image_w(wire) -into $cinputgroup]
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/image_w -into $image_w_group -radix hex
set stream_in_group [add_wave_group stream_in(axis) -into $cinputgroup]
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_in_TLAST -into $stream_in_group -color #ffff00 -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_in_TUSER -into $stream_in_group -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_in_TSTRB -into $stream_in_group -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_in_TKEEP -into $stream_in_group -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_in_TREADY -into $stream_in_group -color #ffff00 -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_in_TVALID -into $stream_in_group -color #ffff00 -radix hex
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/stream_in_TDATA -into $stream_in_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/ap_start -into $blocksiggroup
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/ap_done -into $blocksiggroup
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/ap_idle -into $blocksiggroup
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_ColorToGrayUnit_top/AESL_inst_ColorToGrayUnit/ap_clk -into $clockgroup
save_wave_config ColorToGrayUnit.wcfg
run all
quit

