-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Oct  3 16:36:00 2023
-- Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top final_assembly_ring_oscillator_16_w_0_0 -prefix
--               final_assembly_ring_oscillator_16_w_0_0_ final_assembly_ring_oscillator_16_w_0_0_sim_netlist.vhdl
-- Design      : final_assembly_ring_oscillator_16_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10 : entity is "ring_oscillator_inst_10.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11 : entity is "ring_oscillator_inst_11.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12 : entity is "ring_oscillator_inst_12.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13 : entity is "ring_oscillator_inst_13.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14 : entity is "ring_oscillator_inst_14.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15 : entity is "ring_oscillator_inst_15.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16 : entity is "ring_oscillator_inst_16.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17 : entity is "ring_oscillator_inst_17.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2 : entity is "ring_oscillator_inst_2.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3 : entity is "ring_oscillator_inst_3.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4 : entity is "ring_oscillator_inst_4.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5 : entity is "ring_oscillator_inst_5.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6 : entity is "ring_oscillator_inst_6.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7 : entity is "ring_oscillator_inst_7.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8 : entity is "ring_oscillator_inst_8.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9 is
  port (
    IP1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9 : entity is "ring_oscillator_inst_9.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9 is
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_2_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_21_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_22_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_22_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_23_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_23_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_34_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_34_0;
  component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_4_0;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_21_Res : STD_LOGIC;
  signal util_vector_logic_22_Res : STD_LOGIC;
  signal util_vector_logic_23_Res : STD_LOGIC;
  signal util_vector_logic_34_Res : STD_LOGIC;
  signal util_vector_logic_4_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_2 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_21 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_22 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_23 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_34 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
  attribute X_CORE_INFO of util_vector_logic_4 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
begin
  OP1(0) <= \^op1\(0);
util_vector_logic_2: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_2_0
     port map (
      Op1(0) => util_vector_logic_21_Res,
      Res(0) => \^op1\(0)
    );
util_vector_logic_21: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_21_0
     port map (
      Op1(0) => util_vector_logic_22_Res,
      Res(0) => util_vector_logic_21_Res
    );
util_vector_logic_22: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_22_0
     port map (
      Op1(0) => util_vector_logic_23_Res,
      Res(0) => util_vector_logic_22_Res
    );
util_vector_logic_23: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_23_0
     port map (
      Op1(0) => util_vector_logic_34_Res,
      Res(0) => util_vector_logic_23_Res
    );
util_vector_logic_34: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_34_0
     port map (
      Op1(0) => util_vector_logic_4_Res,
      Res(0) => util_vector_logic_34_Res
    );
util_vector_logic_4: component final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9_util_vector_logic_4_0
     port map (
      Op1(0) => IP1(0),
      Op2(0) => \^op1\(0),
      Res(0) => util_vector_logic_4_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16 is
  port (
    IP1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_9 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16 : entity is "ring_oscillator_16.hwdef";
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16 is
  attribute HW_HANDOFF of ring_oscillator_0 : label is "ring_oscillator_inst_2.hwdef";
  attribute HW_HANDOFF of ring_oscillator_1 : label is "ring_oscillator_inst_3.hwdef";
  attribute HW_HANDOFF of ring_oscillator_10 : label is "ring_oscillator_inst_12.hwdef";
  attribute HW_HANDOFF of ring_oscillator_11 : label is "ring_oscillator_inst_13.hwdef";
  attribute HW_HANDOFF of ring_oscillator_12 : label is "ring_oscillator_inst_14.hwdef";
  attribute HW_HANDOFF of ring_oscillator_13 : label is "ring_oscillator_inst_15.hwdef";
  attribute HW_HANDOFF of ring_oscillator_14 : label is "ring_oscillator_inst_16.hwdef";
  attribute HW_HANDOFF of ring_oscillator_15 : label is "ring_oscillator_inst_17.hwdef";
  attribute HW_HANDOFF of ring_oscillator_2 : label is "ring_oscillator_inst_4.hwdef";
  attribute HW_HANDOFF of ring_oscillator_3 : label is "ring_oscillator_inst_5.hwdef";
  attribute HW_HANDOFF of ring_oscillator_4 : label is "ring_oscillator_inst_6.hwdef";
  attribute HW_HANDOFF of ring_oscillator_5 : label is "ring_oscillator_inst_7.hwdef";
  attribute HW_HANDOFF of ring_oscillator_6 : label is "ring_oscillator_inst_8.hwdef";
  attribute HW_HANDOFF of ring_oscillator_7 : label is "ring_oscillator_inst_9.hwdef";
  attribute HW_HANDOFF of ring_oscillator_8 : label is "ring_oscillator_inst_10.hwdef";
  attribute HW_HANDOFF of ring_oscillator_9 : label is "ring_oscillator_inst_11.hwdef";
begin
ring_oscillator_0: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_0(0)
    );
ring_oscillator_1: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_1(0)
    );
ring_oscillator_10: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_10(0)
    );
