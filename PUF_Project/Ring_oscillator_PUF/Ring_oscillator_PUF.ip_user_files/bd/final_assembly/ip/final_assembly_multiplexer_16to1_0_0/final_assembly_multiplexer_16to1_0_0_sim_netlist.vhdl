-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Sep 20 17:37:18 2023
-- Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top final_assembly_multiplexer_16to1_0_0 -prefix
--               final_assembly_multiplexer_16to1_0_0_ final_assembly_multiplexer_16to1_0_0_sim_netlist.vhdl
-- Design      : final_assembly_multiplexer_16to1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_multiplexer_16to1_0_0 is
  port (
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of final_assembly_multiplexer_16to1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of final_assembly_multiplexer_16to1_0_0 : entity is "final_assembly_multiplexer_16to1_0_0,multiplexer_16to1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of final_assembly_multiplexer_16to1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of final_assembly_multiplexer_16to1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of final_assembly_multiplexer_16to1_0_0 : entity is "multiplexer_16to1,Vivado 2021.1";
end final_assembly_multiplexer_16to1_0_0;

architecture STRUCTURE of final_assembly_multiplexer_16to1_0_0 is
  signal o_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_INST_0_i_2_n_0 : STD_LOGIC;
  signal o_INST_0_i_3_n_0 : STD_LOGIC;
  signal o_INST_0_i_4_n_0 : STD_LOGIC;
  signal o_INST_0_i_5_n_0 : STD_LOGIC;
  signal o_INST_0_i_6_n_0 : STD_LOGIC;
begin
o_INST_0: unisim.vcomponents.MUXF8
     port map (
      I0 => o_INST_0_i_1_n_0,
      I1 => o_INST_0_i_2_n_0,
      O => o,
      S => sel(2)
    );
o_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => o_INST_0_i_3_n_0,
      I1 => o_INST_0_i_4_n_0,
      O => o_INST_0_i_1_n_0,
      S => sel(3)
    );
o_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => o_INST_0_i_5_n_0,
      I1 => o_INST_0_i_6_n_0,
      O => o_INST_0_i_2_n_0,
      S => sel(3)
    );
o_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(3),
      I1 => inp(1),
      I2 => sel(0),
      I3 => inp(2),
      I4 => sel(1),
      I5 => inp(0),
      O => o_INST_0_i_3_n_0
    );
o_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(11),
      I1 => inp(9),
      I2 => sel(0),
      I3 => inp(10),
      I4 => sel(1),
      I5 => inp(8),
      O => o_INST_0_i_4_n_0
    );
o_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(7),
      I1 => inp(5),
      I2 => sel(0),
      I3 => inp(6),
      I4 => sel(1),
      I5 => inp(4),
      O => o_INST_0_i_5_n_0
    );
o_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(15),
      I1 => inp(13),
      I2 => sel(0),
      I3 => inp(14),
      I4 => sel(1),
      I5 => inp(12),
      O => o_INST_0_i_6_n_0
    );
end STRUCTURE;
