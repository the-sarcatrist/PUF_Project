-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Sep 20 17:37:18 2023
-- Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top final_assembly_multiplexer_16to1_1_0 -prefix
--               final_assembly_multiplexer_16to1_1_0_ final_assembly_multiplexer_16to1_0_0_stub.vhdl
-- Design      : final_assembly_multiplexer_16to1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity final_assembly_multiplexer_16to1_1_0 is
  Port ( 
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC
  );

end final_assembly_multiplexer_16to1_1_0;

architecture stub of final_assembly_multiplexer_16to1_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inp[15:0],sel[3:0],o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "multiplexer_16to1,Vivado 2021.1";
begin
end;
