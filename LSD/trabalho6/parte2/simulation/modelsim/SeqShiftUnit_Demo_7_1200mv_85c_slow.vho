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

-- DATE "04/04/2019 10:32:50"

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


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SeqShiftUnit_Demo IS
    PORT (
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW : IN std_logic_vector(13 DOWNTO 0)
	);
END SeqShiftUnit_Demo;

-- Design Ports Information
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SeqShiftUnit_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst2|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst2|s_divCounter~0_combout\ : std_logic;
SIGNAL \inst2|s_divCounter~3_combout\ : std_logic;
SIGNAL \inst2|s_divCounter~1_combout\ : std_logic;
SIGNAL \inst2|s_divCounter~2_combout\ : std_logic;
SIGNAL \inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|clkOut~0_combout\ : std_logic;
SIGNAL \inst2|clkOut~feeder_combout\ : std_logic;
SIGNAL \inst2|clkOut~q\ : std_logic;
SIGNAL \inst2|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg~10_combout\ : std_logic;
SIGNAL \inst|s_shiftReg~11_combout\ : std_logic;
SIGNAL \inst|s_shiftReg~12_combout\ : std_logic;
SIGNAL \inst|s_shiftReg~13_combout\ : std_logic;
SIGNAL \inst|s_shiftReg[1]~6_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg[6]~9_combout\ : std_logic;
SIGNAL \inst|s_shiftReg[2]~5_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg[3]~4_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg[4]~3_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg[5]~2_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg[6]~1_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg~8_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg~7_combout\ : std_logic;
SIGNAL \inst|s_shiftReg[7]~0_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst|s_shiftReg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|s_divCounter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|ALT_INV_clkOut~clkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDG <= ww_LEDG;
ww_KEY <= KEY;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|clkOut~q\);
\inst2|ALT_INV_clkOut~clkctrl_outclk\ <= NOT \inst2|clkOut~clkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_shiftReg\(7),
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_shiftReg\(6),
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_shiftReg\(5),
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_shiftReg\(4),
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_shiftReg\(3),
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_shiftReg\(2),
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_shiftReg\(1),
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_shiftReg\(0),
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X114_Y40_N22
\inst2|s_divCounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter~0_combout\ = (!\inst2|s_divCounter\(0) & (((!\inst2|s_divCounter\(1) & !\inst2|s_divCounter\(2))) # (!\inst2|s_divCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(1),
	datab => \inst2|s_divCounter\(2),
	datac => \inst2|s_divCounter\(0),
	datad => \inst2|s_divCounter\(3),
	combout => \inst2|s_divCounter~0_combout\);

-- Location: FF_X114_Y40_N23
\inst2|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst2|s_divCounter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(0));

-- Location: LCCOMB_X114_Y40_N28
\inst2|s_divCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter~3_combout\ = (\inst2|s_divCounter\(2) & (\inst2|s_divCounter\(0) & (!\inst2|s_divCounter\(3) & \inst2|s_divCounter\(1)))) # (!\inst2|s_divCounter\(2) & (!\inst2|s_divCounter\(0) & (\inst2|s_divCounter\(3) & !\inst2|s_divCounter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(2),
	datab => \inst2|s_divCounter\(0),
	datac => \inst2|s_divCounter\(3),
	datad => \inst2|s_divCounter\(1),
	combout => \inst2|s_divCounter~3_combout\);

-- Location: FF_X114_Y40_N29
\inst2|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst2|s_divCounter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(3));

