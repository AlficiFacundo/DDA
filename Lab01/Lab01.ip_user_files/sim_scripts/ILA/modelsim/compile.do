vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Lab01.gen/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/ILA/ipshared/2276/hdl/verilog" \
"../../../bd/ILA/ip/ILA_ila_0_0/sim/ILA_ila_0_0.v" \
"../../../bd/ILA/sim/ILA.v" \


vlog -work xil_defaultlib \
"glbl.v"

