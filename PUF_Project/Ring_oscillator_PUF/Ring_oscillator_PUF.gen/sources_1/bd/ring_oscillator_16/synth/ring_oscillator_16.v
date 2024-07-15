//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Oct  3 16:13:47 2023
//Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target ring_oscillator_16.bd
//Design      : ring_oscillator_16
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ring_oscillator_16,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ring_oscillator_16,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=112,numReposBlks=96,numNonXlnxBlks=0,numHierBlks=16,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=16,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ring_oscillator_16.hwdef" *) 
module ring_oscillator_16
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

  wire [0:0]IP1_0_1;
  wire [0:0]ring_oscillator_0_OP1;
  wire [0:0]ring_oscillator_10_OP1;
  wire [0:0]ring_oscillator_11_OP1;
  wire [0:0]ring_oscillator_12_OP1;
  wire [0:0]ring_oscillator_13_OP1;
  wire [0:0]ring_oscillator_14_OP1;
  wire [0:0]ring_oscillator_15_OP1;
  wire [0:0]ring_oscillator_1_OP1;
  wire [0:0]ring_oscillator_2_OP1;
  wire [0:0]ring_oscillator_3_OP1;
  wire [0:0]ring_oscillator_4_OP1;
  wire [0:0]ring_oscillator_5_OP1;
  wire [0:0]ring_oscillator_6_OP1;
  wire [0:0]ring_oscillator_7_OP1;
  wire [0:0]ring_oscillator_8_OP1;
  wire [0:0]ring_oscillator_9_OP1;

  assign IP1_0_1 = IP1_0[0];
  assign OP1_0[0] = ring_oscillator_0_OP1;
  assign OP1_1[0] = ring_oscillator_1_OP1;
  assign OP1_10[0] = ring_oscillator_10_OP1;
  assign OP1_11[0] = ring_oscillator_11_OP1;
  assign OP1_12[0] = ring_oscillator_12_OP1;
  assign OP1_13[0] = ring_oscillator_13_OP1;
  assign OP1_14[0] = ring_oscillator_14_OP1;
  assign OP1_15[0] = ring_oscillator_15_OP1;
  assign OP1_2[0] = ring_oscillator_2_OP1;
  assign OP1_3[0] = ring_oscillator_3_OP1;
  assign OP1_4[0] = ring_oscillator_4_OP1;
  assign OP1_5[0] = ring_oscillator_5_OP1;
  assign OP1_6[0] = ring_oscillator_6_OP1;
  assign OP1_7[0] = ring_oscillator_7_OP1;
  assign OP1_8[0] = ring_oscillator_8_OP1;
  assign OP1_9[0] = ring_oscillator_9_OP1;
  ring_oscillator_inst_2 ring_oscillator_0
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_0_OP1));
  ring_oscillator_inst_3 ring_oscillator_1
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_1_OP1));
  ring_oscillator_inst_12 ring_oscillator_10
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_10_OP1));
  ring_oscillator_inst_13 ring_oscillator_11
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_11_OP1));
  ring_oscillator_inst_14 ring_oscillator_12
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_12_OP1));
  ring_oscillator_inst_15 ring_oscillator_13
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_13_OP1));
  ring_oscillator_inst_16 ring_oscillator_14
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_14_OP1));
  ring_oscillator_inst_17 ring_oscillator_15
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_15_OP1));
  ring_oscillator_inst_4 ring_oscillator_2
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_2_OP1));
  ring_oscillator_inst_5 ring_oscillator_3
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_3_OP1));
  ring_oscillator_inst_6 ring_oscillator_4
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_4_OP1));
  ring_oscillator_inst_7 ring_oscillator_5
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_5_OP1));
  ring_oscillator_inst_8 ring_oscillator_6
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_6_OP1));
  ring_oscillator_inst_9 ring_oscillator_7
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_7_OP1));
  ring_oscillator_inst_10 ring_oscillator_8
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_8_OP1));
  ring_oscillator_inst_11 ring_oscillator_9
       (.IP1(IP1_0_1),
        .OP1(ring_oscillator_9_OP1));
endmodule
