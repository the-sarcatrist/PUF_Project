//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Oct  3 16:13:54 2023
//Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target ring_oscillator_inst_6_wrapper.bd
//Design      : ring_oscillator_inst_6_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ring_oscillator_inst_6_wrapper
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;

  ring_oscillator_inst_6 ring_oscillator_inst_6_i
       (.IP1(IP1),
        .OP1(OP1));
endmodule
