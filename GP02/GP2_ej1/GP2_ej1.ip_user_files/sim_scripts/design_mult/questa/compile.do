vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_mult/ip/design_mult_top_mult_0_0/sim/design_mult_top_mult_0_0.v" \
"../../../bd/design_mult/sim/design_mult.v" \


vlog -work xil_defaultlib \
"glbl.v"

