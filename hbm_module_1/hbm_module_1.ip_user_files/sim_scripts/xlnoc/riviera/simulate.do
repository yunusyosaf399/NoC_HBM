transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+xlnoc  -L xil_defaultlib -L xilinx_vip -L xpm -L noc_nps4_v1_0_0 -L noc_nps6_v1_0_0 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.xlnoc xil_defaultlib.glbl

do {xlnoc.udo}

run 1000ns

endsim

quit -force
