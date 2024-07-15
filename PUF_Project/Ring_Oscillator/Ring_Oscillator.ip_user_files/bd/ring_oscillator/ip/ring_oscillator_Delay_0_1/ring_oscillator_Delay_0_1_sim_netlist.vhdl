-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Sep 23 11:52:19 2023
-- Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top ring_oscillator_Delay_0_1 -prefix
--               ring_oscillator_Delay_0_1_ ring_oscillator_Delay_0_1_sim_netlist.vhdl
-- Design      : ring_oscillator_Delay_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ring_oscillator_Delay_0_1 is
  port (
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ring_oscillator_Delay_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ring_oscillator_Delay_0_1 : entity is "ring_oscillator_Delay_0_1,Delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ring_oscillator_Delay_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ring_oscillator_Delay_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ring_oscillator_Delay_0_1 : entity is "Delay,Vivado 2021.1";
end ring_oscillator_Delay_0_1;

architecture STRUCTURE of ring_oscillator_Delay_0_1 is
  signal \^i\ : STD_LOGIC;
begin
  \^i\ <= i;
  o <= \^i\;
end STRUCTURE;