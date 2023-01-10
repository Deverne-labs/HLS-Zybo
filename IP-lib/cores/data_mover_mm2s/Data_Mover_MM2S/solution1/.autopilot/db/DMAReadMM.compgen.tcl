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
    id 11 \
    name axi_elt_dma_buffer_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename axi_elt_dma_buffer_V \
    op interface \
    ports { axi_elt_dma_buffer_V_address0 { O 9 vector } axi_elt_dma_buffer_V_ce0 { O 1 bit } axi_elt_dma_buffer_V_we0 { O 1 bit } axi_elt_dma_buffer_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'axi_elt_dma_buffer_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name MM_video_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_video_in \
    op interface \
    ports { m_axi_MM_video_in_AWVALID { O 1 bit } m_axi_MM_video_in_AWREADY { I 1 bit } m_axi_MM_video_in_AWADDR { O 32 vector } m_axi_MM_video_in_AWID { O 1 vector } m_axi_MM_video_in_AWLEN { O 32 vector } m_axi_MM_video_in_AWSIZE { O 3 vector } m_axi_MM_video_in_AWBURST { O 2 vector } m_axi_MM_video_in_AWLOCK { O 2 vector } m_axi_MM_video_in_AWCACHE { O 4 vector } m_axi_MM_video_in_AWPROT { O 3 vector } m_axi_MM_video_in_AWQOS { O 4 vector } m_axi_MM_video_in_AWREGION { O 4 vector } m_axi_MM_video_in_AWUSER { O 1 vector } m_axi_MM_video_in_WVALID { O 1 bit } m_axi_MM_video_in_WREADY { I 1 bit } m_axi_MM_video_in_WDATA { O 32 vector } m_axi_MM_video_in_WSTRB { O 4 vector } m_axi_MM_video_in_WLAST { O 1 bit } m_axi_MM_video_in_WID { O 1 vector } m_axi_MM_video_in_WUSER { O 1 vector } m_axi_MM_video_in_ARVALID { O 1 bit } m_axi_MM_video_in_ARREADY { I 1 bit } m_axi_MM_video_in_ARADDR { O 32 vector } m_axi_MM_video_in_ARID { O 1 vector } m_axi_MM_video_in_ARLEN { O 32 vector } m_axi_MM_video_in_ARSIZE { O 3 vector } m_axi_MM_video_in_ARBURST { O 2 vector } m_axi_MM_video_in_ARLOCK { O 2 vector } m_axi_MM_video_in_ARCACHE { O 4 vector } m_axi_MM_video_in_ARPROT { O 3 vector } m_axi_MM_video_in_ARQOS { O 4 vector } m_axi_MM_video_in_ARREGION { O 4 vector } m_axi_MM_video_in_ARUSER { O 1 vector } m_axi_MM_video_in_RVALID { I 1 bit } m_axi_MM_video_in_RREADY { O 1 bit } m_axi_MM_video_in_RDATA { I 32 vector } m_axi_MM_video_in_RLAST { I 1 bit } m_axi_MM_video_in_RID { I 1 vector } m_axi_MM_video_in_RUSER { I 1 vector } m_axi_MM_video_in_RRESP { I 2 vector } m_axi_MM_video_in_BVALID { I 1 bit } m_axi_MM_video_in_BREADY { O 1 bit } m_axi_MM_video_in_BRESP { I 2 vector } m_axi_MM_video_in_BID { I 1 vector } m_axi_MM_video_in_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name MM_video_in_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MM_video_in_2 \
    op interface \
    ports { MM_video_in_2_dout { I 32 vector } MM_video_in_2_empty_n { I 1 bit } MM_video_in_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
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
    id 10 \
    name i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i_dout { I 31 vector } i_empty_n { I 1 bit } i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name image_w_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_image_w_out \
    op interface \
    ports { image_w_out_din { O 32 vector } image_w_out_full_n { I 1 bit } image_w_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name i_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_i_out \
    op interface \
    ports { i_out_din { O 31 vector } i_out_full_n { I 1 bit } i_out_write { O 1 bit } } \
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


