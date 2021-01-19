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

-- DATE "03/12/2019 14:55:26"

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

ENTITY 	ALUDemo IS
    PORT (
	HEX0 : OUT std_logic_vector(0 TO 6);
	SW : IN std_logic_vector(10 DOWNTO 0);
	HEX1 : OUT std_logic_vector(0 TO 6)
	);
END ALUDemo;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALUDemo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_SW : std_logic_vector(10 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \a|Mux0~1_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \a|Add0~5_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \a|Add0~6_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \a|Add0~0_combout\ : std_logic;
SIGNAL \a|Add0~2_cout\ : std_logic;
SIGNAL \a|Add0~4\ : std_logic;
SIGNAL \a|Add0~8\ : std_logic;
SIGNAL \a|Add0~9_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[14]~6_combout\ : std_logic;
SIGNAL \a|Mux1~2_combout\ : std_logic;
SIGNAL \a|Mux1~3_combout\ : std_logic;
SIGNAL \a|Mux0~0_combout\ : std_logic;
SIGNAL \a|Mux1~0_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~1\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~3\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\ : std_logic;
SIGNAL \a|Mux1~1_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ : std_logic;
SIGNAL \a|Mux0~4_combout\ : std_logic;
SIGNAL \a|Mux0~5_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|cs2a[1]~0_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \a|Add0~11_combout\ : std_logic;
SIGNAL \a|Add0~10\ : std_logic;
SIGNAL \a|Add0~12_combout\ : std_logic;
SIGNAL \a|Mux0~2_combout\ : std_logic;
SIGNAL \a|Mux0~3_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~0_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \a|Mux3~0_combout\ : std_logic;
SIGNAL \a|Mux3~1_combout\ : std_logic;
SIGNAL \a|Mux3~2_combout\ : std_logic;
SIGNAL \a|Add0~3_combout\ : std_logic;
SIGNAL \a|Mux3~3_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \a|Mux3~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[13]~7_combout\ : std_logic;
SIGNAL \a|Mux2~2_combout\ : std_logic;
SIGNAL \a|Mux2~3_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~2_combout\ : std_logic;
SIGNAL \a|Add0~7_combout\ : std_logic;
SIGNAL \a|Mux2~0_combout\ : std_logic;
SIGNAL \a|Mux2~1_combout\ : std_logic;
SIGNAL \b|decOut_n~0_combout\ : std_logic;
SIGNAL \b|decOut_n~1_combout\ : std_logic;
SIGNAL \b|decOut_n~2_combout\ : std_logic;
SIGNAL \b|decOut_n~3_combout\ : std_logic;
SIGNAL \b|decOut_n~4_combout\ : std_logic;
SIGNAL \b|decOut_n~5_combout\ : std_logic;
SIGNAL \b|decOut_n~6_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~7\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~9\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~11\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~12_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~8_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~13\ : std_logic;
SIGNAL \a|Mult0|auto_generated|op_3~14_combout\ : std_logic;
SIGNAL \c|decOut_n~41_combout\ : std_logic;
SIGNAL \c|decOut_n~46_combout\ : std_logic;
SIGNAL \c|decOut_n~42_combout\ : std_logic;
SIGNAL \c|decOut_n~43_combout\ : std_logic;
SIGNAL \c|decOut_n~44_combout\ : std_logic;
SIGNAL \c|decOut_n~47_combout\ : std_logic;
SIGNAL \c|decOut_n~45_combout\ : std_logic;
SIGNAL \c|decOut_n~48_combout\ : std_logic;
SIGNAL \c|decOut_n~29_combout\ : std_logic;
SIGNAL \c|decOut_n~51_combout\ : std_logic;
SIGNAL \c|decOut_n~12_combout\ : std_logic;
SIGNAL \c|decOut_n~49_combout\ : std_logic;
SIGNAL \c|decOut_n~21_combout\ : std_logic;
SIGNAL \c|decOut_n~50_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|le4a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \a|Mult0|auto_generated|le3a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \a|Div0|auto_generated|divider|divider|selnose\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \a|Mod0|auto_generated|divider|divider|selnose\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \a|Mult0|auto_generated|le5a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \b|ALT_INV_decOut_n~6_combout\ : std_logic;
SIGNAL \b|ALT_INV_decOut_n~2_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\b|ALT_INV_decOut_n~6_combout\ <= NOT \b|decOut_n~6_combout\;
\b|ALT_INV_decOut_n~2_combout\ <= NOT \b|decOut_n~2_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|ALT_INV_decOut_n~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|ALT_INV_decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~46_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~43_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~47_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~48_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~51_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~49_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~50_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

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

-- Location: LCCOMB_X113_Y18_N10
\a|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~1_combout\ = (\SW[10]~input_o\) # ((\SW[8]~input_o\ & \SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Mux0~1_combout\);

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

-- Location: LCCOMB_X112_Y16_N26
\a|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~5_combout\ = \SW[8]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[8]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Add0~5_combout\);

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

-- Location: LCCOMB_X112_Y16_N28
\a|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~6_combout\ = \SW[8]~input_o\ $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \a|Add0~6_combout\);

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

-- Location: LCCOMB_X112_Y16_N8
\a|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~0_combout\ = \SW[8]~input_o\ $ (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \a|Add0~0_combout\);

-- Location: LCCOMB_X112_Y16_N10
\a|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~2_cout\ = CARRY(\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datad => VCC,
	cout => \a|Add0~2_cout\);

