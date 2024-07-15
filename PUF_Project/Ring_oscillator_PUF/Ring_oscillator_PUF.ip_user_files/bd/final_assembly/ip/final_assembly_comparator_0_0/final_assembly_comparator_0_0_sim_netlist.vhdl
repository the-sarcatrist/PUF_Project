-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Sep 20 23:30:11 2023
-- Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top final_assembly_comparator_0_0 -prefix
--               final_assembly_comparator_0_0_ final_assembly_comparator_0_0_sim_netlist.vhdl
-- Design      : final_assembly_comparator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_comparator_0_0_comparator is
  port (
    res : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end final_assembly_comparator_0_0_comparator;

architecture STRUCTURE of final_assembly_comparator_0_0_comparator is
  signal res_INST_0_i_10_n_0 : STD_LOGIC;
  signal res_INST_0_i_11_n_0 : STD_LOGIC;
  signal res_INST_0_i_12_n_0 : STD_LOGIC;
  signal res_INST_0_i_13_n_0 : STD_LOGIC;
  signal res_INST_0_i_1_n_0 : STD_LOGIC;
  signal res_INST_0_i_1_n_1 : STD_LOGIC;
  signal res_INST_0_i_1_n_2 : STD_LOGIC;
  signal res_INST_0_i_1_n_3 : STD_LOGIC;
  signal res_INST_0_i_2_n_0 : STD_LOGIC;
  signal res_INST_0_i_3_n_0 : STD_LOGIC;
  signal res_INST_0_i_4_n_0 : STD_LOGIC;
  signal res_INST_0_i_5_n_0 : STD_LOGIC;
  signal res_INST_0_i_6_n_0 : STD_LOGIC;
  signal res_INST_0_i_7_n_0 : STD_LOGIC;
  signal res_INST_0_i_8_n_0 : STD_LOGIC;
  signal res_INST_0_i_9_n_0 : STD_LOGIC;
  signal res_INST_0_n_3 : STD_LOGIC;
  signal NLW_res_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_res_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_res_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of res_INST_0 : label is 11;
  attribute COMPARATOR_THRESHOLD of res_INST_0_i_1 : label is 11;
begin
res_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => res_INST_0_i_1_n_0,
      CO(3 downto 2) => NLW_res_INST_0_CO_UNCONNECTED(3 downto 2),
      CO(1) => res,
      CO(0) => res_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => res_INST_0_i_2_n_0,
      DI(0) => res_INST_0_i_3_n_0,
      O(3 downto 0) => NLW_res_INST_0_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => res_INST_0_i_4_n_0,
      S(0) => res_INST_0_i_5_n_0
    );
res_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => res_INST_0_i_1_n_0,
      CO(2) => res_INST_0_i_1_n_1,
      CO(1) => res_INST_0_i_1_n_2,
      CO(0) => res_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => res_INST_0_i_6_n_0,
      DI(2) => res_INST_0_i_7_n_0,
      DI(1) => res_INST_0_i_8_n_0,
      DI(0) => res_INST_0_i_9_n_0,
      O(3 downto 0) => NLW_res_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => res_INST_0_i_10_n_0,
      S(2) => res_INST_0_i_11_n_0,
      S(1) => res_INST_0_i_12_n_0,
      S(0) => res_INST_0_i_13_n_0
    );
res_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      I2 => a(7),
      I3 => b(7),
      O => res_INST_0_i_10_n_0
    );
res_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      I2 => a(5),
      I3 => b(5),
      O => res_INST_0_i_11_n_0
    );
res_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => a(3),
      I3 => b(3),
      O => res_INST_0_i_12_n_0
    );
res_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => a(1),
      I3 => b(1),
      O => res_INST_0_i_13_n_0
    );
res_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      I2 => b(11),
      I3 => a(11),
      O => res_INST_0_i_2_n_0
    );
res_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      I2 => b(9),
      I3 => a(9),
      O => res_INST_0_i_3_n_0
    );
res_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      I2 => a(11),
      I3 => b(11),
      O => res_INST_0_i_4_n_0
    );
res_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      I2 => a(9),
      I3 => b(9),
      O => res_INST_0_i_5_n_0
    );
res_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      I2 => b(7),
      I3 => a(7),
      O => res_INST_0_i_6_n_0
    );
res_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      I2 => b(5),
      I3 => a(5),
      O => res_INST_0_i_7_n_0
    );
res_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => b(3),
      I3 => a(3),
      O => res_INST_0_i_8_n_0
    );
res_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(1),
      I3 => a(1),
      O => res_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_comparator_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of final_assembly_comparator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of final_assembly_comparator_0_0 : entity is "final_assembly_comparator_0_0,comparator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of final_assembly_comparator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of final_assembly_comparator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of final_assembly_comparator_0_0 : entity is "comparator,Vivado 2021.1";
end final_assembly_comparator_0_0;

architecture STRUCTURE of final_assembly_comparator_0_0 is
begin
inst: entity work.final_assembly_comparator_0_0_comparator
     port map (
      a(11 downto 0) => a(11 downto 0),
      b(11 downto 0) => b(11 downto 0),
      res => res
    );
end STRUCTURE;