-- Location: LCCOMB_X114_Y40_N16
\inst2|s_divCounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter~1_combout\ = (!\inst2|s_divCounter\(3) & (\inst2|s_divCounter\(1) $ (\inst2|s_divCounter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|s_divCounter\(3),
	datac => \inst2|s_divCounter\(1),
	datad => \inst2|s_divCounter\(0),
	combout => \inst2|s_divCounter~1_combout\);

-- Location: FF_X114_Y40_N17
\inst2|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst2|s_divCounter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(1));

-- Location: LCCOMB_X114_Y40_N30
\inst2|s_divCounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_divCounter~2_combout\ = (!\inst2|s_divCounter\(3) & (\inst2|s_divCounter\(2) $ (((\inst2|s_divCounter\(1) & \inst2|s_divCounter\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(1),
	datab => \inst2|s_divCounter\(3),
	datac => \inst2|s_divCounter\(2),
	datad => \inst2|s_divCounter\(0),
	combout => \inst2|s_divCounter~2_combout\);

-- Location: FF_X114_Y40_N31
\inst2|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst2|s_divCounter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_divCounter\(2));

-- Location: LCCOMB_X114_Y40_N18
\inst2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~0_combout\ = (!\inst2|s_divCounter\(0) & !\inst2|s_divCounter\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|s_divCounter\(0),
	datad => \inst2|s_divCounter\(1),
	combout => \inst2|LessThan0~0_combout\);

-- Location: LCCOMB_X114_Y40_N26
\inst2|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|clkOut~0_combout\ = (\inst2|LessThan0~0_combout\ & ((\inst2|s_divCounter\(2) & (!\inst2|s_divCounter\(3))) # (!\inst2|s_divCounter\(2) & ((\inst2|clkOut~q\))))) # (!\inst2|LessThan0~0_combout\ & (((!\inst2|s_divCounter\(3) & \inst2|clkOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_divCounter\(2),
	datab => \inst2|s_divCounter\(3),
	datac => \inst2|clkOut~q\,
	datad => \inst2|LessThan0~0_combout\,
	combout => \inst2|clkOut~0_combout\);

-- Location: LCCOMB_X114_Y40_N24
\inst2|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|clkOut~feeder_combout\ = \inst2|clkOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clkOut~0_combout\,
	combout => \inst2|clkOut~feeder_combout\);

-- Location: FF_X114_Y40_N25
\inst2|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst2|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clkOut~q\);

-- Location: CLKCTRL_G6
\inst2|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|clkOut~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LCCOMB_X114_Y15_N22
\inst|s_shiftReg~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg~10_combout\ = (\SW[8]~input_o\ & !\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \inst|s_shiftReg~10_combout\);

-- Location: LCCOMB_X114_Y15_N0
\inst|s_shiftReg~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg~11_combout\ = (\SW[11]~input_o\ & (\SW[12]~input_o\)) # (!\SW[11]~input_o\ & ((\SW[12]~input_o\ & (\inst|s_shiftReg~10_combout\)) # (!\SW[12]~input_o\ & ((\inst|s_shiftReg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \inst|s_shiftReg~10_combout\,
	datad => \inst|s_shiftReg\(0),
	combout => \inst|s_shiftReg~11_combout\);

-- Location: LCCOMB_X114_Y15_N18
\inst|s_shiftReg~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg~12_combout\ = (\SW[11]~input_o\ & ((\inst|s_shiftReg~11_combout\ & ((\inst|s_shiftReg\(7)))) # (!\inst|s_shiftReg~11_combout\ & (\inst|s_shiftReg\(1))))) # (!\SW[11]~input_o\ & (((\inst|s_shiftReg~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_shiftReg\(1),
	datab => \SW[11]~input_o\,
	datac => \inst|s_shiftReg\(7),
	datad => \inst|s_shiftReg~11_combout\,
	combout => \inst|s_shiftReg~12_combout\);

-- Location: LCCOMB_X114_Y15_N6
\inst|s_shiftReg~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg~13_combout\ = (\SW[10]~input_o\ & (\SW[0]~input_o\)) # (!\SW[10]~input_o\ & ((\inst|s_shiftReg~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[10]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \inst|s_shiftReg~12_combout\,
	combout => \inst|s_shiftReg~13_combout\);

-- Location: FF_X114_Y15_N7
\inst|s_shiftReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst|s_shiftReg~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_shiftReg\(0));

-- Location: LCCOMB_X114_Y15_N12
\inst|s_shiftReg[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg[1]~6_combout\ = (\SW[12]~input_o\ & (\inst|s_shiftReg\(0))) # (!\SW[12]~input_o\ & ((\inst|s_shiftReg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \inst|s_shiftReg\(0),
	datad => \inst|s_shiftReg\(2),
	combout => \inst|s_shiftReg[1]~6_combout\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X114_Y15_N24
\inst|s_shiftReg[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg[6]~9_combout\ = (\SW[10]~input_o\) # (\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[10]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \inst|s_shiftReg[6]~9_combout\);

-- Location: FF_X114_Y15_N13
\inst|s_shiftReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst|s_shiftReg[1]~6_combout\,
	asdata => \SW[1]~input_o\,
	sload => \SW[10]~input_o\,
	ena => \inst|s_shiftReg[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_shiftReg\(1));

-- Location: LCCOMB_X114_Y15_N10
\inst|s_shiftReg[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg[2]~5_combout\ = (\SW[12]~input_o\ & (\inst|s_shiftReg\(1))) # (!\SW[12]~input_o\ & ((\inst|s_shiftReg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_shiftReg\(1),
	datab => \SW[12]~input_o\,
	datad => \inst|s_shiftReg\(3),
	combout => \inst|s_shiftReg[2]~5_combout\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X114_Y15_N11
\inst|s_shiftReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst|s_shiftReg[2]~5_combout\,
	asdata => \SW[2]~input_o\,
	sload => \SW[10]~input_o\,
	ena => \inst|s_shiftReg[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_shiftReg\(2));

-- Location: LCCOMB_X114_Y15_N20
\inst|s_shiftReg[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg[3]~4_combout\ = (\SW[12]~input_o\ & (\inst|s_shiftReg\(2))) # (!\SW[12]~input_o\ & ((\inst|s_shiftReg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_shiftReg\(2),
	datab => \SW[12]~input_o\,
	datad => \inst|s_shiftReg\(4),
	combout => \inst|s_shiftReg[3]~4_combout\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X114_Y15_N21
\inst|s_shiftReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst|s_shiftReg[3]~4_combout\,
	asdata => \SW[3]~input_o\,
	sload => \SW[10]~input_o\,
	ena => \inst|s_shiftReg[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_shiftReg\(3));

-- Location: LCCOMB_X114_Y15_N2
\inst|s_shiftReg[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg[4]~3_combout\ = (\SW[12]~input_o\ & (\inst|s_shiftReg\(3))) # (!\SW[12]~input_o\ & ((\inst|s_shiftReg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_shiftReg\(3),
	datab => \SW[12]~input_o\,
	datad => \inst|s_shiftReg\(5),
	combout => \inst|s_shiftReg[4]~3_combout\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X114_Y15_N3
\inst|s_shiftReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst|s_shiftReg[4]~3_combout\,
	asdata => \SW[4]~input_o\,
	sload => \SW[10]~input_o\,
	ena => \inst|s_shiftReg[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_shiftReg\(4));

-- Location: LCCOMB_X114_Y15_N28
\inst|s_shiftReg[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg[5]~2_combout\ = (\SW[12]~input_o\ & ((\inst|s_shiftReg\(4)))) # (!\SW[12]~input_o\ & (\inst|s_shiftReg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_shiftReg\(6),
	datab => \SW[12]~input_o\,
	datad => \inst|s_shiftReg\(4),
	combout => \inst|s_shiftReg[5]~2_combout\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X114_Y15_N29
\inst|s_shiftReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst|s_shiftReg[5]~2_combout\,
	asdata => \SW[5]~input_o\,
	sload => \SW[10]~input_o\,
	ena => \inst|s_shiftReg[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_shiftReg\(5));

-- Location: LCCOMB_X114_Y15_N26
\inst|s_shiftReg[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg[6]~1_combout\ = (\SW[12]~input_o\ & ((\inst|s_shiftReg\(5)))) # (!\SW[12]~input_o\ & (\inst|s_shiftReg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_shiftReg\(7),
	datab => \inst|s_shiftReg\(5),
	datad => \SW[12]~input_o\,
	combout => \inst|s_shiftReg[6]~1_combout\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X114_Y15_N27
\inst|s_shiftReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst|s_shiftReg[6]~1_combout\,
	asdata => \SW[6]~input_o\,
	sload => \SW[10]~input_o\,
	ena => \inst|s_shiftReg[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_shiftReg\(6));

-- Location: LCCOMB_X114_Y15_N30
\inst|s_shiftReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg~8_combout\ = (\SW[12]~input_o\ & (\inst|s_shiftReg\(6))) # (!\SW[12]~input_o\ & ((\inst|s_shiftReg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[12]~input_o\,
	datac => \inst|s_shiftReg\(6),
	datad => \inst|s_shiftReg\(0),
	combout => \inst|s_shiftReg~8_combout\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X114_Y15_N16
\inst|s_shiftReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg~7_combout\ = (\SW[13]~input_o\ & (((\inst|s_shiftReg\(7))))) # (!\SW[13]~input_o\ & ((\SW[12]~input_o\ & ((\inst|s_shiftReg\(7)))) # (!\SW[12]~input_o\ & (\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \inst|s_shiftReg\(7),
	datad => \SW[12]~input_o\,
	combout => \inst|s_shiftReg~7_combout\);

-- Location: LCCOMB_X114_Y15_N8
\inst|s_shiftReg[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_shiftReg[7]~0_combout\ = (\SW[11]~input_o\ & (\inst|s_shiftReg~8_combout\)) # (!\SW[11]~input_o\ & ((\inst|s_shiftReg~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_shiftReg~8_combout\,
	datab => \SW[11]~input_o\,
	datad => \inst|s_shiftReg~7_combout\,
	combout => \inst|s_shiftReg[7]~0_combout\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X114_Y15_N9
\inst|s_shiftReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_clkOut~clkctrl_outclk\,
	d => \inst|s_shiftReg[7]~0_combout\,
	asdata => \SW[7]~input_o\,
	sload => \SW[10]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_shiftReg\(7));

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;
END structure;


