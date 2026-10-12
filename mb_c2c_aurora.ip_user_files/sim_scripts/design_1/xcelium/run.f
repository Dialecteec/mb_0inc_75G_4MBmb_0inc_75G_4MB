-makelib xcelium_lib/xpm -sv \
  "/opt/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/gtwizard_ultrascale_v1_7_12 \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/a478/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_channel.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/design_1_aurora_64b66b_0_0_gt_gtye4_channel_wrapper.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/design_1_aurora_64b66b_0_0_gt_gtwizard_gtye4.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/design_1_aurora_64b66b_0_0_gt_gtwizard_top.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/design_1_aurora_64b66b_0_0_gt.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_1/sim/design_1_aurora_64b66b_0_0_fifo_gen_master.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_aurora_lane.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_support.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/example_design/gtwizard_ultrascale_v1_7_gtye4_common.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/example_design/design_1_aurora_64b66b_0_0_gt_gtye4_common_wrapper.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_gt_common_wrapper.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_support_reset_logic.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_ultrascale_tx_userclk.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_clock_module.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/example_design/design_1_aurora_64b66b_0_0_axi_to_drp.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/example_design/gt/design_1_aurora_64b66b_0_0_multi_wrapper.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/example_design/gt/design_1_aurora_64b66b_0_0_ultrascale_rx_userclk.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_standard_cc_module.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_reset_logic.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_cdc_sync.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0_core.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_block_sync_sm.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_common_reset_cbcc.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_common_logic_cbcc.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_cbcc_gtx_6466.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_channel_err_detect.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_channel_init_sm.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_ch_bond_code_gen.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_64b66b_descrambler.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_err_detect.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_global_logic.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_polarity_check.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/example_design/gt/design_1_aurora_64b66b_0_0_wrapper.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_lane_init_sm.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_rx_ll_datapath.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_rx_ll.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_width_conversion.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_64b66b_scrambler.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_sym_dec.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_sym_gen.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_tx_ll_control_sm.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_tx_ll_datapath.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0/src/design_1_aurora_64b66b_0_0_tx_ll.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/design_1_aurora_64b66b_0_0.v" \
-endlib
-makelib xcelium_lib/axi_chip2chip_v5_0_14 \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/dfbe/hdl/axi_chip2chip_v5_0_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_chip2chip_0_0/sim/design_1_axi_chip2chip_0_0.v" \
  "../../../bd/design_1/ip/design_1_axi_chip2chip_1_0/sim/design_1_axi_chip2chip_1_0.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/ip_0/sim/design_1_aurora_64b66b_1_0_gt_gtye4_channel_wrapper.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/ip_0/sim/design_1_aurora_64b66b_1_0_gt_gtwizard_gtye4.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/ip_0/sim/design_1_aurora_64b66b_1_0_gt_gtwizard_top.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/ip_0/sim/design_1_aurora_64b66b_1_0_gt.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/ip_1/sim/design_1_aurora_64b66b_1_0_fifo_gen_master.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_aurora_lane.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/example_design/design_1_aurora_64b66b_1_0_axi_to_drp.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/example_design/gt/design_1_aurora_64b66b_1_0_multi_wrapper.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/example_design/gt/design_1_aurora_64b66b_1_0_ultrascale_rx_userclk.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_standard_cc_module.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_reset_logic.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_cdc_sync.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0_core.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_block_sync_sm.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_common_reset_cbcc.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_common_logic_cbcc.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_cbcc_gtx_6466.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_channel_err_detect.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_channel_init_sm.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_ch_bond_code_gen.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_64b66b_descrambler.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_err_detect.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_global_logic.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_polarity_check.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/example_design/gt/design_1_aurora_64b66b_1_0_wrapper.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_lane_init_sm.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_rx_ll_datapath.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_rx_ll.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_width_conversion.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_64b66b_scrambler.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_sym_dec.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_sym_gen.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_tx_ll_control_sm.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_tx_ll_datapath.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0/src/design_1_aurora_64b66b_1_0_tx_ll.v" \
  "../../../bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/jtag_axi \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/de86/hdl/jtag_axi_v1_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_jtag_axi_0_0/sim/design_1_jtag_axi_0_0.v" \
  "../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_6 \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
  "../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
  "../../../bd/design_1/ip/design_1_ila_0_1/sim/design_1_ila_0_1.v" \
  "../../../bd/design_1/ip/design_1_ila_0_2/sim/design_1_ila_0_2.v" \
  "../../../bd/design_1/ip/design_1_ila_0_3/sim/design_1_ila_0_3.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

