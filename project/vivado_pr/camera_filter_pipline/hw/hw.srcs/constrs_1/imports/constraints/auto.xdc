#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_15/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/use_probe_debug_circuit_2_reg*" && IS_SEQUENTIAL}]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_15/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/en_adv_trigger_2_reg*" && IS_SEQUENTIAL}]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/en_adv_trigger_2_reg*" && IS_SEQUENTIAL}]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_in_transfer_inst/dout_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_in_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL }]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_in_transfer_inst/dout_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_in_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL }]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_out_transfer_inst/dout_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_out_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL }]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_out_transfer_inst/dout_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_out_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL }]



create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list system_i/pixel_dma_in_0/inst/gmem_m_axi_U/load_unit/buff_rdata/dout_vld_reg {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[17]_i_7} {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_31} {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_33} {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_74} {system_i/pixel_dma_in_0/inst/regslice_both_axis_pixel_out_V_data_V_U/B_V_data_1_payload_B_reg[17]}]]
create_pblock pblock_2
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[10]_i_1} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[10]_i_2} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[10]_i_8} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[18]_i_1} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[18]_i_2} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[18]_i_20} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[18]_i_8} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_100} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_102} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_34} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_40} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_84} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_91} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_99} \
          {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/ap_CS_fsm_reg[0]} \
          system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter0_reg_i_1 \
          {system_i/pixel_dma_in_0/inst/regslice_both_axis_pixel_out_V_data_V_U/B_V_data_1_payload_B_reg[10]} \
          {system_i/pixel_dma_in_0/inst/regslice_both_axis_pixel_out_V_data_V_U/B_V_data_1_payload_B_reg[18]}]]



set_property BEL AFF [get_cells {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/icmp_ln71_reg_1342_reg[0]_rep}]
set_property LOC SLICE_X63Y32 [get_cells {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/icmp_ln71_reg_1342_reg[0]_rep}]
set_property BEL B6LUT [get_cells {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[28]_i_7}]
set_property LOC SLICE_X60Y32 [get_cells {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[28]_i_7}]
set_property BEL AFF [get_cells {system_i/pixel_dma_in_0/inst/regslice_both_axis_pixel_out_V_data_V_U/B_V_data_1_payload_A_reg[28]}]
set_property LOC SLICE_X68Y32 [get_cells {system_i/pixel_dma_in_0/inst/regslice_both_axis_pixel_out_V_data_V_U/B_V_data_1_payload_A_reg[28]}]
set_property BEL D6LUT [get_cells {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_163}]
set_property LOC SLICE_X73Y36 [get_cells {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[31]_i_163}]
set_property BEL D6LUT [get_cells {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[28]_i_1}]
set_property LOC SLICE_X73Y31 [get_cells {system_i/pixel_dma_in_0/inst/grp_pixel_dma_in_Pipeline_VITIS_LOOP_71_2_fu_171/B_V_data_1_payload_A[28]_i_1}]
