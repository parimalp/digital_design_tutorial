`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////
// Module Name: xup_and_tb
///////////////////////////////////////////////////////////////

module xup_and_tb(
    );
    
    reg ain, bin;
    reg [2:0] ain_1, bin_1;
    wire y;
    wire [2:0] y_1;
    
    design_1_wrapper DUT(.a(ain), .a_0(ain_1), .b(bin), .b_0(bin_1), .y(y), .y_0(y_1));
    
 
    initial
    begin
      ain = 0; bin= 0; ain_1 = 0; bin_1 = 0;
      #10 ain= 1;
      #10 bin= 1;
	 #10 ain_1 = 3;
	 #10 bin_1 = 1;
      #10 ain= 0; bin= 1;
	 #10 ain_1 = 1; bin_1 = 3;
      #10 ain= 1; bin= 0;
	 #10 ain_1 = 0;
      #10 ain= 1; bin= 1;
      #10 ain= 1; bin= 0;
	#20;
    end

endmodule