-- Location: LCCOMB_X112_Y16_N12
\a|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~3_combout\ = (\SW[4]~input_o\ & ((\a|Add0~0_combout\ & (\a|Add0~2_cout\ & VCC)) # (!\a|Add0~0_combout\ & (!\a|Add0~2_cout\)))) # (!\SW[4]~input_o\ & ((\a|Add0~0_combout\ & (!\a|Add0~2_cout\)) # (!\a|Add0~0_combout\ & ((\a|Add0~2_cout\) # (GND)))))
-- \a|Add0~4\ = CARRY((\SW[4]~input_o\ & (!\a|Add0~0_combout\ & !\a|Add0~2_cout\)) # (!\SW[4]~input_o\ & ((!\a|Add0~2_cout\) # (!\a|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \a|Add0~0_combout\,
	datad => VCC,
	cin => \a|Add0~2_cout\,
	combout => \a|Add0~3_combout\,
	cout => \a|Add0~4\);

-- Location: LCCOMB_X112_Y16_N14
\a|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~7_combout\ = ((\SW[5]~input_o\ $ (\a|Add0~6_combout\ $ (!\a|Add0~4\)))) # (GND)
-- \a|Add0~8\ = CARRY((\SW[5]~input_o\ & ((\a|Add0~6_combout\) # (!\a|Add0~4\))) # (!\SW[5]~input_o\ & (\a|Add0~6_combout\ & !\a|Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \a|Add0~6_combout\,
	datad => VCC,
	cin => \a|Add0~4\,
	combout => \a|Add0~7_combout\,
	cout => \a|Add0~8\);

-- Location: LCCOMB_X112_Y16_N16
\a|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~9_combout\ = (\SW[6]~input_o\ & ((\a|Add0~5_combout\ & (\a|Add0~8\ & VCC)) # (!\a|Add0~5_combout\ & (!\a|Add0~8\)))) # (!\SW[6]~input_o\ & ((\a|Add0~5_combout\ & (!\a|Add0~8\)) # (!\a|Add0~5_combout\ & ((\a|Add0~8\) # (GND)))))
-- \a|Add0~10\ = CARRY((\SW[6]~input_o\ & (!\a|Add0~5_combout\ & !\a|Add0~8\)) # (!\SW[6]~input_o\ & ((!\a|Add0~8\) # (!\a|Add0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \a|Add0~5_combout\,
	datad => VCC,
	cin => \a|Add0~8\,
	combout => \a|Add0~9_combout\,
	cout => \a|Add0~10\);

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

-- Location: LCCOMB_X111_Y17_N28
\a|Mod0|auto_generated|divider|divider|selnose[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\ = (\SW[3]~input_o\) # ((\SW[2]~input_o\) # ((\SW[1]~input_o\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\);

-- Location: LCCOMB_X111_Y17_N6
\a|Mod0|auto_generated|divider|divider|StageOut[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ = (\SW[6]~input_o\ & ((\a|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \a|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\);

-- Location: LCCOMB_X111_Y17_N0
\a|Mod0|auto_generated|divider|divider|StageOut[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\ = (\SW[1]~input_o\ & (!\SW[6]~input_o\ & \SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\);

-- Location: LCCOMB_X111_Y17_N26
\a|Mod0|auto_generated|divider|divider|StageOut[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ = (\SW[7]~input_o\ & ((\SW[3]~input_o\) # ((\a|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\) # (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\,
	datac => \SW[7]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\);

-- Location: LCCOMB_X111_Y17_N18
\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\SW[5]~input_o\ $ (VCC))) # (!\SW[0]~input_o\ & ((\SW[5]~input_o\) # (GND)))
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\SW[5]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[5]~input_o\,
	datad => VCC,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X111_Y17_N20
\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\SW[1]~input_o\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # 
-- (!\SW[1]~input_o\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (\SW[1]~input_o\ & !\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\) # (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X111_Y17_N22
\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\SW[2]~input_o\ $ (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & ((!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # (!\SW[2]~input_o\))) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & (!\SW[2]~input_o\ & !\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X111_Y17_N24
\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X111_Y17_N10
\a|Mod0|auto_generated|divider|divider|StageOut[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[3]~input_o\ & (\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\SW[3]~input_o\ & 
-- ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \SW[3]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\);

-- Location: LCCOMB_X111_Y17_N8
\a|Mod0|auto_generated|divider|divider|StageOut[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[3]~input_o\ & (\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\SW[3]~input_o\ & 
-- ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \SW[3]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\);

-- Location: LCCOMB_X111_Y17_N12
\a|Mod0|auto_generated|divider|divider|StageOut[8]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ = (\SW[3]~input_o\ & (((\SW[5]~input_o\)))) # (!\SW[3]~input_o\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[5]~input_o\))) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\);

-- Location: LCCOMB_X112_Y17_N6
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\SW[4]~input_o\ $ (VCC))) # (!\SW[0]~input_o\ & ((\SW[4]~input_o\) # (GND)))
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X112_Y17_N8
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & ((\SW[1]~input_o\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\SW[1]~input_o\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)))) # (!\a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & ((\SW[1]~input_o\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))) # 
-- (!\SW[1]~input_o\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & (\SW[1]~input_o\ & !\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & ((\SW[1]~input_o\) # (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X112_Y17_N10
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ $ (\SW[2]~input_o\ $ (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ & ((!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\) # (!\SW[2]~input_o\))) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ & (!\SW[2]~input_o\ & !\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X112_Y17_N12
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & ((\SW[3]~input_o\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\SW[3]~input_o\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)))) # (!\a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & ((\SW[3]~input_o\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))) # 
-- (!\SW[3]~input_o\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & (\SW[3]~input_o\ & !\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & ((\SW[3]~input_o\) # (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datab => \SW[3]~input_o\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X112_Y17_N14
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X112_Y17_N0
\a|Mod0|auto_generated|divider|divider|StageOut[14]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[14]~6_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[14]~6_combout\);

-- Location: LCCOMB_X113_Y18_N30
\a|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux1~2_combout\ = (\SW[6]~input_o\ & ((\SW[9]~input_o\ $ (\SW[2]~input_o\)) # (!\SW[8]~input_o\))) # (!\SW[6]~input_o\ & ((\SW[9]~input_o\ & ((\SW[2]~input_o\))) # (!\SW[9]~input_o\ & (!\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[9]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mux1~2_combout\);

-- Location: LCCOMB_X112_Y17_N18
\a|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux1~3_combout\ = (\a|Mux1~2_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[14]~6_combout\) # ((\SW[8]~input_o\) # (\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[14]~6_combout\,
	datab => \a|Mux1~2_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Mux1~3_combout\);

-- Location: LCCOMB_X113_Y18_N0
\a|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~0_combout\ = (!\SW[10]~input_o\ & \SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Mux0~0_combout\);

-- Location: LCCOMB_X112_Y19_N12
\a|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux1~0_combout\ = (\a|Mux0~1_combout\ & (((\a|Mux0~0_combout\) # (!\a|Mux1~3_combout\)))) # (!\a|Mux0~1_combout\ & (!\a|Add0~9_combout\ & ((!\a|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux0~1_combout\,
	datab => \a|Add0~9_combout\,
	datac => \a|Mux1~3_combout\,
	datad => \a|Mux0~0_combout\,
	combout => \a|Mux1~0_combout\);

-- Location: LCCOMB_X112_Y18_N10
\a|Mult0|auto_generated|le4a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(0) = \SW[3]~input_o\ $ (((\SW[2]~input_o\ & ((\SW[1]~input_o\) # (\SW[4]~input_o\))) # (!\SW[2]~input_o\ & (\SW[1]~input_o\ & \SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X111_Y18_N24
\a|Mult0|auto_generated|le3a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le3a\(2) = (\SW[0]~input_o\ & ((\SW[1]~input_o\ $ (\SW[6]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[5]~input_o\ & (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \a|Mult0|auto_generated|le3a\(2));

-- Location: LCCOMB_X112_Y18_N0
\a|Mult0|auto_generated|le4a[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(5) = \SW[3]~input_o\ $ (((\SW[2]~input_o\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \a|Mult0|auto_generated|le4a\(5));

-- Location: LCCOMB_X111_Y18_N12
\a|Mult0|auto_generated|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_1~0_combout\ = (\a|Mult0|auto_generated|le3a\(2) & (\a|Mult0|auto_generated|le4a\(5) $ (VCC))) # (!\a|Mult0|auto_generated|le3a\(2) & (\a|Mult0|auto_generated|le4a\(5) & VCC))
-- \a|Mult0|auto_generated|op_1~1\ = CARRY((\a|Mult0|auto_generated|le3a\(2) & \a|Mult0|auto_generated|le4a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le3a\(2),
	datab => \a|Mult0|auto_generated|le4a\(5),
	datad => VCC,
	combout => \a|Mult0|auto_generated|op_1~0_combout\,
	cout => \a|Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X111_Y18_N2
\a|Mult0|auto_generated|le3a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le3a\(1) = (\SW[0]~input_o\ & (\SW[5]~input_o\ $ ((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (((\SW[1]~input_o\ & !\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \a|Mult0|auto_generated|le3a\(1));

-- Location: LCCOMB_X112_Y18_N8
\a|Mult0|auto_generated|le3a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le3a\(0) = \SW[1]~input_o\ $ (((\SW[0]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mult0|auto_generated|le3a\(0));

-- Location: LCCOMB_X112_Y18_N14
\a|Mult0|auto_generated|op_3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_3~0_combout\ = (\SW[1]~input_o\ & (\a|Mult0|auto_generated|le3a\(0) $ (VCC))) # (!\SW[1]~input_o\ & (\a|Mult0|auto_generated|le3a\(0) & VCC))
-- \a|Mult0|auto_generated|op_3~1\ = CARRY((\SW[1]~input_o\ & \a|Mult0|auto_generated|le3a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \a|Mult0|auto_generated|le3a\(0),
	datad => VCC,
	combout => \a|Mult0|auto_generated|op_3~0_combout\,
	cout => \a|Mult0|auto_generated|op_3~1\);

-- Location: LCCOMB_X112_Y18_N16
\a|Mult0|auto_generated|op_3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_3~2_combout\ = (\a|Mult0|auto_generated|le3a\(1) & (!\a|Mult0|auto_generated|op_3~1\)) # (!\a|Mult0|auto_generated|le3a\(1) & ((\a|Mult0|auto_generated|op_3~1\) # (GND)))
-- \a|Mult0|auto_generated|op_3~3\ = CARRY((!\a|Mult0|auto_generated|op_3~1\) # (!\a|Mult0|auto_generated|le3a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le3a\(1),
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_3~1\,
	combout => \a|Mult0|auto_generated|op_3~2_combout\,
	cout => \a|Mult0|auto_generated|op_3~3\);

-- Location: LCCOMB_X112_Y18_N18
\a|Mult0|auto_generated|op_3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_3~4_combout\ = ((\a|Mult0|auto_generated|le4a\(0) $ (\a|Mult0|auto_generated|op_1~0_combout\ $ (!\a|Mult0|auto_generated|op_3~3\)))) # (GND)
-- \a|Mult0|auto_generated|op_3~5\ = CARRY((\a|Mult0|auto_generated|le4a\(0) & ((\a|Mult0|auto_generated|op_1~0_combout\) # (!\a|Mult0|auto_generated|op_3~3\))) # (!\a|Mult0|auto_generated|le4a\(0) & (\a|Mult0|auto_generated|op_1~0_combout\ & 
-- !\a|Mult0|auto_generated|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le4a\(0),
	datab => \a|Mult0|auto_generated|op_1~0_combout\,
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_3~3\,
	combout => \a|Mult0|auto_generated|op_3~4_combout\,
	cout => \a|Mult0|auto_generated|op_3~5\);

-- Location: LCCOMB_X111_Y17_N30
\a|Mod0|auto_generated|divider|divider|selnose[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\ = (\a|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\) # ((!\SW[6]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \a|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\);

-- Location: LCCOMB_X112_Y19_N22
\a|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux1~1_combout\ = (\a|Mux1~0_combout\ & (((\a|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\) # (!\a|Mux0~0_combout\)))) # (!\a|Mux1~0_combout\ & (!\a|Mult0|auto_generated|op_3~4_combout\ & ((\a|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux1~0_combout\,
	datab => \a|Mult0|auto_generated|op_3~4_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\,
	datad => \a|Mux0~0_combout\,
	combout => \a|Mux1~1_combout\);

-- Location: LCCOMB_X111_Y17_N16
\a|Mod0|auto_generated|divider|divider|selnose[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\ = (!\SW[3]~input_o\ & !\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\);

-- Location: LCCOMB_X111_Y17_N2
\a|Mod0|auto_generated|divider|divider|selnose[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|selnose\(0) = (\SW[1]~input_o\) # (((\SW[0]~input_o\ & !\SW[7]~input_o\)) # (!\a|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \a|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|selnose\(0));

-- Location: LCCOMB_X112_Y17_N20
\a|Mod0|auto_generated|divider|divider|StageOut[15]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\);

-- Location: LCCOMB_X112_Y17_N30
\a|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~4_combout\ = (\SW[3]~input_o\ & ((\SW[7]~input_o\ $ (\SW[9]~input_o\)) # (!\SW[8]~input_o\))) # (!\SW[3]~input_o\ & ((\SW[9]~input_o\ & (\SW[7]~input_o\)) # (!\SW[9]~input_o\ & ((!\SW[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Mux0~4_combout\);

-- Location: LCCOMB_X112_Y17_N16
\a|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~5_combout\ = (\a|Mux0~4_combout\ & ((\SW[8]~input_o\) # ((\a|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\) # (\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\,
	datac => \a|Mux0~4_combout\,
	datad => \SW[9]~input_o\,
	combout => \a|Mux0~5_combout\);

-- Location: LCCOMB_X111_Y18_N4
\a|Mult0|auto_generated|le3a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le3a\(3) = (\SW[0]~input_o\ & (\SW[7]~input_o\ $ ((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (((\SW[1]~input_o\ & !\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \a|Mult0|auto_generated|le3a\(3));

-- Location: LCCOMB_X111_Y18_N14
\a|Mult0|auto_generated|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_1~2_combout\ = (\a|Mult0|auto_generated|le3a\(3) & (!\a|Mult0|auto_generated|op_1~1\)) # (!\a|Mult0|auto_generated|le3a\(3) & ((\a|Mult0|auto_generated|op_1~1\) # (GND)))
-- \a|Mult0|auto_generated|op_1~3\ = CARRY((!\a|Mult0|auto_generated|op_1~1\) # (!\a|Mult0|auto_generated|le3a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a|Mult0|auto_generated|le3a\(3),
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_1~1\,
	combout => \a|Mult0|auto_generated|op_1~2_combout\,
	cout => \a|Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X111_Y15_N26
\a|Mult0|auto_generated|cs2a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|cs2a[1]~0_combout\ = \SW[2]~input_o\ $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \a|Mult0|auto_generated|cs2a[1]~0_combout\);

-- Location: LCCOMB_X111_Y18_N6
\a|Mult0|auto_generated|le4a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(1) = (\a|Mult0|auto_generated|cs2a[1]~0_combout\ & (\a|Mult0|auto_generated|le4a\(5) $ (((\SW[5]~input_o\))))) # (!\a|Mult0|auto_generated|cs2a[1]~0_combout\ & (\a|Mult0|auto_generated|le4a\(5) & (!\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|cs2a[1]~0_combout\,
	datab => \a|Mult0|auto_generated|le4a\(5),
	datac => \SW[4]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \a|Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X112_Y18_N20
\a|Mult0|auto_generated|op_3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_3~6_combout\ = (\a|Mult0|auto_generated|op_1~2_combout\ & ((\a|Mult0|auto_generated|le4a\(1) & (\a|Mult0|auto_generated|op_3~5\ & VCC)) # (!\a|Mult0|auto_generated|le4a\(1) & (!\a|Mult0|auto_generated|op_3~5\)))) # 
-- (!\a|Mult0|auto_generated|op_1~2_combout\ & ((\a|Mult0|auto_generated|le4a\(1) & (!\a|Mult0|auto_generated|op_3~5\)) # (!\a|Mult0|auto_generated|le4a\(1) & ((\a|Mult0|auto_generated|op_3~5\) # (GND)))))
-- \a|Mult0|auto_generated|op_3~7\ = CARRY((\a|Mult0|auto_generated|op_1~2_combout\ & (!\a|Mult0|auto_generated|le4a\(1) & !\a|Mult0|auto_generated|op_3~5\)) # (!\a|Mult0|auto_generated|op_1~2_combout\ & ((!\a|Mult0|auto_generated|op_3~5\) # 
-- (!\a|Mult0|auto_generated|le4a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_1~2_combout\,
	datab => \a|Mult0|auto_generated|le4a\(1),
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_3~5\,
	combout => \a|Mult0|auto_generated|op_3~6_combout\,
	cout => \a|Mult0|auto_generated|op_3~7\);

-- Location: LCCOMB_X112_Y16_N6
\a|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~11_combout\ = \SW[8]~input_o\ $ (\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[8]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \a|Add0~11_combout\);

-- Location: LCCOMB_X112_Y16_N18
\a|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~12_combout\ = \a|Add0~11_combout\ $ (\a|Add0~10\ $ (!\SW[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~11_combout\,
	datad => \SW[7]~input_o\,
	cin => \a|Add0~10\,
	combout => \a|Add0~12_combout\);

-- Location: LCCOMB_X112_Y19_N28
\a|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~2_combout\ = (\a|Mux0~1_combout\ & (((\a|Mux0~0_combout\)))) # (!\a|Mux0~1_combout\ & ((\a|Mux0~0_combout\ & (\a|Mult0|auto_generated|op_3~6_combout\)) # (!\a|Mux0~0_combout\ & ((\a|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux0~1_combout\,
	datab => \a|Mult0|auto_generated|op_3~6_combout\,
	datac => \a|Add0~12_combout\,
	datad => \a|Mux0~0_combout\,
	combout => \a|Mux0~2_combout\);

-- Location: LCCOMB_X112_Y19_N30
\a|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~3_combout\ = (\a|Mux0~1_combout\ & ((\a|Mux0~2_combout\ & (!\a|Mod0|auto_generated|divider|divider|selnose\(0))) # (!\a|Mux0~2_combout\ & ((\a|Mux0~5_combout\))))) # (!\a|Mux0~1_combout\ & (((\a|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux0~1_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|selnose\(0),
	datac => \a|Mux0~5_combout\,
	datad => \a|Mux0~2_combout\,
	combout => \a|Mux0~3_combout\);

-- Location: LCCOMB_X112_Y17_N24
\a|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux3~0_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (((\SW[4]~input_o\)))) # (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\SW[8]~input_o\ & ((\SW[4]~input_o\))) # 
-- (!\SW[8]~input_o\ & (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mux3~0_combout\);

-- Location: LCCOMB_X112_Y17_N26
\a|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux3~1_combout\ = (\SW[9]~input_o\ & (((\SW[8]~input_o\)))) # (!\SW[9]~input_o\ & (\a|Mux3~0_combout\ & ((\SW[0]~input_o\) # (!\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \a|Mux3~0_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Mux3~1_combout\);

-- Location: LCCOMB_X112_Y17_N28
\a|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux3~2_combout\ = (\SW[9]~input_o\ & ((\SW[0]~input_o\ & ((!\SW[4]~input_o\) # (!\a|Mux3~1_combout\))) # (!\SW[0]~input_o\ & ((\SW[4]~input_o\))))) # (!\SW[9]~input_o\ & (((\a|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[9]~input_o\,
	datac => \a|Mux3~1_combout\,
	datad => \SW[4]~input_o\,
	combout => \a|Mux3~2_combout\);

-- Location: LCCOMB_X112_Y19_N16
\a|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux3~3_combout\ = (\a|Mux0~0_combout\ & (((\a|Mux0~1_combout\)))) # (!\a|Mux0~0_combout\ & ((\a|Mux0~1_combout\ & (\a|Mux3~2_combout\)) # (!\a|Mux0~1_combout\ & ((\a|Add0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux3~2_combout\,
	datab => \a|Mux0~0_combout\,
	datac => \a|Add0~3_combout\,
	datad => \a|Mux0~1_combout\,
	combout => \a|Mux3~3_combout\);

-- Location: LCCOMB_X111_Y15_N12
\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[5]~input_o\ & ((GND) # (!\SW[0]~input_o\))) # (!\SW[5]~input_o\ & (\SW[0]~input_o\ $ (GND)))
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\SW[5]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X111_Y15_N14
\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\ & (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\SW[1]~input_o\ & 
-- (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\ & ((\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # 
-- (!\SW[1]~input_o\ & (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (\SW[1]~input_o\ & !\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\) # (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X111_Y15_N16
\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\SW[2]~input_o\ $ (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & ((!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # (!\SW[2]~input_o\))) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & (!\SW[2]~input_o\ & !\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X111_Y15_N18
\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X111_Y15_N0
\a|Div0|auto_generated|divider|divider|StageOut[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ = (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # 
-- (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[3]~input_o\ & (\a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\SW[3]~input_o\ & 
-- ((\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \SW[3]~input_o\,
	datad => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	combout => \a|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\);

-- Location: LCCOMB_X111_Y15_N28
\a|Div0|auto_generated|divider|divider|StageOut[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\SW[3]~input_o\ & (\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\SW[3]~input_o\ & ((\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \SW[3]~input_o\,
	datad => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \a|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X111_Y15_N30
\a|Div0|auto_generated|divider|divider|StageOut[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ = (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((\SW[5]~input_o\)))) # (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\SW[3]~input_o\ & ((\SW[5]~input_o\))) # (!\SW[3]~input_o\ & (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \a|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: LCCOMB_X111_Y15_N2
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\);

-- Location: LCCOMB_X111_Y15_N4
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ = CARRY((\a|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & (\SW[1]~input_o\ & !\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\)) # 
-- (!\a|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\SW[1]~input_o\) # (!\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\);

-- Location: LCCOMB_X111_Y15_N6
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ = CARRY((\a|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ & ((!\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\) # (!\SW[2]~input_o\))) # 
-- (!\a|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ & (!\SW[2]~input_o\ & !\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\);

-- Location: LCCOMB_X111_Y15_N8
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ = CARRY((\a|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ & (\SW[3]~input_o\ & !\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\)) # 
-- (!\a|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ & ((\SW[3]~input_o\) # (!\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\,
	datab => \SW[3]~input_o\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\);

-- Location: LCCOMB_X111_Y15_N10
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X112_Y19_N26
\a|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux3~4_combout\ = (\a|Mux3~3_combout\ & (((!\a|Mux0~0_combout\) # (!\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)))) # (!\a|Mux3~3_combout\ & (\a|Mult0|auto_generated|op_3~0_combout\ & ((\a|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~0_combout\,
	datab => \a|Mux3~3_combout\,
	datac => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \a|Mux0~0_combout\,
	combout => \a|Mux3~4_combout\);

-- Location: LCCOMB_X112_Y17_N2
\a|Mod0|auto_generated|divider|divider|StageOut[13]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[13]~7_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\))) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[13]~7_combout\);

-- Location: LCCOMB_X113_Y18_N18
\a|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux2~2_combout\ = (\SW[5]~input_o\ & ((\SW[1]~input_o\ $ (\SW[9]~input_o\)) # (!\SW[8]~input_o\))) # (!\SW[5]~input_o\ & ((\SW[9]~input_o\ & (\SW[1]~input_o\)) # (!\SW[9]~input_o\ & ((!\SW[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Mux2~2_combout\);

-- Location: LCCOMB_X113_Y18_N12
\a|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux2~3_combout\ = (\a|Mux2~2_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[13]~7_combout\) # ((\SW[8]~input_o\) # (\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[13]~7_combout\,
	datab => \a|Mux2~2_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Mux2~3_combout\);

-- Location: LCCOMB_X111_Y15_N24
\a|Div0|auto_generated|divider|divider|selnose[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|selnose\(10) = (\SW[3]~input_o\) # (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[3]~input_o\,
	datad => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \a|Div0|auto_generated|divider|divider|selnose\(10));

-- Location: LCCOMB_X112_Y19_N0
\a|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux2~0_combout\ = (\a|Mux0~0_combout\ & ((\a|Mult0|auto_generated|op_3~2_combout\) # ((\a|Mux0~1_combout\)))) # (!\a|Mux0~0_combout\ & (((\a|Add0~7_combout\ & !\a|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~2_combout\,
	datab => \a|Mux0~0_combout\,
	datac => \a|Add0~7_combout\,
	datad => \a|Mux0~1_combout\,
	combout => \a|Mux2~0_combout\);

-- Location: LCCOMB_X112_Y19_N10
\a|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux2~1_combout\ = (\a|Mux2~0_combout\ & (((!\a|Mux0~1_combout\) # (!\a|Div0|auto_generated|divider|divider|selnose\(10))))) # (!\a|Mux2~0_combout\ & (\a|Mux2~3_combout\ & ((\a|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux2~3_combout\,
	datab => \a|Div0|auto_generated|divider|divider|selnose\(10),
	datac => \a|Mux2~0_combout\,
	datad => \a|Mux0~1_combout\,
	combout => \a|Mux2~1_combout\);

-- Location: LCCOMB_X112_Y19_N8
\b|decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~0_combout\ = (\a|Mux0~3_combout\ & (!\a|Mux1~1_combout\ & ((!\a|Mux2~1_combout\)))) # (!\a|Mux0~3_combout\ & (\a|Mux1~1_combout\ $ (((\a|Mux3~4_combout\ & \a|Mux2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux1~1_combout\,
	datab => \a|Mux0~3_combout\,
	datac => \a|Mux3~4_combout\,
	datad => \a|Mux2~1_combout\,
	combout => \b|decOut_n~0_combout\);

-- Location: LCCOMB_X112_Y19_N2
\b|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~1_combout\ = (!\a|Mux0~3_combout\ & ((\a|Mux1~1_combout\ & ((\a|Mux3~4_combout\) # (\a|Mux2~1_combout\))) # (!\a|Mux1~1_combout\ & (\a|Mux3~4_combout\ & \a|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux1~1_combout\,
	datab => \a|Mux0~3_combout\,
	datac => \a|Mux3~4_combout\,
	datad => \a|Mux2~1_combout\,
	combout => \b|decOut_n~1_combout\);

-- Location: LCCOMB_X112_Y19_N4
\b|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~2_combout\ = (\a|Mux1~1_combout\ & ((\a|Mux2~1_combout\ & (\a|Mux0~3_combout\)) # (!\a|Mux2~1_combout\ & ((!\a|Mux3~4_combout\))))) # (!\a|Mux1~1_combout\ & ((\a|Mux0~3_combout\) # ((!\a|Mux3~4_combout\ & \a|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux1~1_combout\,
	datab => \a|Mux0~3_combout\,
	datac => \a|Mux3~4_combout\,
	datad => \a|Mux2~1_combout\,
	combout => \b|decOut_n~2_combout\);

-- Location: LCCOMB_X112_Y19_N14
\b|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~3_combout\ = (\a|Mux2~1_combout\ & (\a|Mux1~1_combout\ $ (((\a|Mux3~4_combout\))))) # (!\a|Mux2~1_combout\ & (!\a|Mux0~3_combout\ & (\a|Mux1~1_combout\ $ (!\a|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux1~1_combout\,
	datab => \a|Mux0~3_combout\,
	datac => \a|Mux3~4_combout\,
	datad => \a|Mux2~1_combout\,
	combout => \b|decOut_n~3_combout\);

-- Location: LCCOMB_X112_Y19_N24
\b|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~4_combout\ = (!\a|Mux1~1_combout\ & (\a|Mux0~3_combout\ & ((\a|Mux3~4_combout\) # (\a|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux1~1_combout\,
	datab => \a|Mux0~3_combout\,
	datac => \a|Mux3~4_combout\,
	datad => \a|Mux2~1_combout\,
	combout => \b|decOut_n~4_combout\);

-- Location: LCCOMB_X112_Y19_N18
\b|decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~5_combout\ = (\a|Mux3~4_combout\ & ((\a|Mux2~1_combout\ & ((\a|Mux0~3_combout\))) # (!\a|Mux2~1_combout\ & (!\a|Mux1~1_combout\)))) # (!\a|Mux3~4_combout\ & (!\a|Mux1~1_combout\ & ((\a|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux1~1_combout\,
	datab => \a|Mux0~3_combout\,
	datac => \a|Mux3~4_combout\,
	datad => \a|Mux2~1_combout\,
	combout => \b|decOut_n~5_combout\);

-- Location: LCCOMB_X112_Y19_N20
\b|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~6_combout\ = (\a|Mux1~1_combout\ & ((\a|Mux0~3_combout\ $ (\a|Mux2~1_combout\)) # (!\a|Mux3~4_combout\))) # (!\a|Mux1~1_combout\ & (((\a|Mux3~4_combout\) # (\a|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux1~1_combout\,
	datab => \a|Mux0~3_combout\,
	datac => \a|Mux3~4_combout\,
	datad => \a|Mux2~1_combout\,
	combout => \b|decOut_n~6_combout\);

-- Location: LCCOMB_X111_Y18_N26
\a|Mult0|auto_generated|le5a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(2) = (\SW[6]~input_o\ & ((\SW[3]~input_o\) # ((\SW[2]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X111_Y18_N8
\a|Mult0|auto_generated|le4a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(4) = (\SW[7]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (\SW[2]~input_o\)))) # (!\SW[7]~input_o\ & (\SW[3]~input_o\ $ (((\SW[1]~input_o\ & \SW[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mult0|auto_generated|le4a\(4));

-- Location: LCCOMB_X111_Y17_N4
\a|Mult0|auto_generated|le5a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(1) = (\SW[5]~input_o\ & ((\SW[3]~input_o\) # ((\SW[1]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X111_Y18_N0
\a|Mult0|auto_generated|le4a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(3) = (\a|Mult0|auto_generated|cs2a[1]~0_combout\ & (\a|Mult0|auto_generated|le4a\(5) $ (((\SW[7]~input_o\))))) # (!\a|Mult0|auto_generated|cs2a[1]~0_combout\ & (\a|Mult0|auto_generated|le4a\(5) & (!\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|cs2a[1]~0_combout\,
	datab => \a|Mult0|auto_generated|le4a\(5),
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \a|Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X111_Y18_N10
\a|Mult0|auto_generated|le3a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le3a\(4) = (\SW[1]~input_o\ & ((\SW[0]~input_o\) # (!\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \a|Mult0|auto_generated|le3a\(4));

-- Location: LCCOMB_X111_Y18_N28
\a|Mult0|auto_generated|le4a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(2) = (\a|Mult0|auto_generated|cs2a[1]~0_combout\ & (\a|Mult0|auto_generated|le4a\(5) $ ((\SW[6]~input_o\)))) # (!\a|Mult0|auto_generated|cs2a[1]~0_combout\ & (\a|Mult0|auto_generated|le4a\(5) & ((!\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|cs2a[1]~0_combout\,
	datab => \a|Mult0|auto_generated|le4a\(5),
	datac => \SW[6]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \a|Mult0|auto_generated|le4a\(2));

-- Location: LCCOMB_X111_Y18_N16
\a|Mult0|auto_generated|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_1~4_combout\ = ((\a|Mult0|auto_generated|le3a\(4) $ (\a|Mult0|auto_generated|le4a\(2) $ (!\a|Mult0|auto_generated|op_1~3\)))) # (GND)
-- \a|Mult0|auto_generated|op_1~5\ = CARRY((\a|Mult0|auto_generated|le3a\(4) & ((\a|Mult0|auto_generated|le4a\(2)) # (!\a|Mult0|auto_generated|op_1~3\))) # (!\a|Mult0|auto_generated|le3a\(4) & (\a|Mult0|auto_generated|le4a\(2) & 
-- !\a|Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le3a\(4),
	datab => \a|Mult0|auto_generated|le4a\(2),
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_1~3\,
	combout => \a|Mult0|auto_generated|op_1~4_combout\,
	cout => \a|Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X111_Y18_N18
\a|Mult0|auto_generated|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_1~6_combout\ = (\a|Mult0|auto_generated|le5a\(1) & ((\a|Mult0|auto_generated|le4a\(3) & (\a|Mult0|auto_generated|op_1~5\ & VCC)) # (!\a|Mult0|auto_generated|le4a\(3) & (!\a|Mult0|auto_generated|op_1~5\)))) # 
-- (!\a|Mult0|auto_generated|le5a\(1) & ((\a|Mult0|auto_generated|le4a\(3) & (!\a|Mult0|auto_generated|op_1~5\)) # (!\a|Mult0|auto_generated|le4a\(3) & ((\a|Mult0|auto_generated|op_1~5\) # (GND)))))
-- \a|Mult0|auto_generated|op_1~7\ = CARRY((\a|Mult0|auto_generated|le5a\(1) & (!\a|Mult0|auto_generated|le4a\(3) & !\a|Mult0|auto_generated|op_1~5\)) # (!\a|Mult0|auto_generated|le5a\(1) & ((!\a|Mult0|auto_generated|op_1~5\) # 
-- (!\a|Mult0|auto_generated|le4a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le5a\(1),
	datab => \a|Mult0|auto_generated|le4a\(3),
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_1~5\,
	combout => \a|Mult0|auto_generated|op_1~6_combout\,
	cout => \a|Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X111_Y18_N20
\a|Mult0|auto_generated|op_1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_1~8_combout\ = ((\a|Mult0|auto_generated|le5a\(2) $ (\a|Mult0|auto_generated|le4a\(4) $ (!\a|Mult0|auto_generated|op_1~7\)))) # (GND)
-- \a|Mult0|auto_generated|op_1~9\ = CARRY((\a|Mult0|auto_generated|le5a\(2) & ((\a|Mult0|auto_generated|le4a\(4)) # (!\a|Mult0|auto_generated|op_1~7\))) # (!\a|Mult0|auto_generated|le5a\(2) & (\a|Mult0|auto_generated|le4a\(4) & 
-- !\a|Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le5a\(2),
	datab => \a|Mult0|auto_generated|le4a\(4),
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_1~7\,
	combout => \a|Mult0|auto_generated|op_1~8_combout\,
	cout => \a|Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X112_Y18_N12
\a|Mult0|auto_generated|le5a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(0) = (\SW[4]~input_o\ & ((\SW[3]~input_o\) # ((\SW[2]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X112_Y18_N22
\a|Mult0|auto_generated|op_3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_3~8_combout\ = ((\a|Mult0|auto_generated|le5a\(0) $ (\a|Mult0|auto_generated|op_1~4_combout\ $ (!\a|Mult0|auto_generated|op_3~7\)))) # (GND)
-- \a|Mult0|auto_generated|op_3~9\ = CARRY((\a|Mult0|auto_generated|le5a\(0) & ((\a|Mult0|auto_generated|op_1~4_combout\) # (!\a|Mult0|auto_generated|op_3~7\))) # (!\a|Mult0|auto_generated|le5a\(0) & (\a|Mult0|auto_generated|op_1~4_combout\ & 
-- !\a|Mult0|auto_generated|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le5a\(0),
	datab => \a|Mult0|auto_generated|op_1~4_combout\,
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_3~7\,
	combout => \a|Mult0|auto_generated|op_3~8_combout\,
	cout => \a|Mult0|auto_generated|op_3~9\);

-- Location: LCCOMB_X112_Y18_N24
\a|Mult0|auto_generated|op_3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_3~10_combout\ = (\SW[1]~input_o\ & ((\a|Mult0|auto_generated|op_1~6_combout\ & (\a|Mult0|auto_generated|op_3~9\ & VCC)) # (!\a|Mult0|auto_generated|op_1~6_combout\ & (!\a|Mult0|auto_generated|op_3~9\)))) # (!\SW[1]~input_o\ & 
-- ((\a|Mult0|auto_generated|op_1~6_combout\ & (!\a|Mult0|auto_generated|op_3~9\)) # (!\a|Mult0|auto_generated|op_1~6_combout\ & ((\a|Mult0|auto_generated|op_3~9\) # (GND)))))
-- \a|Mult0|auto_generated|op_3~11\ = CARRY((\SW[1]~input_o\ & (!\a|Mult0|auto_generated|op_1~6_combout\ & !\a|Mult0|auto_generated|op_3~9\)) # (!\SW[1]~input_o\ & ((!\a|Mult0|auto_generated|op_3~9\) # (!\a|Mult0|auto_generated|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \a|Mult0|auto_generated|op_1~6_combout\,
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_3~9\,
	combout => \a|Mult0|auto_generated|op_3~10_combout\,
	cout => \a|Mult0|auto_generated|op_3~11\);

-- Location: LCCOMB_X112_Y18_N26
\a|Mult0|auto_generated|op_3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_3~12_combout\ = ((\SW[1]~input_o\ $ (\a|Mult0|auto_generated|op_1~8_combout\ $ (!\a|Mult0|auto_generated|op_3~11\)))) # (GND)
-- \a|Mult0|auto_generated|op_3~13\ = CARRY((\SW[1]~input_o\ & ((\a|Mult0|auto_generated|op_1~8_combout\) # (!\a|Mult0|auto_generated|op_3~11\))) # (!\SW[1]~input_o\ & (\a|Mult0|auto_generated|op_1~8_combout\ & !\a|Mult0|auto_generated|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \a|Mult0|auto_generated|op_1~8_combout\,
	datad => VCC,
	cin => \a|Mult0|auto_generated|op_3~11\,
	combout => \a|Mult0|auto_generated|op_3~12_combout\,
	cout => \a|Mult0|auto_generated|op_3~13\);

-- Location: LCCOMB_X111_Y18_N30
\a|Mult0|auto_generated|le5a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(3) = (\SW[7]~input_o\ & ((\SW[3]~input_o\) # ((\SW[1]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X111_Y18_N22
\a|Mult0|auto_generated|op_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_1~10_combout\ = \a|Mult0|auto_generated|le5a\(3) $ (\a|Mult0|auto_generated|le4a\(5) $ (!\a|Mult0|auto_generated|op_1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le5a\(3),
	datab => \a|Mult0|auto_generated|le4a\(5),
	cin => \a|Mult0|auto_generated|op_1~9\,
	combout => \a|Mult0|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X112_Y18_N28
\a|Mult0|auto_generated|op_3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|op_3~14_combout\ = \SW[1]~input_o\ $ (\a|Mult0|auto_generated|op_1~10_combout\ $ (!\a|Mult0|auto_generated|op_3~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \a|Mult0|auto_generated|op_1~10_combout\,
	cin => \a|Mult0|auto_generated|op_3~13\,
	combout => \a|Mult0|auto_generated|op_3~14_combout\);

-- Location: LCCOMB_X112_Y18_N2
\c|decOut_n~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~41_combout\ = (\a|Mult0|auto_generated|op_3~10_combout\ & ((\a|Mult0|auto_generated|op_3~14_combout\) # (\a|Mult0|auto_generated|op_3~12_combout\ $ (\a|Mult0|auto_generated|op_3~8_combout\)))) # (!\a|Mult0|auto_generated|op_3~10_combout\ & 
-- (\a|Mult0|auto_generated|op_3~12_combout\ $ (((\a|Mult0|auto_generated|op_3~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~12_combout\,
	datab => \a|Mult0|auto_generated|op_3~10_combout\,
	datac => \a|Mult0|auto_generated|op_3~8_combout\,
	datad => \a|Mult0|auto_generated|op_3~14_combout\,
	combout => \c|decOut_n~41_combout\);

-- Location: LCCOMB_X113_Y18_N16
\c|decOut_n~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~46_combout\ = (((\SW[8]~input_o\) # (\SW[10]~input_o\)) # (!\SW[9]~input_o\)) # (!\c|decOut_n~41_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|decOut_n~41_combout\,
	datab => \SW[9]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \c|decOut_n~46_combout\);

-- Location: LCCOMB_X112_Y18_N4
\c|decOut_n~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~42_combout\ = (\a|Mult0|auto_generated|op_3~12_combout\ & (\a|Mult0|auto_generated|op_3~8_combout\ & \a|Mult0|auto_generated|op_3~10_combout\)) # (!\a|Mult0|auto_generated|op_3~12_combout\ & ((\a|Mult0|auto_generated|op_3~8_combout\) # 
-- (\a|Mult0|auto_generated|op_3~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~12_combout\,
	datac => \a|Mult0|auto_generated|op_3~8_combout\,
	datad => \a|Mult0|auto_generated|op_3~10_combout\,
	combout => \c|decOut_n~42_combout\);

-- Location: LCCOMB_X112_Y18_N30
\c|decOut_n~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~43_combout\ = (\a|Mux0~0_combout\ & (\c|decOut_n~42_combout\ & (!\SW[8]~input_o\ & !\a|Mult0|auto_generated|op_3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux0~0_combout\,
	datab => \c|decOut_n~42_combout\,
	datac => \SW[8]~input_o\,
	datad => \a|Mult0|auto_generated|op_3~14_combout\,
	combout => \c|decOut_n~43_combout\);

-- Location: LCCOMB_X113_Y18_N28
\c|decOut_n~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~44_combout\ = (\a|Mult0|auto_generated|op_3~10_combout\ & (!\a|Mult0|auto_generated|op_3~14_combout\ & ((\a|Mult0|auto_generated|op_3~8_combout\) # (!\a|Mult0|auto_generated|op_3~12_combout\)))) # (!\a|Mult0|auto_generated|op_3~10_combout\ & 
-- ((\a|Mult0|auto_generated|op_3~12_combout\ & (!\a|Mult0|auto_generated|op_3~14_combout\)) # (!\a|Mult0|auto_generated|op_3~12_combout\ & ((\a|Mult0|auto_generated|op_3~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~10_combout\,
	datab => \a|Mult0|auto_generated|op_3~14_combout\,
	datac => \a|Mult0|auto_generated|op_3~12_combout\,
	datad => \a|Mult0|auto_generated|op_3~8_combout\,
	combout => \c|decOut_n~44_combout\);

-- Location: LCCOMB_X113_Y18_N2
\c|decOut_n~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~47_combout\ = (!\SW[10]~input_o\ & (\c|decOut_n~44_combout\ & (!\SW[8]~input_o\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \c|decOut_n~44_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \c|decOut_n~47_combout\);

-- Location: LCCOMB_X113_Y18_N22
\c|decOut_n~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~45_combout\ = (\a|Mult0|auto_generated|op_3~10_combout\ & ((\a|Mult0|auto_generated|op_3~12_combout\ $ (!\a|Mult0|auto_generated|op_3~8_combout\)))) # (!\a|Mult0|auto_generated|op_3~10_combout\ & (!\a|Mult0|auto_generated|op_3~14_combout\ & 
-- (\a|Mult0|auto_generated|op_3~12_combout\ $ (\a|Mult0|auto_generated|op_3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~10_combout\,
	datab => \a|Mult0|auto_generated|op_3~14_combout\,
	datac => \a|Mult0|auto_generated|op_3~12_combout\,
	datad => \a|Mult0|auto_generated|op_3~8_combout\,
	combout => \c|decOut_n~45_combout\);

-- Location: LCCOMB_X113_Y18_N20
\c|decOut_n~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~48_combout\ = (\c|decOut_n~45_combout\ & (\SW[9]~input_o\ & (!\SW[8]~input_o\ & !\SW[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|decOut_n~45_combout\,
	datab => \SW[9]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \c|decOut_n~48_combout\);

-- Location: LCCOMB_X113_Y18_N8
\c|decOut_n~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~29_combout\ = (\a|Mult0|auto_generated|op_3~14_combout\ & (!\SW[8]~input_o\ & ((\a|Mult0|auto_generated|op_3~10_combout\) # (\a|Mult0|auto_generated|op_3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~10_combout\,
	datab => \a|Mult0|auto_generated|op_3~14_combout\,
	datac => \SW[8]~input_o\,
	datad => \a|Mult0|auto_generated|op_3~8_combout\,
	combout => \c|decOut_n~29_combout\);

-- Location: LCCOMB_X113_Y18_N6
\c|decOut_n~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~51_combout\ = (!\SW[10]~input_o\ & (\c|decOut_n~29_combout\ & (\a|Mult0|auto_generated|op_3~12_combout\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \c|decOut_n~29_combout\,
	datac => \a|Mult0|auto_generated|op_3~12_combout\,
	datad => \SW[9]~input_o\,
	combout => \c|decOut_n~51_combout\);

-- Location: LCCOMB_X113_Y18_N14
\c|decOut_n~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~12_combout\ = (\a|Mult0|auto_generated|op_3~10_combout\ & ((\a|Mult0|auto_generated|op_3~8_combout\ & (\a|Mult0|auto_generated|op_3~14_combout\)) # (!\a|Mult0|auto_generated|op_3~8_combout\ & ((\a|Mult0|auto_generated|op_3~12_combout\))))) # 
-- (!\a|Mult0|auto_generated|op_3~10_combout\ & (((\a|Mult0|auto_generated|op_3~12_combout\ & \a|Mult0|auto_generated|op_3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~10_combout\,
	datab => \a|Mult0|auto_generated|op_3~14_combout\,
	datac => \a|Mult0|auto_generated|op_3~12_combout\,
	datad => \a|Mult0|auto_generated|op_3~8_combout\,
	combout => \c|decOut_n~12_combout\);

-- Location: LCCOMB_X113_Y18_N24
\c|decOut_n~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~49_combout\ = (!\SW[10]~input_o\ & (\c|decOut_n~12_combout\ & (!\SW[8]~input_o\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \c|decOut_n~12_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \c|decOut_n~49_combout\);

-- Location: LCCOMB_X113_Y18_N26
\c|decOut_n~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~21_combout\ = (\a|Mult0|auto_generated|op_3~12_combout\ & (!\a|Mult0|auto_generated|op_3~10_combout\ & ((!\a|Mult0|auto_generated|op_3~8_combout\)))) # (!\a|Mult0|auto_generated|op_3~12_combout\ & (\a|Mult0|auto_generated|op_3~8_combout\ & 
-- (\a|Mult0|auto_generated|op_3~10_combout\ $ (!\a|Mult0|auto_generated|op_3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|op_3~10_combout\,
	datab => \a|Mult0|auto_generated|op_3~14_combout\,
	datac => \a|Mult0|auto_generated|op_3~12_combout\,
	datad => \a|Mult0|auto_generated|op_3~8_combout\,
	combout => \c|decOut_n~21_combout\);

-- Location: LCCOMB_X113_Y18_N4
\c|decOut_n~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~50_combout\ = (\c|decOut_n~21_combout\ & (\SW[9]~input_o\ & (!\SW[8]~input_o\ & !\SW[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|decOut_n~21_combout\,
	datab => \SW[9]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \c|decOut_n~50_combout\);

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;
END structure;


