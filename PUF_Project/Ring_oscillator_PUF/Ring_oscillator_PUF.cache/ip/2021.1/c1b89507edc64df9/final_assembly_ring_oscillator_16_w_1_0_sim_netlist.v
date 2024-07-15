// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 20 17:39:40 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_assembly_ring_oscillator_16_w_1_0_sim_netlist.v
// Design      : final_assembly_ring_oscillator_16_w_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "final_assembly_ring_oscillator_16_w_1_0,ring_oscillator_16_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ring_oscillator_16_wrapper,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_16_wrapper inst
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

(* HW_HANDOFF = "ring_oscillator_16.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_16
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

  (* HW_HANDOFF = "ring_oscillator_inst_2.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2 ring_oscillator_0
       (.IP1(IP1_0),
        .OP1(OP1_0));
  (* HW_HANDOFF = "ring_oscillator_inst_3.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3 ring_oscillator_1
       (.IP1(IP1_0),
        .OP1(OP1_1));
  (* HW_HANDOFF = "ring_oscillator_inst_12.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12 ring_oscillator_10
       (.IP1(IP1_0),
        .OP1(OP1_10));
  (* HW_HANDOFF = "ring_oscillator_inst_13.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13 ring_oscillator_11
       (.IP1(IP1_0),
        .OP1(OP1_11));
  (* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14 ring_oscillator_12
       (.IP1(IP1_0),
        .OP1(OP1_12));
  (* HW_HANDOFF = "ring_oscillator_inst_15.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15 ring_oscillator_13
       (.IP1(IP1_0),
        .OP1(OP1_13));
  (* HW_HANDOFF = "ring_oscillator_inst_16.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16 ring_oscillator_14
       (.IP1(IP1_0),
        .OP1(OP1_14));
  (* HW_HANDOFF = "ring_oscillator_inst_17.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17 ring_oscillator_15
       (.IP1(IP1_0),
        .OP1(OP1_15));
  (* HW_HANDOFF = "ring_oscillator_inst_4.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4 ring_oscillator_2
       (.IP1(IP1_0),
        .OP1(OP1_2));
  (* HW_HANDOFF = "ring_oscillator_inst_5.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5 ring_oscillator_3
       (.IP1(IP1_0),
        .OP1(OP1_3));
  (* HW_HANDOFF = "ring_oscillator_inst_6.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6 ring_oscillator_4
       (.IP1(IP1_0),
        .OP1(OP1_4));
  (* HW_HANDOFF = "ring_oscillator_inst_7.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7 ring_oscillator_5
       (.IP1(IP1_0),
        .OP1(OP1_5));
  (* HW_HANDOFF = "ring_oscillator_inst_8.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8 ring_oscillator_6
       (.IP1(IP1_0),
        .OP1(OP1_6));
  (* HW_HANDOFF = "ring_oscillator_inst_9.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9 ring_oscillator_7
       (.IP1(IP1_0),
        .OP1(OP1_7));
  (* HW_HANDOFF = "ring_oscillator_inst_10.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10 ring_oscillator_8
       (.IP1(IP1_0),
        .OP1(OP1_8));
  (* HW_HANDOFF = "ring_oscillator_inst_11.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11 ring_oscillator_9
       (.IP1(IP1_0),
        .OP1(OP1_9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_16_wrapper
   (OP1_0,
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
    OP1_9,
    IP1_0);
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
  input [0:0]IP1_0;

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

  (* HW_HANDOFF = "ring_oscillator_16.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_16 ring_oscillator_16_i
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

(* HW_HANDOFF = "ring_oscillator_inst_10.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_10_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_11.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_11_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_12.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_12_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_13.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_13_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_14_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_15.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_15_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_16.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_16_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_17.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_17_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_2.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_2_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_3.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_3_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_4.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_4_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_5.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_5_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_6.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_6_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_7.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_7_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_8.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_8_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* HW_HANDOFF = "ring_oscillator_inst_9.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_1_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Res(OP1));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_1_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_3_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_oscillator_inst_9_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
