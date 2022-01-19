//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Jan 19 14:10:11 2022
//Host        : XSHWELI20 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (LD0,
    LD1,
    LD2,
    LD3,
    LD4,
    LD5,
    LD6,
    LD7,
    SW0,
    SW1,
    SW2,
    SW3,
    SW4,
    SW5,
    SW6,
    SW7);
  output LD0;
  output LD1;
  output LD2;
  output LD3;
  output LD4;
  output LD5;
  output LD6;
  output LD7;
  input SW0;
  input SW1;
  input SW2;
  input SW3;
  input SW4;
  input SW5;
  input SW6;
  input SW7;

  wire SW1_1;
  wire SW4_1;
  wire SW5_1;
  wire SW6_1;
  wire SW7_1;
  wire a_0_2;
  wire a_0_3;
  wire b_0_1;
  wire xup_and2_0_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;

  assign LD0 = xup_inv_0_y;
  assign LD1 = xup_or2_1_y;
  assign LD2 = xup_or2_0_y;
  assign LD3 = xup_and2_0_y;
  assign LD4 = SW4_1;
  assign LD5 = SW5_1;
  assign LD6 = SW6_1;
  assign LD7 = SW7_1;
  assign SW1_1 = SW1;
  assign SW4_1 = SW4;
  assign SW5_1 = SW5;
  assign SW6_1 = SW6;
  assign SW7_1 = SW7;
  assign a_0_2 = SW2;
  assign a_0_3 = SW0;
  assign b_0_1 = SW3;
  design_1_xup_and2_0_0 xup_and2_0
       (.a(a_0_2),
        .b(b_0_1),
        .y(xup_and2_0_y));
  design_1_xup_and2_0_1 xup_and2_1
       (.a(SW1_1),
        .b(xup_inv_1_y),
        .y(xup_or2_1_y));
  design_1_xup_inv_0_0 xup_inv_0
       (.a(a_0_3),
        .y(xup_inv_0_y));
  design_1_xup_inv_0_1 xup_inv_1
       (.a(a_0_2),
        .y(xup_inv_1_y));
  design_1_xup_or2_0_0 xup_or2_0
       (.a(xup_or2_1_y),
        .b(xup_and2_0_y),
        .y(xup_or2_0_y));
endmodule
