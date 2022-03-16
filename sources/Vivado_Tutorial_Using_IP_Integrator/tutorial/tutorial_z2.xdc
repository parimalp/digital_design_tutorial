# Switches maps to SWA (sw[0]) to SWH (sw[7])
set_property PACKAGE_PIN V6 [get_ports SW0]
set_property IOSTANDARD LVCMOS33 [get_ports {SW0}];
set_property PACKAGE_PIN Y6 [get_ports SW1]
set_property IOSTANDARD LVCMOS33 [get_ports SW1]
set_property PACKAGE_PIN B19 [get_ports SW2]
set_property IOSTANDARD LVCMOS33 [get_ports SW2]
set_property PACKAGE_PIN U7 [get_ports SW3]
set_property IOSTANDARD LVCMOS33 [get_ports SW3]
set_property PACKAGE_PIN C20 [get_ports SW4]
set_property IOSTANDARD LVCMOS33 [get_ports SW4]
set_property PACKAGE_PIN Y8 [get_ports SW5]
set_property IOSTANDARD LVCMOS33 [get_ports SW5]
set_property PACKAGE_PIN A20 [get_ports SW6]
set_property IOSTANDARD LVCMOS33 [get_ports SW6]



## LEDs maps to LDA (LD0) to LDF (LD5), led6 to on-board LD2 and led7 to on-board LD3
set_property PACKAGE_PIN B20 [get_ports LD0]
set_property IOSTANDARD LVCMOS33 [get_ports LD0]
set_property PACKAGE_PIN W8 [get_ports LD1]
set_property IOSTANDARD LVCMOS33 [get_ports LD1]
set_property PACKAGE_PIN U8 [get_ports LD2]
set_property IOSTANDARD LVCMOS33 [get_ports LD2]
set_property PACKAGE_PIN W6 [get_ports LD3]
set_property IOSTANDARD LVCMOS33 [get_ports LD3]
set_property PACKAGE_PIN Y7 [get_ports LD4]
set_property IOSTANDARD LVCMOS33 [get_ports LD4]
set_property PACKAGE_PIN F20 [get_ports LD5];	#RPIO_25_R, connector Pin 22, FPGA Signal name RP_IO17					
set_property IOSTANDARD LVCMOS33 [get_ports LD5]
#On-board LD2
set_property PACKAGE_PIN N16 [get_ports { LD6 }]  
set_property IOSTANDARD LVCMOS33 [get_ports { LD6 }] 

