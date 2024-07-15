-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 28 15:33:58 2023
-- Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top final_assembly_Accumulator_0_0 -prefix
--               final_assembly_Accumulator_0_0_ final_assembly_Accumulator_0_0_sim_netlist.vhdl
-- Design      : final_assembly_Accumulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_Accumulator_0_0_Accumulator is
  port (
    out_result : out STD_LOGIC;
    output_final : out STD_LOGIC;
    inp_clock : in STD_LOGIC;
    inp_signal : in STD_LOGIC
  );
end final_assembly_Accumulator_0_0_Accumulator;

architecture STRUCTURE of final_assembly_Accumulator_0_0_Accumulator is
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_result\ : STD_LOGIC;
  signal \^output_final\ : STD_LOGIC;
  signal output_final_dummy_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trigger : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[7]_i_3\ : label is "soft_lutpair1";
begin
  out_result <= \^out_result\;
  output_final <= \^output_final\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(4),
      I5 => count_reg(5),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count[7]_i_4_n_0\,
      I1 => count_reg(6),
      O => p_0_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => \count[7]_i_3_n_0\,
      O => \count[7]_i_1_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count[7]_i_4_n_0\,
      I1 => count_reg(6),
      I2 => count_reg(7),
      O => p_0_in(7)
    );
\count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => \count[7]_i_3_n_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      I5 => count_reg(4),
      O => \count[7]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => p_0_in(0),
      Q => count_reg(0),
      R => \count[7]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => p_0_in(1),
      Q => count_reg(1),
      R => \count[7]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => p_0_in(2),
      Q => count_reg(2),
      R => \count[7]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => p_0_in(3),
      Q => count_reg(3),
      R => \count[7]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => p_0_in(4),
      Q => count_reg(4),
      R => \count[7]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => p_0_in(5),
      Q => count_reg(5),
      R => \count[7]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => p_0_in(6),
      Q => count_reg(6),
      R => \count[7]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => p_0_in(7),
      Q => count_reg(7),
      R => \count[7]_i_1_n_0\
    );
out_result_reg: unisim.vcomponents.FDPE
     port map (
      C => inp_clock,
      CE => '1',
      D => '0',
      PRE => trigger,
      Q => \^out_result\
    );
output_final_dummy_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^output_final\,
      O => output_final_dummy_i_1_n_0
    );
output_final_dummy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^out_result\,
      CE => '1',
      D => output_final_dummy_i_1_n_0,
      Q => \^output_final\,
      R => '0'
    );
trigger_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => inp_signal,
      CE => '1',
      D => \count[7]_i_1_n_0\,
      Q => trigger,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity final_assembly_Accumulator_0_0 is
  port (
    inp_signal : in STD_LOGIC;
    inp_clock : in STD_LOGIC;
    out_result : out STD_LOGIC;
    output_final : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of final_assembly_Accumulator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of final_assembly_Accumulator_0_0 : entity is "final_assembly_Accumulator_0_0,Accumulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of final_assembly_Accumulator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of final_assembly_Accumulator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of final_assembly_Accumulator_0_0 : entity is "Accumulator,Vivado 2021.1";
end final_assembly_Accumulator_0_0;

architecture STRUCTURE of final_assembly_Accumulator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inp_clock : signal is "xilinx.com:signal:clock:1.0 inp_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of inp_clock : signal is "XIL_INTERFACENAME inp_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN final_assembly_inp_clock_0, INSERT_VIP 0";
begin
inst: entity work.final_assembly_Accumulator_0_0_Accumulator
     port map (
      inp_clock => inp_clock,
      inp_signal => inp_signal,
      out_result => out_result,
      output_final => output_final
    );
end STRUCTURE;