vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Lab01.gen/sources_1/bd/VIO/ipshared/814a/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/VIO/ipshared/1017/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/VIO/ipshared/4506/hdl" \
"../../../bd/VIO/ip/VIO_vio_0_0/sim/VIO_vio_0_0.v" \
"../../../bd/VIO/sim/VIO.v" \


vlog -work xil_defaultlib \
"glbl.v"

