## This file is a general .xdc for the PYNQ-Z2 board 
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal 125 MHz

#set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
#create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sysclk }];

##Switches

#set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L7N_T1_AD2N_35 Sch=sw[0]
#set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L7P_T1_AD2P_35 Sch=sw[1]



# Switches maps to SWA (sw[0]) to SWH (sw[7])
set_property PACKAGE_PIN V6 [get_ports {SW0}];	#RPIO_14_R, connector Pin 8, FPGA Signal name RP_IO02				
	set_property IOSTANDARD LVCMOS33 [get_ports {SW0}]
set_property PACKAGE_PIN Y6 [get_ports {SW1}];	#RPIO_15_R, connector Pin 10, FPGA Signal name RP_IO10					
	set_property IOSTANDARD LVCMOS33 [get_ports {SW1}]
set_property PACKAGE_PIN B19 [get_ports {SW2}];	#RPIO_16_R, connector Pin 36, FPGA Signal name RP_IO20					
	set_property IOSTANDARD LVCMOS33 [get_ports {SW2}]
set_property PACKAGE_PIN U7 [get_ports {SW3}];	#RPIO_17_R, connector Pin 11, FPGA Signal name RP_IO03					
	set_property IOSTANDARD LVCMOS33 [get_ports {SW3}]
set_property PACKAGE_PIN C20 [get_ports {SW4}];	#RPIO_18_R, connector Pin 12, FPGA Signal name RP_IO18					
	set_property IOSTANDARD LVCMOS33 [get_ports {SW4}]
set_property PACKAGE_PIN Y8 [get_ports {SW5}];	#RPIO_19_R, connector Pin 35, FPGA Signal name RP_IO13					
	set_property IOSTANDARD LVCMOS33 [get_ports {SW5}]
set_property PACKAGE_PIN A20 [get_ports {SW6}];	#RPIO_20_R, connector Pin 38, FPGA Signal name RP_IO21					
	set_property IOSTANDARD LVCMOS33 [get_ports {SW6}]
set_property PACKAGE_PIN W9 [get_ports {SW7}];	#RPIO_26_R, connector Pin 37, FPGA Signal name RP_IO14					
	set_property IOSTANDARD LVCMOS33 [get_ports {SW7}]

# set_property PACKAGE_PIN M20 [get_ports {enable}];   #Board SW0					
# 	set_property IOSTANDARD LVCMOS33 [get_ports {enable}]
 

## LEDs maps to LDA (led[0]) to LDF (led[5]), led6 to LD2 and led7 to LD3
set_property PACKAGE_PIN B20 [get_ports {LD0}];	#RPIO_12_R, connector Pin 32, FPGA Signal name RP_IO19					
	set_property IOSTANDARD LVCMOS33 [get_ports {LD0}]
set_property PACKAGE_PIN W8 [get_ports {LD1}];	#RPIO_13_R, connector Pin 33, FPGA Signal name RP_IO12					
	set_property IOSTANDARD LVCMOS33 [get_ports {LD1}]
set_property PACKAGE_PIN U8 [get_ports {LD2}];	#RPIO_22_R, connector Pin 15, FPGA Signal name RP_IO05					
	set_property IOSTANDARD LVCMOS33 [get_ports {LD2}]
set_property PACKAGE_PIN W6 [get_ports {LD3}];	#RPIO_23_R, connector Pin 16, FPGA Signal name RP_IO09					
	set_property IOSTANDARD LVCMOS33 [get_ports {LD3}]
set_property PACKAGE_PIN Y7 [get_ports {LD4}];	#RPIO_24_R, connector Pin 18, FPGA Signal name RP_IO11					
	set_property IOSTANDARD LVCMOS33 [get_ports {LD4}]
set_property PACKAGE_PIN F20 [get_ports {LD5}];	#RPIO_25_R, connector Pin 22, FPGA Signal name RP_IO17					
	set_property IOSTANDARD LVCMOS33 [get_ports {LD5}]
set_property PACKAGE_PIN N16 [get_ports {LD6}];	#LD2					
	set_property IOSTANDARD LVCMOS33 [get_ports {LD6}]
set_property PACKAGE_PIN M14 [get_ports {LD7}];	#LD3					
	set_property IOSTANDARD LVCMOS33 [get_ports {LD7}]