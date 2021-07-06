vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/udp_block/ip/udp_block_app_layer_0_0/sim/udp_block_app_layer_0_0.v" \
"../../../bd/udp_block/ip/udp_block_app_recv_0_0/sim/udp_block_app_recv_0_0.v" \
"../../../bd/udp_block/ip/udp_block_axi_buf_send_0_0/sim/udp_block_axi_buf_send_0_0.v" \
"../../../bd/udp_block/ip/udp_block_toplevel_0_0/sim/udp_block_toplevel_0_0.v" \
"../../../bd/udp_block/ip/udp_block_axi_buf_recv_final_0_0/sim/udp_block_axi_buf_recv_final_0_0.v" \
"../../../bd/udp_block/hdl/udp_block.v" \


vlog -work xil_defaultlib \
"glbl.v"

