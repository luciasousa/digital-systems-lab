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

-- DATE "03/28/2019 11:14:53"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
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
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


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

ENTITY 	AccN_Demo IS
    PORT (
	LEDR : OUT std_logic_vector(7 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0)
	);
END AccN_Demo;

-- Design Ports Information
-- LEDR[7]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AccN_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL \KEY[0]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|RegN|dataOut[0]~8_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst|RegN|dataOut[7]~24_combout\ : std_logic;
SIGNAL \inst|RegN|dataOut[0]~9\ : std_logic;
SIGNAL \inst|RegN|dataOut[1]~10_combout\ : std_logic;
SIGNAL \inst|RegN|dataOut[1]~11\ : std_logic;
SIGNAL \inst|RegN|dataOut[2]~12_combout\ : std_logic;
SIGNAL \inst|RegN|dataOut[2]~13\ : std_logic;
SIGNAL \inst|RegN|dataOut[3]~14_combout\ : std_logic;
SIGNAL \inst|RegN|dataOut[3]~15\ : std_logic;
SIGNAL \inst|RegN|dataOut[4]~16_combout\ : std_logic;
SIGNAL \inst|RegN|dataOut[4]~17\ : std_logic;
SIGNAL \inst|RegN|dataOut[5]~18_combout\ : std_logic;
SIGNAL \inst|RegN|dataOut[5]~19\ : std_logic;
SIGNAL \inst|RegN|dataOut[6]~20_combout\ : std_logic;
SIGNAL \inst|RegN|dataOut[6]~21\ : std_logic;
SIGNAL \inst|RegN|dataOut[7]~22_combout\ : std_logic;
SIGNAL \inst|RegN|dataOut\ : std_logic_vector(7 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDR <= ww_LEDR;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\KEY[0]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \KEY[0]~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y5_N16
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|RegN|dataOut\(7),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|RegN|dataOut\(6),
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|RegN|dataOut\(5),
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|RegN|dataOut\(4),
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|RegN|dataOut\(3),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|RegN|dataOut\(2),
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|RegN|dataOut\(1),
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|RegN|dataOut\(0),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G2
\KEY[0]~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[0]~inputclkctrl_outclk\);

