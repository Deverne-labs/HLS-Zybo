# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 13 \
    name STR_video_in_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {STR_video_in} \
    metadata {  } \
    op interface \
    ports { STR_video_in_TDATA { I 8 vector } STR_video_in_TVALID { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'STR_video_in_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 14 \
    name STR_video_in_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {STR_video_in} \
    metadata {  } \
    op interface \
    ports { STR_video_in_TKEEP { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'STR_video_in_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 15 \
    name STR_video_in_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {STR_video_in} \
    metadata {  } \
    op interface \
    ports { STR_video_in_TSTRB { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'STR_video_in_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 16 \
    name STR_video_in_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {STR_video_in} \
    metadata {  } \
    op interface \
    ports { STR_video_in_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'STR_video_in_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 17 \
    name STR_video_in_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {STR_video_in} \
    metadata {  } \
    op interface \
    ports { STR_video_in_TREADY { O 1 bit } STR_video_in_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'STR_video_in_V_last_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name stream_elt_dma_buffer_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename stream_elt_dma_buffer_V \
    op interface \
    ports { stream_elt_dma_buffer_V_address0 { O 11 vector } stream_elt_dma_buffer_V_ce0 { O 1 bit } stream_elt_dma_buffer_V_we0 { O 1 bit } stream_elt_dma_buffer_V_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'stream_elt_dma_buffer_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name image_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_w \
    op interface \
    ports { image_w_dout { I 32 vector } image_w_empty_n { I 1 bit } image_w_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name invert_X \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_invert_X \
    op interface \
    ports { invert_X_dout { I 1 vector } invert_X_empty_n { I 1 bit } invert_X_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name ddr_buffer_out \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ddr_buffer_out \
    op interface \
    ports { ddr_buffer_out_dout { I 32 vector } ddr_buffer_out_empty_n { I 1 bit } ddr_buffer_out_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 \
    op interface \
    ports { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout { I 31 vector } DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n { I 1 bit } DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name image_h \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_h \
    op interface \
    ports { image_h_dout { I 21 vector } image_h_empty_n { I 1 bit } image_h_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name invert_Y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_invert_Y \
    op interface \
    ports { invert_Y_dout { I 1 vector } invert_Y_empty_n { I 1 bit } invert_Y_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name image_w_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_image_w_c \
    op interface \
    ports { image_w_c_din { O 32 vector } image_w_c_full_n { I 1 bit } image_w_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name ddr_buffer_out_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ddr_buffer_out_c \
    op interface \
    ports { ddr_buffer_out_c_din { O 32 vector } ddr_buffer_out_c_full_n { I 1 bit } ddr_buffer_out_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c \
    op interface \
    ports { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_din { O 21 vector } DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n { I 1 bit } DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name image_h_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_image_h_c \
    op interface \
    ports { image_h_c_din { O 21 vector } image_h_c_full_n { I 1 bit } image_h_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name invert_Y_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_invert_Y_c \
    op interface \
    ports { invert_Y_c_din { O 1 vector } invert_Y_c_full_n { I 1 bit } invert_Y_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


