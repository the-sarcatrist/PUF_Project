//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Sep 23 12:24:12 2023
//Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target ring_oscillator.bd
//Design      : ring_oscillator
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ring_oscillator,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ring_oscillator,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ring_oscillator.hwdef" *) 
module ring_oscillator
   (Op1_0,
    Res_0);
  input [0:0]Op1_0;
  output [0:0]Res_0;

  wire [0:0]Op1_0_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;

  assign Op1_0_1 = Op1_0[0];
  assign Res_0[0] = util_vector_logic_2_Res;
  ring_oscillator_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Op1_0_1),
        .Op2(util_vector_logic_2_Res),
        .Res(util_vector_logic_0_Res));
  ring_oscillator_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_2_Res));
  ring_oscillator_util_vector_logic_0_3 util_vector_logic_3
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_3_Res));
  ring_oscillator_util_vector_logic_2_0 util_vector_logic_4
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_4_Res));
endmodule
