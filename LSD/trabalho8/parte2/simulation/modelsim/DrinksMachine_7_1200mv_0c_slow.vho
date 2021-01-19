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

-- DATE "05/09/2019 11:54:18"

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

ENTITY 	DrinksFSM IS
    PORT (
	reset : IN std_logic;
	clk : IN std_logic;
	C : IN std_logic;
	V : IN std_logic;
	D : BUFFER std_logic
	);
END DrinksFSM;

-- Design Ports Information
-- D	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- V	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DrinksFSM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_V : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \V~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \s_nextState~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \s_currentState~17_combout\ : std_logic;
SIGNAL \s_currentState.ST0~q\ : std_logic;
SIGNAL \s_currentState~16_combout\ : std_logic;
SIGNAL \s_currentState~11_combout\ : std_logic;
SIGNAL \s_currentState.ST1~q\ : std_logic;
SIGNAL \s_currentState~10_combout\ : std_logic;
SIGNAL \s_currentState.ST2~q\ : std_logic;
SIGNAL \s_currentState~12_combout\ : std_logic;
SIGNAL \s_currentState~13_combout\ : std_logic;
SIGNAL \s_currentState.ST3~q\ : std_logic;
SIGNAL \s_currentState~14_combout\ : std_logic;
SIGNAL \s_currentState~15_combout\ : std_logic;
SIGNAL \s_currentState.ST4~q\ : std_logic;
SIGNAL \s_currentState~8_combout\ : std_logic;
SIGNAL \s_currentState~9_combout\ : std_logic;
SIGNAL \s_currentState.ST5~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_reset <= reset;
ww_clk <= clk;
ww_C <= C;
ww_V <= V;
D <= ww_D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X33_Y73_N2
\D~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_currentState.ST5~q\,
	devoe => ww_devoe,
	o => \D~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X35_Y73_N22
\V~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_V,
	o => \V~input_o\);

-- Location: IOIBUF_X33_Y73_N8
\C~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: LCCOMB_X34_Y72_N30
\s_nextState~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_nextState~0_combout\ = (!\V~input_o\ & !\C~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \V~input_o\,
	datac => \C~input_o\,
	combout => \s_nextState~0_combout\);

-- Location: IOIBUF_X35_Y73_N15
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X34_Y72_N4
\s_currentState~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~17_combout\ = (!\reset~input_o\ & (!\s_currentState.ST5~q\ & ((\s_currentState.ST0~q\) # (!\s_nextState~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_nextState~0_combout\,
	datab => \reset~input_o\,
	datac => \s_currentState.ST0~q\,
	datad => \s_currentState.ST5~q\,
	combout => \s_currentState~17_combout\);

-- Location: FF_X34_Y72_N5
\s_currentState.ST0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s_currentState~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_currentState.ST0~q\);

-- Location: LCCOMB_X34_Y72_N8
\s_currentState~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~16_combout\ = (\C~input_o\ & (!\reset~input_o\ & !\s_currentState.ST0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datac => \reset~input_o\,
	datad => \s_currentState.ST0~q\,
	combout => \s_currentState~16_combout\);

-- Location: LCCOMB_X34_Y72_N26
\s_currentState~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~11_combout\ = (\C~input_o\) # ((\reset~input_o\) # (\V~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \reset~input_o\,
	datac => \V~input_o\,
	combout => \s_currentState~11_combout\);

-- Location: FF_X34_Y72_N9
\s_currentState.ST1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s_currentState~16_combout\,
	ena => \s_currentState~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_currentState.ST1~q\);

-- Location: LCCOMB_X34_Y72_N22
\s_currentState~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~10_combout\ = (\C~input_o\ & (\s_currentState.ST1~q\ & !\reset~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \s_currentState.ST1~q\,
	datac => \reset~input_o\,
	combout => \s_currentState~10_combout\);

-- Location: FF_X34_Y72_N23
\s_currentState.ST2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s_currentState~10_combout\,
	ena => \s_currentState~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_currentState.ST2~q\);

-- Location: LCCOMB_X34_Y72_N2
\s_currentState~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~12_combout\ = (\V~input_o\ & (!\s_currentState.ST0~q\)) # (!\V~input_o\ & ((\s_currentState.ST3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \V~input_o\,
	datac => \s_currentState.ST0~q\,
	datad => \s_currentState.ST3~q\,
	combout => \s_currentState~12_combout\);

-- Location: LCCOMB_X34_Y72_N20
\s_currentState~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~13_combout\ = (!\reset~input_o\ & ((\C~input_o\ & (\s_currentState.ST2~q\)) # (!\C~input_o\ & ((\s_currentState~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \reset~input_o\,
	datac => \s_currentState.ST2~q\,
	datad => \s_currentState~12_combout\,
	combout => \s_currentState~13_combout\);

-- Location: FF_X34_Y72_N21
\s_currentState.ST3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s_currentState~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_currentState.ST3~q\);

-- Location: LCCOMB_X34_Y72_N24
\s_currentState~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~14_combout\ = (\V~input_o\ & (\s_currentState.ST1~q\)) # (!\V~input_o\ & ((\s_currentState.ST4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \V~input_o\,
	datac => \s_currentState.ST1~q\,
	datad => \s_currentState.ST4~q\,
	combout => \s_currentState~14_combout\);

-- Location: LCCOMB_X34_Y72_N28
\s_currentState~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~15_combout\ = (!\reset~input_o\ & ((\C~input_o\ & (\s_currentState.ST3~q\)) # (!\C~input_o\ & ((\s_currentState~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \reset~input_o\,
	datac => \s_currentState.ST3~q\,
	datad => \s_currentState~14_combout\,
	combout => \s_currentState~15_combout\);

-- Location: FF_X34_Y72_N29
\s_currentState.ST4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s_currentState~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_currentState.ST4~q\);

-- Location: LCCOMB_X34_Y72_N18
\s_currentState~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~8_combout\ = (\V~input_o\ & (!\C~input_o\ & ((\s_currentState.ST2~q\) # (\s_currentState.ST3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \V~input_o\,
	datab => \C~input_o\,
	datac => \s_currentState.ST2~q\,
	datad => \s_currentState.ST3~q\,
	combout => \s_currentState~8_combout\);

-- Location: LCCOMB_X34_Y72_N16
\s_currentState~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_currentState~9_combout\ = (!\reset~input_o\ & ((\s_currentState~8_combout\) # ((!\s_nextState~0_combout\ & \s_currentState.ST4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_nextState~0_combout\,
	datab => \reset~input_o\,
	datac => \s_currentState.ST4~q\,
	datad => \s_currentState~8_combout\,
	combout => \s_currentState~9_combout\);

-- Location: FF_X34_Y72_N17
\s_currentState.ST5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s_currentState~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_currentState.ST5~q\);

ww_D <= \D~output_o\;
END structure;


