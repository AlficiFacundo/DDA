transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Lab01.gen/sources_1/bd/ILA/ipshared/814a/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/ILA/ipshared/1017/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/ILA/ipshared/52c0/hdl/verilog" "+incdir+../../../../Lab01.gen/sources_1/bd/ILA/ipshared/2276/hdl/verilog" -l xil_defaultlib \
"../../../bd/ILA/ip/ILA_ila_0_0/sim/ILA_ila_0_0.v" \
"../../../bd/ILA/sim/ILA.v" \


vlog -work xil_defaultlib \
"glbl.v"

