//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Oct  3 16:13:47 2023
//Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target ring_oscillator_16_wrapper.bd
//Design      : ring_oscillator_16_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ring_oscillator_16_wrapper
   (IP1_0,
    OP1_0,
    OP1_1,
    OP1_10,
    OP1_11,
    OP1_12,
    OP1_13,
    OP1_14,
    OP1_15,
    OP1_2,
    OP1_3,
    OP1_4,
    OP1_5,
    OP1_6,
    OP1_7,
    OP1_8,
    OP1_9);
  input [0:0]IP1_0;
  output [0:0]OP1_0;
  output [0:0]OP1_1;
  output [0:0]OP1_10;
  output [0:0]OP1_11;
  output [0:0]OP1_12;
  output [0:0]OP1_13;
  output [0:0]OP1_14;
  output [0:0]OP1_15;
  output [0:0]OP1_2;
  output [0:0]OP1_3;
  output [0:0]OP1_4;
  output [0:0]OP1_5;
  output [0:0]OP1_6;
  output [0:0]OP1_7;
  output [0:0]OP1_8;
  output [0:0]OP1_9;

  wire [0:0]IP1_0;
  wire [0:0]OP1_0;
  wire [0:0]OP1_1;
  wire [0:0]OP1_10;
  wire [0:0]OP1_11;
  wire [0:0]OP1_12;
  wire [0:0]OP1_13;
  wire [0:0]OP1_14;
  wire [0:0]OP1_15;
  wire [0:0]OP1_2;
  wire [0:0]OP1_3;
  wire [0:0]OP1_4;
  wire [0:0]OP1_5;
  wire [0:0]OP1_6;
  wire [0:0]OP1_7;
  wire [0:0]OP1_8;
  wire [0:0]OP1_9;

  ring_oscillator_16 ring_oscillator_16_i
       (.IP1_0(IP1_0),
        .OP1_0(OP1_0),
        .OP1_1(OP1_1),
        .OP1_10(OP1_10),
        .OP1_11(OP1_11),
        .OP1_12(OP1_12),
        .OP1_13(OP1_13),
        .OP1_14(OP1_14),
        .OP1_15(OP1_15),
        .OP1_2(OP1_2),
        .OP1_3(OP1_3),
        .OP1_4(OP1_4),
        .OP1_5(OP1_5),
        .OP1_6(OP1_6),
        .OP1_7(OP1_7),
        .OP1_8(OP1_8),
        .OP1_9(OP1_9));
endmodule
