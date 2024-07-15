-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Sep 20 17:19:51 2023
-- Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top ring_oscillator_inst_10_util_vector_logic_15_0 -prefix
--               ring_oscillator_inst_10_util_vector_logic_15_0_ ring_oscillator_inst_8_util_vector_logic_2_0_sim_netlist.vhdl
-- Design      : ring_oscillator_inst_8_util_vector_logic_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ring_oscillator_inst_10_util_vector_logic_15_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ring_oscillator_inst_10_util_vector_logic_15_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ring_oscillator_inst_10_util_vector_logic_15_0 : entity is "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ring_oscillator_inst_10_util_vector_logic_15_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ring_oscillator_inst_10_util_vector_logic_15_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1";
end ring_oscillator_inst_10_util_vector_logic_15_0;

architecture STRUCTURE of ring_oscillator_inst_10_util_vector_logic_15_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
