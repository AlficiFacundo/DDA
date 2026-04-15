vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_mult/ip/design_mult_top_mult_0_0/sim/design_mult_top_mult_0_0.v" \
"../../../bd/design_mult/sim/design_mult.v" \


vlog -work xil_defaultlib \
"glbl.v"

