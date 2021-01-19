-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "02/28/2019 11:59:52"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Bin7SegDecoder IS
    PORT (
	binInput : IN std_logic_vector(3 DOWNTO 0);
	decOut_n : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END Bin7SegDecoder;

-- Design Ports Information
-- decOut_n[0]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decOut_n[1]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decOut_n[2]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decOut_n[3]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decOut_n[4]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decOut_n[5]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- decOut_n[6]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binInput[3]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binInput[2]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binInput[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binInput[0]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Bin7SegDecoder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_binInput : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_decOut_n : std_logic_vector(6 DOWNTO 0);
SIGNAL \decOut_n[0]~output_o\ : std_logic;
SIGNAL \decOut_n[1]~output_o\ : std_logic;
SIGNAL \decOut_n[2]~output_o\ : std_logic;
SIGNAL \decOut_n[3]~output_o\ : std_logic;
SIGNAL \decOut_n[4]~output_o\ : std_logic;
SIGNAL \decOut_n[5]~output_o\ : std_logic;
SIGNAL \decOut_n[6]~output_o\ : std_logic;
SIGNAL \binInput[1]~input_o\ : std_logic;
SIGNAL \binInput[0]~input_o\ : std_logic;
SIGNAL \binInput[2]~input_o\ : std_logic;
SIGNAL \binInput[3]~input_o\ : std_logic;
SIGNAL \decOut_n~0_combout\ : std_logic;
SIGNAL \decOut_n~1_combout\ : std_logic;
SIGNAL \decOut_n~2_combout\ : std_logic;
SIGNAL \decOut_n~3_combout\ : std_logic;
SIGNAL \decOut_n~4_combout\ : std_logic;
SIGNAL \decOut_n~5_combout\ : std_logic;
SIGNAL \decOut_n~6_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_binInput <= binInput;
decOut_n <= ww_decOut_n;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y46_N23
\decOut_n[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decOut_n~0_combout\,
	devoe => ww_devoe,
	o => \decOut_n[0]~output_o\);

-- Location: IOOBUF_X0_Y45_N23
\decOut_n[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \decOut_n[1]~output_o\);

-- Location: IOOBUF_X0_Y45_N16
\decOut_n[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decOut_n~2_combout\,
	devoe => ww_devoe,
	o => \decOut_n[2]~output_o\);

-- Location: IOOBUF_X0_Y44_N16
\decOut_n[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decOut_n~3_combout\,
	devoe => ww_devoe,
	o => \decOut_n[3]~output_o\);

-- Location: IOOBUF_X0_Y44_N23
\decOut_n[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \decOut_n[4]~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\decOut_n[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decOut_n~5_combout\,
	devoe => ww_devoe,
	o => \decOut_n[5]~output_o\);

-- Location: IOOBUF_X0_Y46_N16
\decOut_n[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \decOut_n[6]~output_o\);

-- Location: IOIBUF_X0_Y42_N8
\binInput[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binInput(1),
	o => \binInput[1]~input_o\);

-- Location: IOIBUF_X0_Y43_N15
\binInput[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binInput(0),
	o => \binInput[0]~input_o\);

-- Location: IOIBUF_X0_Y42_N1
\binInput[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binInput(2),
	o => \binInput[2]~input_o\);

-- Location: IOIBUF_X0_Y44_N1
\binInput[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binInput(3),
	o => \binInput[3]~input_o\);

-- Location: LCCOMB_X1_Y44_N0
\decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \decOut_n~0_combout\ = (\binInput[1]~input_o\ & (\binInput[0]~input_o\ & (!\binInput[2]~input_o\ & \binInput[3]~input_o\))) # (!\binInput[1]~input_o\ & (!\binInput[3]~input_o\ & (\binInput[0]~input_o\ $ (\binInput[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binInput[1]~input_o\,
	datab => \binInput[0]~input_o\,
	datac => \binInput[2]~input_o\,
	datad => \binInput[3]~input_o\,
	combout => \decOut_n~0_combout\);

-- Location: LCCOMB_X1_Y44_N2
\decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \decOut_n~1_combout\ = (\binInput[1]~input_o\ & ((\binInput[0]~input_o\ & ((\binInput[3]~input_o\))) # (!\binInput[0]~input_o\ & (\binInput[2]~input_o\)))) # (!\binInput[1]~input_o\ & (\binInput[2]~input_o\ & (\binInput[0]~input_o\ $ 
-- (\binInput[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binInput[1]~input_o\,
	datab => \binInput[0]~input_o\,
	datac => \binInput[2]~input_o\,
	datad => \binInput[3]~input_o\,
	combout => \decOut_n~1_combout\);

-- Location: LCCOMB_X1_Y44_N12
\decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \decOut_n~2_combout\ = (\binInput[2]~input_o\ & (\binInput[3]~input_o\ & ((\binInput[1]~input_o\) # (!\binInput[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binInput[1]~input_o\,
	datab => \binInput[0]~input_o\,
	datac => \binInput[2]~input_o\,
	datad => \binInput[3]~input_o\,
	combout => \decOut_n~2_combout\);

-- Location: LCCOMB_X1_Y44_N14
\decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \decOut_n~3_combout\ = (\binInput[1]~input_o\ & ((\binInput[0]~input_o\ & (\binInput[2]~input_o\)) # (!\binInput[0]~input_o\ & (!\binInput[2]~input_o\ & \binInput[3]~input_o\)))) # (!\binInput[1]~input_o\ & (!\binInput[3]~input_o\ & (\binInput[0]~input_o\ 
-- $ (\binInput[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binInput[1]~input_o\,
	datab => \binInput[0]~input_o\,
	datac => \binInput[2]~input_o\,
	datad => \binInput[3]~input_o\,
	combout => \decOut_n~3_combout\);

-- Location: LCCOMB_X1_Y44_N16
\decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \decOut_n~4_combout\ = (\binInput[1]~input_o\ & (\binInput[0]~input_o\ & ((!\binInput[3]~input_o\)))) # (!\binInput[1]~input_o\ & ((\binInput[2]~input_o\ & ((!\binInput[3]~input_o\))) # (!\binInput[2]~input_o\ & (\binInput[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binInput[1]~input_o\,
	datab => \binInput[0]~input_o\,
	datac => \binInput[2]~input_o\,
	datad => \binInput[3]~input_o\,
	combout => \decOut_n~4_combout\);

-- Location: LCCOMB_X1_Y44_N18
\decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \decOut_n~5_combout\ = (\binInput[0]~input_o\ & (!\binInput[3]~input_o\ & ((\binInput[1]~input_o\) # (!\binInput[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binInput[1]~input_o\,
	datab => \binInput[0]~input_o\,
	datac => \binInput[2]~input_o\,
	datad => \binInput[3]~input_o\,
	combout => \decOut_n~5_combout\);

-- Location: LCCOMB_X1_Y44_N28
\decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \decOut_n~6_combout\ = (\binInput[1]~input_o\ & (!\binInput[3]~input_o\ & (\binInput[0]~input_o\ $ (!\binInput[2]~input_o\)))) # (!\binInput[1]~input_o\ & ((\binInput[2]~input_o\ $ (!\binInput[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binInput[1]~input_o\,
	datab => \binInput[0]~input_o\,
	datac => \binInput[2]~input_o\,
	datad => \binInput[3]~input_o\,
	combout => \decOut_n~6_combout\);

ww_decOut_n(0) <= \decOut_n[0]~output_o\;

ww_decOut_n(1) <= \decOut_n[1]~output_o\;

ww_decOut_n(2) <= \decOut_n[2]~output_o\;

ww_decOut_n(3) <= \decOut_n[3]~output_o\;

ww_decOut_n(4) <= \decOut_n[4]~output_o\;

ww_decOut_n(5) <= \decOut_n[5]~output_o\;

ww_decOut_n(6) <= \decOut_n[6]~output_o\;
END structure;


