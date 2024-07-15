//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Sep 23 12:24:12 2023
//Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target ring_oscillator_wrapper.bd
//Design      : ring_oscillator_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ring_oscillator_wrapper
   (Op1_0,
    Res_0);
  input [0:0]Op1_0;
  output [0:0]Res_0;

  wire [0:0]Op1_0;
  wire [0:0]Res_0;

  ring_oscillator ring_oscillator_i
       (.Op1_0(Op1_0),
        .Res_0(Res_0));
endmodule
