# Switches maps to SWA (sw[0]) to SWH (sw[7])
set_property PACKAGE_PIN V6 [get_ports {a}]
set_property IOSTANDARD LVCMOS33 [get_ports {a}];

set_property PACKAGE_PIN Y6 [get_ports {b}]
set_property IOSTANDARD LVCMOS33 [get_ports {b}]

set_property PACKAGE_PIN B19 [get_ports {a_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a_0[0]}]

set_property PACKAGE_PIN U7 [get_ports {a_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a_0[1]}]

set_property PACKAGE_PIN C20 [get_ports {a_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a_0[2]}]

set_property PACKAGE_PIN Y8 [get_ports {b_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b_0[0]}]

set_property PACKAGE_PIN A20 [get_ports {b_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b_0[1]}]

set_property PACKAGE_PIN W9 [get_ports {b_0[2]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {{b_0[2]}}]



## LEDs maps to LDA (led[0]) to LDF (led[5]), led6 to LD2 and led7 to LD3
set_property PACKAGE_PIN B20 [get_ports {y}]
set_property IOSTANDARD LVCMOS33 [get_ports {y}]
set_property PACKAGE_PIN W8 [get_ports {y_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y_0[0]}]
set_property PACKAGE_PIN U8 [get_ports {y_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y_0[1]}]
set_property PACKAGE_PIN W6 [get_ports {y_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {y_0[2]}]
