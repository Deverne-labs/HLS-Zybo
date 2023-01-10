
    wire reset;
    wire clock;
    assign reset = ap_rst_n;
    assign clock = ap_clk;
    wire [0:0] proc_0_data_FIFO_blk;
    wire [0:0] proc_0_data_PIPO_blk;
    wire [0:0] proc_0_start_FIFO_blk;
    wire [0:0] proc_0_TLF_FIFO_blk;
    wire [0:0] proc_0_input_sync_blk;
    wire [0:0] proc_0_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_0;
    reg [0:0] proc_dep_vld_vec_0_reg;
    wire [0:0] in_chan_dep_vld_vec_0;
    wire [3:0] in_chan_dep_data_vec_0;
    wire [0:0] token_in_vec_0;
    wire [0:0] out_chan_dep_vld_vec_0;
    wire [3:0] out_chan_dep_data_0;
    wire [0:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [3:0] dep_chan_data_1_0;
    wire token_1_0;
    wire [2:0] proc_1_data_FIFO_blk;
    wire [2:0] proc_1_data_PIPO_blk;
    wire [2:0] proc_1_start_FIFO_blk;
    wire [2:0] proc_1_TLF_FIFO_blk;
    wire [2:0] proc_1_input_sync_blk;
    wire [2:0] proc_1_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_1;
    reg [2:0] proc_dep_vld_vec_1_reg;
    wire [2:0] in_chan_dep_vld_vec_1;
    wire [11:0] in_chan_dep_data_vec_1;
    wire [2:0] token_in_vec_1;
    wire [2:0] out_chan_dep_vld_vec_1;
    wire [3:0] out_chan_dep_data_1;
    wire [2:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [3:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [3:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_3_1;
    wire [3:0] dep_chan_data_3_1;
    wire token_3_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [7:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [3:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [3:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_3_2;
    wire [3:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [1:0] proc_3_data_FIFO_blk;
    wire [1:0] proc_3_data_PIPO_blk;
    wire [1:0] proc_3_start_FIFO_blk;
    wire [1:0] proc_3_TLF_FIFO_blk;
    wire [1:0] proc_3_input_sync_blk;
    wire [1:0] proc_3_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [7:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [3:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_1_3;
    wire [3:0] dep_chan_data_1_3;
    wire token_1_3;
    wire dep_chan_vld_2_3;
    wire [3:0] dep_chan_data_2_3;
    wire token_2_3;
    wire [3:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [3:0] origin;

    reg ap_done_reg_0;// for module grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.ap_done & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.S2M_FormatLocalBuffer_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.S2M_FormatLocalBuffer_U0.ap_done & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.S2M_FormatLocalBuffer_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0.ap_done & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.ap_done == 1'b1 && grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

    // Process: grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0
    DataMoverUnit_s2mm_32bits_hls_deadlock_detect_unit #(4, 0, 1, 1) DataMoverUnit_s2mm_32bits_hls_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.image_w_out_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.invert_X_out_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.ddr_buffer_out_out_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_out_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.image_h_out_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.invert_Y_out_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.start_for_FillLocalBuffer7_U0_U.if_full_n & grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.ap_start & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.dataflow_in_loop_S2M_entry4_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.start_for_FillLocalBuffer7_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[3 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];

    // Process: grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0
    DataMoverUnit_s2mm_32bits_hls_deadlock_detect_unit #(4, 1, 3, 3) DataMoverUnit_s2mm_32bits_hls_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.image_w_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.invert_X_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.ddr_buffer_out_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.image_h_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.invert_Y_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.start_for_FillLocalBuffer7_U0_U.if_empty_n & grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.ap_idle & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.start_for_FillLocalBuffer7_U0_U.if_write);
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.stream_elt_dma_buffer_V_U.i_full_n & grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.ap_done & ap_done_reg_0 & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.stream_elt_dma_buffer_V_U.t_read);
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0;
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    assign proc_1_data_FIFO_blk[2] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.image_w_c_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.ddr_buffer_out_c_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.image_h_c_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.FillLocalBuffer7_U0.invert_Y_c_blk_n);
    assign proc_1_data_PIPO_blk[2] = 1'b0;
    assign proc_1_start_FIFO_blk[2] = 1'b0;
    assign proc_1_TLF_FIFO_blk[2] = 1'b0;
    assign proc_1_input_sync_blk[2] = 1'b0;
    assign proc_1_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : (proc_1_data_FIFO_blk[2] | proc_1_data_PIPO_blk[2] | proc_1_start_FIFO_blk[2] | proc_1_TLF_FIFO_blk[2] | proc_1_input_sync_blk[2] | proc_1_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[3 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[7 : 4] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_3_1;
    assign in_chan_dep_data_vec_1[11 : 8] = dep_chan_data_3_1;
    assign token_in_vec_1[2] = token_3_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[1];
    assign dep_chan_vld_1_3 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_3 = out_chan_dep_data_1;
    assign token_1_3 = token_out_vec_1[2];

    // Process: grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.S2M_FormatLocalBuffer_U0
    DataMoverUnit_s2mm_32bits_hls_deadlock_detect_unit #(4, 2, 2, 2) DataMoverUnit_s2mm_32bits_hls_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0;
    assign proc_2_data_PIPO_blk[0] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.stream_elt_dma_buffer_V_U.t_empty_n & grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.S2M_FormatLocalBuffer_U0.ap_idle & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.stream_elt_dma_buffer_V_U.i_write);
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0;
    assign proc_2_data_PIPO_blk[1] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.axi_elt_dma_buffer_V_U.i_full_n & grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.S2M_FormatLocalBuffer_U0.ap_done & ap_done_reg_1 & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.axi_elt_dma_buffer_V_U.t_read);
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[3 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[7 : 4] = dep_chan_data_3_2;
    assign token_in_vec_2[1] = token_3_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];

    // Process: grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0
    DataMoverUnit_s2mm_32bits_hls_deadlock_detect_unit #(4, 3, 2, 2) DataMoverUnit_s2mm_32bits_hls_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0.ddr_buffer_out_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0.DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0.image_h_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0.image_w_blk_n) | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0.invert_Y_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0;
    assign proc_3_data_PIPO_blk[1] = 1'b0 | (~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.axi_elt_dma_buffer_V_U.t_empty_n & grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.DMAWriteMM_U0.ap_idle & ~grp_DataMover_s2mm_32bits_fu_114.dataflow_in_loop_S2M_U0.axi_elt_dma_buffer_V_U.i_write);
    assign proc_3_start_FIFO_blk[1] = 1'b0;
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_1_3;
    assign in_chan_dep_data_vec_3[3 : 0] = dep_chan_data_1_3;
    assign token_in_vec_3[0] = token_1_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[7 : 4] = dep_chan_data_2_3;
    assign token_in_vec_3[1] = token_2_3;
    assign dep_chan_vld_3_1 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_1 = out_chan_dep_data_3;
    assign token_3_1 = token_out_vec_3[0];
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[1];


`include "DataMoverUnit_s2mm_32bits_hls_deadlock_report_unit.vh"
