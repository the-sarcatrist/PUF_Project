//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Sep 13 14:55:36 2023
//Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target ring_oscillator_inst_14.bd
//Design      : ring_oscillator_inst_14
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ring_oscillator_inst_14,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ring_oscillator_inst_14,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=D_/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.srcs/sources_1/bd/ring_oscillator/ring_oscillator.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) 
module ring_oscillator_inst_14
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]Op1_0_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;

  assign OP1[0] = util_vector_logic_2_Res;
  assign Op1_0_1 = IP1[0];
  ring_oscillator_inst_14_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  ring_oscillator_inst_14_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  ring_oscillator_inst_14_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_2_Res));
  ring_oscillator_inst_14_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  ring_oscillator_inst_14_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(Op1_0_1),
        .Op2(util_vector_logic_2_Res),
        .Res(util_vector_logic_4_Res));
endmodule
