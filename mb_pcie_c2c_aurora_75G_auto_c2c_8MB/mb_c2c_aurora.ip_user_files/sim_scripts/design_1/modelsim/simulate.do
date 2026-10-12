onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L gtwizard_ultrascale_v1_7_12 -L xil_defaultlib -L fifo_generator_v13_2_6 -L axi_chip2chip_v5_0_14 -L jtag_axi -L xlconstant_v1_1_7 -L axi_bram_ctrl_v4_1_6 -L blk_mem_gen_v8_4_5 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
