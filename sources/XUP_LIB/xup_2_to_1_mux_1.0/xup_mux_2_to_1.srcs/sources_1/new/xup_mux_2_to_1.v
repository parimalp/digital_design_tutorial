`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: xup_mux_2_to_1
//////////////////////////////////////////////////////////////////////////////////
module xup_mux_2_to_1 #(parameter DELAY = 3)(
    input a,
    input b,
    input sel,
    output y
    );
    
    assign #DELAY y= (a & ~sel) | (b & sel);
        
endmodule
