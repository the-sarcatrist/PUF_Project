// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 20 17:39:19 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top final_assembly_c_counter_binary_1_0 -prefix
//               final_assembly_c_counter_binary_1_0_ final_assembly_c_counter_binary_0_0_sim_netlist.v
// Design      : final_assembly_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "final_assembly_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module final_assembly_c_counter_binary_1_0
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
  final_assembly_c_counter_binary_1_0_c_counter_binary_v12_0_14 U0
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
uQ3U5aSmnd+Z0CoC9A==
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
