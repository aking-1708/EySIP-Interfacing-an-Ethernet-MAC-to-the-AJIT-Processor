onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib udp_block_opt

do {wave.do}

view wave
view structure
view signals

do {udp_block.udo}

run -all

quit -force
