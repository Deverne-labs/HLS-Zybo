# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name axi_elt_dma_buffer_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename axi_elt_dma_buffer_V \
    op interface \
    ports { axi_elt_dma_buffer_V_address0 { O 9 vector } axi_elt_dma_buffer_V_ce0 { O 1 bit } axi_elt_dma_buffer_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'axi_elt_dma_buffer_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name MM_video_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_video_out \
    op interface \
    ports { m_axi_MM_video_out_AWVALID { O 1 bit } m_axi_MM_video_out_AWREADY { I 1 bit } m_axi_MM_video_out_AWADDR { O 32 vector } m_axi_MM_video_out_AWID { O 1 vector } m_axi_MM_video_out_AWLEN { O 32 vector } m_axi_MM_video_out_AWSIZE { O 3 vector } m_axi_MM_video_out_AWBURST { O 2 vector } m_axi_MM_video_out_AWLOCK { O 2 vector } m_axi_MM_video_out_AWCACHE { O 4 vector } m_axi_MM_video_out_AWPROT { O 3 vector } m_axi_MM_video_out_AWQOS { O 4 vector } m_axi_MM_video_out_AWREGION { O 4 vector } m_axi_MM_video_out_AWUSER { O 1 vector } m_axi_MM_video_out_WVALID { O 1 bit } m_axi_MM_video_out_WREADY { I 1 bit } m_axi_MM_video_out_WDATA { O 32 vector } m_axi_MM_video_out_WSTRB { O 4 vector } m_axi_MM_video_out_WLAST { O 1 bit } m_axi_MM_video_out_WID { O 1 vector } m_axi_MM_video_out_WUSER { O 1 vector } m_axi_MM_video_out_ARVALID { O 1 bit } m_axi_MM_video_out_ARREADY { I 1 bit } m_axi_MM_video_out_ARADDR { O 32 vector } m_axi_MM_video_out_ARID { O 1 vector } m_axi_MM_video_out_ARLEN { O 32 vector } m_axi_MM_video_out_ARSIZE { O 3 vector } m_axi_MM_video_out_ARBURST { O 2 vector } m_axi_MM_video_out_ARLOCK { O 2 vector } m_axi_MM_video_out_ARCACHE { O 4 vector } m_axi_MM_video_out_ARPROT { O 3 vector } m_axi_MM_video_out_ARQOS { O 4 vector } m_axi_MM_video_out_ARREGION { O 4 vector } m_axi_MM_video_out_ARUSER { O 1 vector } m_axi_MM_video_out_RVALID { I 1 bit } m_axi_MM_video_out_RREADY { O 1 bit } m_axi_MM_video_out_RDATA { I 32 vector } m_axi_MM_video_out_RLAST { I 1 bit } m_axi_MM_video_out_RID { I 1 vector } m_axi_MM_video_out_RUSER { I 1 vector } m_axi_MM_video_out_RRESP { I 2 vector } m_axi_MM_video_out_BVALID { I 1 bit } m_axi_MM_video_out_BREADY { O 1 bit } m_axi_MM_video_out_BRESP { I 2 vector } m_axi_MM_video_out_BID { I 1 vector } m_axi_MM_video_out_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
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
    id 34 \
    name DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0 \
    op interface \
    ports { DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout { I 21 vector } DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n { I 1 bit } DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
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
    id 36 \
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
    id 37 \
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


