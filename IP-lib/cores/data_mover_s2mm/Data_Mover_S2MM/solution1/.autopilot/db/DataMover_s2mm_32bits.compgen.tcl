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
    id 66 \
    name STR_video_in_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {STR_video_in} \
    metadata {  } \
    op interface \
    ports { STR_video_in_TDATA { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'STR_video_in_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
    name STR_video_in_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {STR_video_in} \
    metadata {  } \
    op interface \
    ports { STR_video_in_TLAST { I 1 vector } STR_video_in_TVALID { I 1 bit } STR_video_in_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'STR_video_in_V_last_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
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
    id 71 \
    name ddr_buffer_out \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ddr_buffer_out \
    op interface \
    ports { ddr_buffer_out { I 32 vector } ddr_buffer_out_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name image_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_w \
    op interface \
    ports { image_w { I 32 vector } image_w_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name image_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_h \
    op interface \
    ports { image_h { I 32 vector } image_h_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name invert_X \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_invert_X \
    op interface \
    ports { invert_X { I 1 vector } invert_X_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name invert_Y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_invert_Y \
    op interface \
    ports { invert_Y { I 1 vector } invert_Y_ap_vld { I 1 bit } } \
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


