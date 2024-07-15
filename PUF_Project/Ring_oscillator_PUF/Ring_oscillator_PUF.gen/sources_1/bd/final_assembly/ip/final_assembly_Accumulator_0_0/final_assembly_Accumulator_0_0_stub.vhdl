-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 28 15:33:58 2023
-- Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top final_assembly_Accumulator_0_0 -prefix
--               final_assembly_Accumulator_0_0_ final_assembly_Accumulator_0_0_stub.vhdl
-- Design      : final_assembly_Accumulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity final_assembly_Accumulator_0_0 is
  Port ( 
    inp_signal : in STD_LOGIC;
    inp_clock : in STD_LOGIC;
    out_result : out STD_LOGIC;
    output_final : out STD_LOGIC
  );

end final_assembly_Accumulator_0_0;

architecture stub of final_assembly_Accumulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inp_signal,inp_clock,out_result,output_final";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Accumulator,Vivado 2021.1";
begin
end;
