
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set video_stream_out_group [add_wave_group video_stream_out(axis) -into $coutputgroup]
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_out_TLAST -into $video_stream_out_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_out_TUSER -into $video_stream_out_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_out_TSTRB -into $video_stream_out_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_out_TKEEP -into $video_stream_out_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_out_TREADY -into $video_stream_out_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_out_TVALID -into $video_stream_out_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_out_TDATA -into $video_stream_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set image_w_group [add_wave_group image_w(wire) -into $cinputgroup]
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/image_w -into $image_w_group -radix hex
set image_h_group [add_wave_group image_h(wire) -into $cinputgroup]
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/image_h -into $image_h_group -radix hex
set overlay_stream_in_group [add_wave_group overlay_stream_in(axis) -into $cinputgroup]
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/overlay_stream_in_TLAST -into $overlay_stream_in_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/overlay_stream_in_TUSER -into $overlay_stream_in_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/overlay_stream_in_TSTRB -into $overlay_stream_in_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/overlay_stream_in_TKEEP -into $overlay_stream_in_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/overlay_stream_in_TREADY -into $overlay_stream_in_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/overlay_stream_in_TVALID -into $overlay_stream_in_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/overlay_stream_in_TDATA -into $overlay_stream_in_group -radix hex
set video_stream_in_group [add_wave_group video_stream_in(axis) -into $cinputgroup]
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_in_TLAST -into $video_stream_in_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_in_TUSER -into $video_stream_in_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_in_TSTRB -into $video_stream_in_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_in_TKEEP -into $video_stream_in_group -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_in_TREADY -into $video_stream_in_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_in_TVALID -into $video_stream_in_group -color #ffff00 -radix hex
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/video_stream_in_TDATA -into $video_stream_in_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/ap_start -into $blocksiggroup
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/ap_done -into $blocksiggroup
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/ap_idle -into $blocksiggroup
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_VideoMixerUnit_top/AESL_inst_VideoMixerUnit/ap_clk -into $clockgroup
save_wave_config VideoMixerUnit.wcfg
run all
quit