-- Location: IOIBUF_X7_Y0_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X1_Y7_N10
\inst|RegN|dataOut[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[0]~8_combout\ = (\inst|RegN|dataOut\(0) & (\SW[0]~input_o\ $ (VCC))) # (!\inst|RegN|dataOut\(0) & (\SW[0]~input_o\ & VCC))
-- \inst|RegN|dataOut[0]~9\ = CARRY((\inst|RegN|dataOut\(0) & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|RegN|dataOut\(0),
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \inst|RegN|dataOut[0]~8_combout\,
	cout => \inst|RegN|dataOut[0]~9\);

-- Location: IOIBUF_X0_Y18_N15
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X1_Y7_N28
\inst|RegN|dataOut[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[7]~24_combout\ = (\SW[9]~input_o\) # (\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst|RegN|dataOut[7]~24_combout\);

-- Location: FF_X1_Y7_N11
\inst|RegN|dataOut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputclkctrl_outclk\,
	d => \inst|RegN|dataOut[0]~8_combout\,
	sclr => \SW[8]~input_o\,
	ena => \inst|RegN|dataOut[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|RegN|dataOut\(0));

-- Location: LCCOMB_X1_Y7_N12
\inst|RegN|dataOut[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[1]~10_combout\ = (\inst|RegN|dataOut\(1) & ((\SW[1]~input_o\ & (\inst|RegN|dataOut[0]~9\ & VCC)) # (!\SW[1]~input_o\ & (!\inst|RegN|dataOut[0]~9\)))) # (!\inst|RegN|dataOut\(1) & ((\SW[1]~input_o\ & (!\inst|RegN|dataOut[0]~9\)) # 
-- (!\SW[1]~input_o\ & ((\inst|RegN|dataOut[0]~9\) # (GND)))))
-- \inst|RegN|dataOut[1]~11\ = CARRY((\inst|RegN|dataOut\(1) & (!\SW[1]~input_o\ & !\inst|RegN|dataOut[0]~9\)) # (!\inst|RegN|dataOut\(1) & ((!\inst|RegN|dataOut[0]~9\) # (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|RegN|dataOut\(1),
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \inst|RegN|dataOut[0]~9\,
	combout => \inst|RegN|dataOut[1]~10_combout\,
	cout => \inst|RegN|dataOut[1]~11\);

-- Location: FF_X1_Y7_N13
\inst|RegN|dataOut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputclkctrl_outclk\,
	d => \inst|RegN|dataOut[1]~10_combout\,
	sclr => \SW[8]~input_o\,
	ena => \inst|RegN|dataOut[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|RegN|dataOut\(1));

-- Location: LCCOMB_X1_Y7_N14
\inst|RegN|dataOut[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[2]~12_combout\ = ((\SW[2]~input_o\ $ (\inst|RegN|dataOut\(2) $ (!\inst|RegN|dataOut[1]~11\)))) # (GND)
-- \inst|RegN|dataOut[2]~13\ = CARRY((\SW[2]~input_o\ & ((\inst|RegN|dataOut\(2)) # (!\inst|RegN|dataOut[1]~11\))) # (!\SW[2]~input_o\ & (\inst|RegN|dataOut\(2) & !\inst|RegN|dataOut[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \inst|RegN|dataOut\(2),
	datad => VCC,
	cin => \inst|RegN|dataOut[1]~11\,
	combout => \inst|RegN|dataOut[2]~12_combout\,
	cout => \inst|RegN|dataOut[2]~13\);

-- Location: FF_X1_Y7_N15
\inst|RegN|dataOut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputclkctrl_outclk\,
	d => \inst|RegN|dataOut[2]~12_combout\,
	sclr => \SW[8]~input_o\,
	ena => \inst|RegN|dataOut[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|RegN|dataOut\(2));

-- Location: LCCOMB_X1_Y7_N16
\inst|RegN|dataOut[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[3]~14_combout\ = (\SW[3]~input_o\ & ((\inst|RegN|dataOut\(3) & (\inst|RegN|dataOut[2]~13\ & VCC)) # (!\inst|RegN|dataOut\(3) & (!\inst|RegN|dataOut[2]~13\)))) # (!\SW[3]~input_o\ & ((\inst|RegN|dataOut\(3) & 
-- (!\inst|RegN|dataOut[2]~13\)) # (!\inst|RegN|dataOut\(3) & ((\inst|RegN|dataOut[2]~13\) # (GND)))))
-- \inst|RegN|dataOut[3]~15\ = CARRY((\SW[3]~input_o\ & (!\inst|RegN|dataOut\(3) & !\inst|RegN|dataOut[2]~13\)) # (!\SW[3]~input_o\ & ((!\inst|RegN|dataOut[2]~13\) # (!\inst|RegN|dataOut\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \inst|RegN|dataOut\(3),
	datad => VCC,
	cin => \inst|RegN|dataOut[2]~13\,
	combout => \inst|RegN|dataOut[3]~14_combout\,
	cout => \inst|RegN|dataOut[3]~15\);

-- Location: FF_X1_Y7_N17
\inst|RegN|dataOut[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputclkctrl_outclk\,
	d => \inst|RegN|dataOut[3]~14_combout\,
	sclr => \SW[8]~input_o\,
	ena => \inst|RegN|dataOut[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|RegN|dataOut\(3));

-- Location: LCCOMB_X1_Y7_N18
\inst|RegN|dataOut[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[4]~16_combout\ = ((\SW[4]~input_o\ $ (\inst|RegN|dataOut\(4) $ (!\inst|RegN|dataOut[3]~15\)))) # (GND)
-- \inst|RegN|dataOut[4]~17\ = CARRY((\SW[4]~input_o\ & ((\inst|RegN|dataOut\(4)) # (!\inst|RegN|dataOut[3]~15\))) # (!\SW[4]~input_o\ & (\inst|RegN|dataOut\(4) & !\inst|RegN|dataOut[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \inst|RegN|dataOut\(4),
	datad => VCC,
	cin => \inst|RegN|dataOut[3]~15\,
	combout => \inst|RegN|dataOut[4]~16_combout\,
	cout => \inst|RegN|dataOut[4]~17\);

-- Location: FF_X1_Y7_N19
\inst|RegN|dataOut[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputclkctrl_outclk\,
	d => \inst|RegN|dataOut[4]~16_combout\,
	sclr => \SW[8]~input_o\,
	ena => \inst|RegN|dataOut[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|RegN|dataOut\(4));

-- Location: LCCOMB_X1_Y7_N20
\inst|RegN|dataOut[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[5]~18_combout\ = (\SW[5]~input_o\ & ((\inst|RegN|dataOut\(5) & (\inst|RegN|dataOut[4]~17\ & VCC)) # (!\inst|RegN|dataOut\(5) & (!\inst|RegN|dataOut[4]~17\)))) # (!\SW[5]~input_o\ & ((\inst|RegN|dataOut\(5) & 
-- (!\inst|RegN|dataOut[4]~17\)) # (!\inst|RegN|dataOut\(5) & ((\inst|RegN|dataOut[4]~17\) # (GND)))))
-- \inst|RegN|dataOut[5]~19\ = CARRY((\SW[5]~input_o\ & (!\inst|RegN|dataOut\(5) & !\inst|RegN|dataOut[4]~17\)) # (!\SW[5]~input_o\ & ((!\inst|RegN|dataOut[4]~17\) # (!\inst|RegN|dataOut\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \inst|RegN|dataOut\(5),
	datad => VCC,
	cin => \inst|RegN|dataOut[4]~17\,
	combout => \inst|RegN|dataOut[5]~18_combout\,
	cout => \inst|RegN|dataOut[5]~19\);

-- Location: FF_X1_Y7_N21
\inst|RegN|dataOut[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputclkctrl_outclk\,
	d => \inst|RegN|dataOut[5]~18_combout\,
	sclr => \SW[8]~input_o\,
	ena => \inst|RegN|dataOut[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|RegN|dataOut\(5));

-- Location: LCCOMB_X1_Y7_N22
\inst|RegN|dataOut[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[6]~20_combout\ = ((\inst|RegN|dataOut\(6) $ (\SW[6]~input_o\ $ (!\inst|RegN|dataOut[5]~19\)))) # (GND)
-- \inst|RegN|dataOut[6]~21\ = CARRY((\inst|RegN|dataOut\(6) & ((\SW[6]~input_o\) # (!\inst|RegN|dataOut[5]~19\))) # (!\inst|RegN|dataOut\(6) & (\SW[6]~input_o\ & !\inst|RegN|dataOut[5]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|RegN|dataOut\(6),
	datab => \SW[6]~input_o\,
	datad => VCC,
	cin => \inst|RegN|dataOut[5]~19\,
	combout => \inst|RegN|dataOut[6]~20_combout\,
	cout => \inst|RegN|dataOut[6]~21\);

-- Location: FF_X1_Y7_N23
\inst|RegN|dataOut[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputclkctrl_outclk\,
	d => \inst|RegN|dataOut[6]~20_combout\,
	sclr => \SW[8]~input_o\,
	ena => \inst|RegN|dataOut[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|RegN|dataOut\(6));

-- Location: LCCOMB_X1_Y7_N24
\inst|RegN|dataOut[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RegN|dataOut[7]~22_combout\ = \SW[7]~input_o\ $ (\inst|RegN|dataOut[6]~21\ $ (\inst|RegN|dataOut\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datad => \inst|RegN|dataOut\(7),
	cin => \inst|RegN|dataOut[6]~21\,
	combout => \inst|RegN|dataOut[7]~22_combout\);

-- Location: FF_X1_Y7_N25
\inst|RegN|dataOut[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputclkctrl_outclk\,
	d => \inst|RegN|dataOut[7]~22_combout\,
	sclr => \SW[8]~input_o\,
	ena => \inst|RegN|dataOut[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|RegN|dataOut\(7));

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


