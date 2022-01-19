vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/design_1/ip/design_1_xup_inv_0_0/sim/design_1_xup_inv_0_0.v" \
"../../../bd/design_1/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/design_1/ip/design_1_xup_and2_0_0/sim/design_1_xup_and2_0_0.v" \
"../../../bd/design_1/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/design_1/ip/design_1_xup_or2_0_0/sim/design_1_xup_or2_0_0.v" \
"../../../bd/design_1/ip/design_1_xup_inv_0_1/sim/design_1_xup_inv_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_xup_and2_0_1/sim/design_1_xup_and2_0_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

