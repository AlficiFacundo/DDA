transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../bd/design_mult/ip/design_mult_top_mult_0_0/sim/design_mult_top_mult_0_0.v" \
"../../../bd/design_mult/sim/design_mult.v" \


vlog -work xil_defaultlib \
"glbl.v"

