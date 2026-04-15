transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab01.gen/sources_1/bd/VIO/ipshared/814a/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/VIO/ipshared/1017/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/VIO/ipshared/4506/hdl" -l xil_defaultlib \
"../../../bd/VIO/ip/VIO_vio_0_0/sim/VIO_vio_0_0.v" \
"../../../bd/VIO/sim/VIO.v" \


vlog -work xil_defaultlib \
"glbl.v"

