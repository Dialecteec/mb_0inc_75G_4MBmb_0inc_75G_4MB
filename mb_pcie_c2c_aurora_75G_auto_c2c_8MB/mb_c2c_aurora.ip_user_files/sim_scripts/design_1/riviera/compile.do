vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/gtwizard_ultrascale_v1_7_12
vlib riviera/xil_defaultlib
vlib riviera/fifo_generator_v13_2_6
vlib riviera/axi_chip2chip_v5_0_14
vlib riviera/jtag_axi
vlib riviera/xlconstant_v1_1_7
vlib riviera/axi_bram_ctrl_v4_1_6
vlib riviera/blk_mem_gen_v8_4_5

vmap xpm riviera/xpm
vmap gtwizard_ultrascale_v1_7_12 riviera/gtwizard_ultrascale_v1_7_12
vmap xil_defaultlib riviera/xil_defaultlib
vmap fifo_generator_v13_2_6 riviera/fifo_generator_v13_2_6
vmap axi_chip2chip_v5_0_14 riviera/axi_chip2chip_v5_0_14
vmap jtag_axi riviera/jtag_axi
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap axi_bram_ctrl_v4_1_6 riviera/axi_bram_ctrl_v4_1_6
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5

vlog -work xpm  -sv2k12 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"/opt/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work gtwizard_ultrascale_v1_7_12  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_channel.v" \
"../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/design_1_aurora_64b66b_0_0_gt_gtye4_channel_wrapper.v" \
"../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/design_1_aurora_64b66b_0_0_gt_gtwizard_gtye4.v" \
"../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/design_1_aurora_64b66b_0_0_gt_gtwizard_top.v" \
"../../../bd/design_1/ip/design_1_aurora_64b66b_0_0/ip_0/sim/design_1_aurora_64b66b_0_0_gt.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
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

vlog -work axi_chip2chip_v5_0_14  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/dfbe/hdl/axi_chip2chip_v5_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
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

vlog -work jtag_axi  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/de86/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../bd/design_1/ip/design_1_jtag_axi_0_0/sim/design_1_jtag_axi_0_0.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_6 -93 \
"../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/3cb1/hdl" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mb_c2c_aurora.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_1/sim/design_1_ila_0_1.v" \
"../../../bd/design_1/ip/design_1_ila_0_2/sim/design_1_ila_0_2.v" \
"../../../bd/design_1/ip/design_1_ila_0_3/sim/design_1_ila_0_3.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