ring_oscillator_11: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_11(0)
    );
ring_oscillator_12: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_12(0)
    );
ring_oscillator_13: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_13(0)
    );
ring_oscillator_14: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_14(0)
    );
ring_oscillator_15: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_15(0)
    );
ring_oscillator_2: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_2(0)
    );
ring_oscillator_3: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_3(0)
    );
ring_oscillator_4: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_4(0)
    );
ring_oscillator_5: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_5(0)
    );
ring_oscillator_6: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_6(0)
    );
ring_oscillator_7: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_7(0)
    );
ring_oscillator_8: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_8(0)
    );
ring_oscillator_9: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11
     port map (
      IP1(0) => IP1_0(0),
      OP1(0) => OP1_9(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16_wrapper is
  port (
    OP1_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP1_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16_wrapper;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ring_oscillator_16_i : label is "ring_oscillator_16.hwdef";
begin
ring_oscillator_16_i: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16
     port map (
      IP1_0(0) => IP1_0(0),
      OP1_0(0) => OP1_0(0),
      OP1_1(0) => OP1_1(0),
      OP1_10(0) => OP1_10(0),
      OP1_11(0) => OP1_11(0),
      OP1_12(0) => OP1_12(0),
      OP1_13(0) => OP1_13(0),
      OP1_14(0) => OP1_14(0),
      OP1_15(0) => OP1_15(0),
      OP1_2(0) => OP1_2(0),
      OP1_3(0) => OP1_3(0),
      OP1_4(0) => OP1_4(0),
      OP1_5(0) => OP1_5(0),
      OP1_6(0) => OP1_6(0),
      OP1_7(0) => OP1_7(0),
      OP1_8(0) => OP1_8(0),
      OP1_9(0) => OP1_9(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_ring_oscillator_16_w_0_0 is
  port (
    IP1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OP1_9 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of final_assembly_ring_oscillator_16_w_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of final_assembly_ring_oscillator_16_w_0_0 : entity is "final_assembly_ring_oscillator_16_w_0_0,ring_oscillator_16_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of final_assembly_ring_oscillator_16_w_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of final_assembly_ring_oscillator_16_w_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of final_assembly_ring_oscillator_16_w_0_0 : entity is "ring_oscillator_16_wrapper,Vivado 2021.1";
end final_assembly_ring_oscillator_16_w_0_0;

architecture STRUCTURE of final_assembly_ring_oscillator_16_w_0_0 is
begin
inst: entity work.final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16_wrapper
     port map (
      IP1_0(0) => IP1_0(0),
      OP1_0(0) => OP1_0(0),
      OP1_1(0) => OP1_1(0),
      OP1_10(0) => OP1_10(0),
      OP1_11(0) => OP1_11(0),
      OP1_12(0) => OP1_12(0),
      OP1_13(0) => OP1_13(0),
      OP1_14(0) => OP1_14(0),
      OP1_15(0) => OP1_15(0),
      OP1_2(0) => OP1_2(0),
      OP1_3(0) => OP1_3(0),
      OP1_4(0) => OP1_4(0),
      OP1_5(0) => OP1_5(0),
      OP1_6(0) => OP1_6(0),
      OP1_7(0) => OP1_7(0),
      OP1_8(0) => OP1_8(0),
      OP1_9(0) => OP1_9(0)
    );
end STRUCTURE;
