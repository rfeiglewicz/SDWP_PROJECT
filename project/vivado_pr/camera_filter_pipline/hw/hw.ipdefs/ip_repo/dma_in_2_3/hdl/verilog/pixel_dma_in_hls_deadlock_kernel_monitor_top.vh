
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n_axi_lite_clk;
assign kernel_monitor_clock = ap_clk;
wire [1:0] axis_block_sigs;
wire [2:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171.axis_pixel_out_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_pixel_dma_in_Pipeline_VITIS_LOOP_97_4_fu_217.axis_pixel_out_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171.ap_idle;
assign inst_idle_sigs[2] = grp_pixel_dma_in_Pipeline_VITIS_LOOP_97_4_fu_217.ap_idle;

pixel_dma_in_hls_deadlock_idx0_monitor pixel_dma_in_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end