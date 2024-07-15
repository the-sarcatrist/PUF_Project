// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 20 17:39:19 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top final_assembly_c_counter_binary_0_0 -prefix
//               final_assembly_c_counter_binary_0_0_ final_assembly_c_counter_binary_0_0_sim_netlist.v
// Design      : final_assembly_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "final_assembly_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module final_assembly_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 12}" *) output [11:0]Q;

  wire CLK;
  wire [11:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  final_assembly_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AimvzkNIzi1UaLQlxkmp4H6cCXIGO9i8FBHo9wfINHwzVIGIFbWkumAAVx/1XAqHRi+pIPNAGoua
sZI1JeXCRreobn0d8/VRPqKfVS613/hDLiNNUgmHGfCZycvy9OYOhZOyNWQCH7HSuQiYB27IX5k2
dvbWLlHuzsOCDRscU7mpp6MVXUGNuhoNHYwX6Ba7b8EOSjA4dpnsJwR1uh4yp3STL9ZEctFagwrj
qa1Ugq5bp0rZeSkPXST4nsS3VPmSH//GY/TIh5DisR3+zFBrBlMteb0i3FL+bV4PsIKPM//mI6ET
bHyADbstBJHayk+Oh7Y7t//us6/zecC+LIbCCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KNXPZ0ZHWL9Gz0UoIawbkMmXpMh0CIYWBP9cHc0d4O1bP6GVmR1iSpMGIvyEPUpa9tdd7h+JCAY3
5kmOgtu7H6UB2myLIzmruPFfCaMztDdcYMysVriq1pRkRU0JOEUpCkwZQBcc7JvANtDmMiieEhGz
xmWsd8whlXBm0P2yFqA+91JfCT8lfkYax6M1PjOVAeXnvpuW4NtfcG1umVjLwnKrCrjXVkd2X9AW
UjV2FBg1R+0IRWWeadF5Np5rCxhzzpPvKlCgAgH90Jee+O5LhsYPf4vCcRcFzEDcMRbDXpPzQvIK
fXvif7TbGUK0Y3rW0HZB2Cd84NJIt+J0O23rQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
ib9E4PDVuGD1c4n6FA==
`pragma protect end_protected
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
