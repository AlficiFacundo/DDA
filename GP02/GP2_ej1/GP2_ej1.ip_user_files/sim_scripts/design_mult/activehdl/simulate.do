transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_mult  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_mult xil_defaultlib.glbl

do {design_mult.udo}

run 1000ns

endsim

quit -force
