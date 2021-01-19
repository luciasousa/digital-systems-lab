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

-- DATE "03/14/2019 10:24:05"

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
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(10 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0)
	);
END ALUDemo;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(10 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \a|Add3~1_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \a|Add3~2_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ : std_logic;
SIGNAL \a|Add2~1_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|diff_signs~combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|quotient[2]~0_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[0]~0_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|cs3a[1]~0_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[0]~1\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[1]~3\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[2]~4_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \a|Add0~21_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \a|Add3~0_combout\ : std_logic;
SIGNAL \a|Add2~0_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \a|Add0~6_combout\ : std_logic;
SIGNAL \a|Add0~7_combout\ : std_logic;
SIGNAL \a|Add0~5_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \a|Add0~9_combout\ : std_logic;
SIGNAL \a|Add0~10_combout\ : std_logic;
SIGNAL \a|Add0~8_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \a|s_r~0_combout\ : std_logic;
SIGNAL \a|Add0~12_combout\ : std_logic;
SIGNAL \a|Add0~11_combout\ : std_logic;
SIGNAL \a|Add0~14_cout\ : std_logic;
SIGNAL \a|Add0~16\ : std_logic;
SIGNAL \a|Add0~18\ : std_logic;
SIGNAL \a|Add0~19_combout\ : std_logic;
SIGNAL \a|Add0~37_combout\ : std_logic;
SIGNAL \a|Add0~22_combout\ : std_logic;
SIGNAL \a|Add0~4_combout\ : std_logic;
SIGNAL \a|Add0~23_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[0]~0_combout\ : std_logic;
SIGNAL \a|Mux3~2_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \a|Mux3~4_combout\ : std_logic;
SIGNAL \a|Mux3~3_combout\ : std_logic;
SIGNAL \a|Mux0~0_combout\ : std_logic;
SIGNAL \a|Add0~15_combout\ : std_logic;
SIGNAL \a|Add0~24_combout\ : std_logic;
SIGNAL \a|Add0~25_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[1]~2_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|quotient[1]~2_combout\ : std_logic;
SIGNAL \a|Add0~34_combout\ : std_logic;
SIGNAL \a|Add0~17_combout\ : std_logic;
SIGNAL \a|Add0~35_combout\ : std_logic;
SIGNAL \a|Add0~33_combout\ : std_logic;
SIGNAL \a|Add0~36_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \a|Div0|auto_generated|divider|quotient[3]~1_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[0]~1\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[1]~2_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[2]~5\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[3]~6_combout\ : std_logic;
SIGNAL \a|Mux0~1_combout\ : std_logic;
SIGNAL \a|Mux0~2_combout\ : std_logic;
SIGNAL \a|Add0~26_combout\ : std_logic;
SIGNAL \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \a|Add0~27_combout\ : std_logic;
SIGNAL \a|Add0~28_combout\ : std_logic;
SIGNAL \a|Add0~20\ : std_logic;
SIGNAL \a|Add0~29_combout\ : std_logic;
SIGNAL \a|Add0~31_combout\ : std_logic;
SIGNAL \a|Add0~32_combout\ : std_logic;
SIGNAL \b|decOut_n~0_combout\ : std_logic;
SIGNAL \b|decOut_n~1_combout\ : std_logic;
SIGNAL \b|decOut_n~2_combout\ : std_logic;
SIGNAL \b|decOut_n~3_combout\ : std_logic;
SIGNAL \b|decOut_n~4_combout\ : std_logic;
SIGNAL \b|decOut_n~5_combout\ : std_logic;
SIGNAL \b|decOut_n~6_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[1]~3\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[2]~5\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[3]~6_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[2]~4_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[3]~7\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[4]~9\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[5]~10_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[3]~7\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add10_result[4]~8_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[5]~11\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[6]~12_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[4]~8_combout\ : std_logic;
SIGNAL \c|decOut_n~39_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[6]~13\ : std_logic;
SIGNAL \a|Mult0|auto_generated|add6_result[7]~14_combout\ : std_logic;
SIGNAL \a|Equal0~0_combout\ : std_logic;
SIGNAL \c|decOut_n~40_combout\ : std_logic;
SIGNAL \c|decOut_n~41_combout\ : std_logic;
SIGNAL \c|decOut_n~42_combout\ : std_logic;
SIGNAL \c|decOut_n~43_combout\ : std_logic;
SIGNAL \c|decOut_n~45_combout\ : std_logic;
SIGNAL \c|decOut_n~44_combout\ : std_logic;
SIGNAL \c|decOut_n~46_combout\ : std_logic;
SIGNAL \c|decOut_n~27_combout\ : std_logic;
SIGNAL \c|decOut_n~49_combout\ : std_logic;
SIGNAL \c|decOut_n~10_combout\ : std_logic;
SIGNAL \c|decOut_n~47_combout\ : std_logic;
SIGNAL \c|decOut_n~19_combout\ : std_logic;
SIGNAL \c|decOut_n~48_combout\ : std_logic;
SIGNAL \a|Mult0|auto_generated|le4a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \a|Div0|auto_generated|divider|divider|sel\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \a|Mult0|auto_generated|le5a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \a|Mult0|auto_generated|le2a\ : std_logic_vector(4 DOWNTO 0);

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
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

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

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b|decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~40_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~42_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~45_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~46_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~49_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~47_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c|decOut_n~48_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

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

-- Location: LCCOMB_X113_Y16_N2
\a|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add3~1_combout\ = \SW[1]~input_o\ $ (((\SW[3]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \a|Add3~1_combout\);

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

-- Location: LCCOMB_X113_Y14_N0
\a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ = (!\SW[5]~input_o\ & (\SW[7]~input_o\ & (!\SW[6]~input_o\ & !\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\);

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

-- Location: LCCOMB_X113_Y15_N22
\a|Div0|auto_generated|divider|divider|sel[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|sel\(5) = (\SW[3]~input_o\ & (((!\SW[1]~input_o\ & !\SW[0]~input_o\)) # (!\SW[2]~input_o\))) # (!\SW[3]~input_o\ & (((\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Div0|auto_generated|divider|divider|sel\(5));

-- Location: LCCOMB_X114_Y15_N24
\a|Div0|auto_generated|divider|divider|StageOut[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ = (\a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ & ((\a|Add3~1_combout\) # ((\a|Div0|auto_generated|divider|divider|sel\(5)) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~1_combout\,
	datab => \a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \a|Div0|auto_generated|divider|divider|sel\(5),
	combout => \a|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\);

-- Location: LCCOMB_X113_Y14_N4
\a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ = \SW[6]~input_o\ $ (((\SW[7]~input_o\ & ((\SW[5]~input_o\) # (\SW[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\);

-- Location: LCCOMB_X114_Y15_N10
\a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\a|Add3~1_combout\ & (\a|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # (!\SW[0]~input_o\)))) 
-- # (!\a|Add3~1_combout\ & ((\a|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\) # ((\a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~1_combout\,
	datab => \a|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X113_Y15_N20
\a|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add3~2_combout\ = (!\SW[1]~input_o\ & (\SW[3]~input_o\ & (!\SW[0]~input_o\ & !\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Add3~2_combout\);

-- Location: LCCOMB_X114_Y15_N28
\a|Div0|auto_generated|divider|divider|add_sub_1|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ = (\a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	datac => \SW[0]~input_o\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\);

-- Location: LCCOMB_X114_Y15_N6
\a|Div0|auto_generated|divider|divider|StageOut[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ = (\a|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\a|Div0|auto_generated|divider|divider|sel\(5)) # (\a|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ $ 
-- (\a|Add3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datab => \a|Div0|auto_generated|divider|divider|sel\(5),
	datac => \a|Add3~1_combout\,
	datad => \a|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\,
	combout => \a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\);

-- Location: LCCOMB_X113_Y15_N24
\a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ = \SW[2]~input_o\ $ (((\SW[3]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\);

-- Location: LCCOMB_X114_Y15_N0
\a|Div0|auto_generated|divider|divider|StageOut[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ = \a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ $ (((\a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ & 
-- (!\a|Div0|auto_generated|divider|divider|sel\(5) & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datab => \a|Div0|auto_generated|divider|divider|sel\(5),
	datac => \SW[0]~input_o\,
	datad => \a|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	combout => \a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\);

-- Location: LCCOMB_X113_Y14_N2
\a|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add2~1_combout\ = \SW[5]~input_o\ $ (((\SW[7]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[7]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Add2~1_combout\);

-- Location: LCCOMB_X113_Y15_N12
\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\a|Add2~1_combout\ $ (VCC))) # (!\SW[0]~input_o\ & ((\a|Add2~1_combout\) # (GND)))
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\a|Add2~1_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \a|Add2~1_combout\,
	datad => VCC,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X113_Y15_N14
\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\a|Add3~1_combout\ & ((\a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # (!\a|Add3~1_combout\ & ((\a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & 
-- (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # (!\a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\a|Add3~1_combout\ & ((!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (!\a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\))) # 
-- (!\a|Add3~1_combout\ & (!\a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & !\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~1_combout\,
	datab => \a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X113_Y15_N16
\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ $ 
-- (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ & ((!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # 
-- (!\a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\))) # (!\a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ & (!\a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ & 
-- !\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X113_Y15_N18
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

-- Location: LCCOMB_X113_Y15_N26
\a|Div0|auto_generated|divider|divider|StageOut[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ = (\a|Add3~2_combout\ & (\a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\a|Add3~2_combout\ & ((\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \a|Add3~2_combout\,
	datac => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	combout => \a|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\);

-- Location: LCCOMB_X113_Y15_N28
\a|Div0|auto_generated|divider|divider|StageOut[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ = (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((\a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\)))) # 
-- (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\a|Add3~2_combout\ & ((\a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\))) # (!\a|Add3~2_combout\ & 
-- (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \a|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datad => \a|Add3~2_combout\,
	combout => \a|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\);

-- Location: LCCOMB_X113_Y15_N30
\a|Div0|auto_generated|divider|divider|StageOut[8]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ = (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((\a|Add2~1_combout\)))) # (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\a|Add3~2_combout\ & ((\a|Add2~1_combout\))) # (!\a|Add3~2_combout\ & (\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \a|Add2~1_combout\,
	datac => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \a|Add3~2_combout\,
	combout => \a|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\);

-- Location: LCCOMB_X113_Y15_N2
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\);

-- Location: LCCOMB_X113_Y15_N4
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ = CARRY((\a|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ & (\a|Add3~1_combout\ & !\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\)) # 
-- (!\a|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ & ((\a|Add3~1_combout\) # (!\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datab => \a|Add3~1_combout\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\);

-- Location: LCCOMB_X113_Y15_N6
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ = CARRY((\a|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ & ((!\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\) # 
-- (!\a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\))) # (!\a|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ & (!\a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ & 
-- !\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	datab => \a|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\);

-- Location: LCCOMB_X113_Y15_N8
\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ = CARRY((\a|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ & (\a|Add3~2_combout\ & !\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\)) # 
-- (!\a|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ & ((\a|Add3~2_combout\) # (!\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datab => \a|Add3~2_combout\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\,
	cout => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\);

-- Location: LCCOMB_X113_Y15_N10
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

-- Location: LCCOMB_X114_Y15_N14
\a|Div0|auto_generated|divider|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|op_1~0_combout\ = \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ $ (VCC)
-- \a|Div0|auto_generated|divider|op_1~1\ = CARRY(\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => VCC,
	combout => \a|Div0|auto_generated|divider|op_1~0_combout\,
	cout => \a|Div0|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X114_Y15_N16
\a|Div0|auto_generated|divider|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|op_1~2_combout\ = (\a|Add3~2_combout\ & (((!\a|Div0|auto_generated|divider|op_1~1\)))) # (!\a|Add3~2_combout\ & ((\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (!\a|Div0|auto_generated|divider|op_1~1\)) # (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\a|Div0|auto_generated|divider|op_1~1\) # (GND)))))
-- \a|Div0|auto_generated|divider|op_1~3\ = CARRY(((!\a|Add3~2_combout\ & !\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)) # (!\a|Div0|auto_generated|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~2_combout\,
	datab => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|op_1~1\,
	combout => \a|Div0|auto_generated|divider|op_1~2_combout\,
	cout => \a|Div0|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X114_Y15_N18
\a|Div0|auto_generated|divider|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|op_1~4_combout\ = (\a|Div0|auto_generated|divider|op_1~3\ & (((\a|Div0|auto_generated|divider|divider|sel\(5)) # (!\a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))) # 
-- (!\a|Div0|auto_generated|divider|op_1~3\ & ((((\a|Div0|auto_generated|divider|divider|sel\(5)) # (!\a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))))
-- \a|Div0|auto_generated|divider|op_1~5\ = CARRY((!\a|Div0|auto_generated|divider|op_1~3\ & ((\a|Div0|auto_generated|divider|divider|sel\(5)) # (!\a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datab => \a|Div0|auto_generated|divider|divider|sel\(5),
	datad => VCC,
	cin => \a|Div0|auto_generated|divider|op_1~3\,
	combout => \a|Div0|auto_generated|divider|op_1~4_combout\,
	cout => \a|Div0|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X114_Y15_N26
\a|Div0|auto_generated|divider|diff_signs\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|diff_signs~combout\ = \SW[3]~input_o\ $ (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \a|Div0|auto_generated|divider|diff_signs~combout\);

-- Location: LCCOMB_X114_Y15_N4
\a|Div0|auto_generated|divider|quotient[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|quotient[2]~0_combout\ = (\a|Div0|auto_generated|divider|diff_signs~combout\ & (((\a|Div0|auto_generated|divider|op_1~4_combout\)))) # (!\a|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (\a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ & ((!\a|Div0|auto_generated|divider|divider|sel\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datab => \a|Div0|auto_generated|divider|op_1~4_combout\,
	datac => \a|Div0|auto_generated|divider|diff_signs~combout\,
	datad => \a|Div0|auto_generated|divider|divider|sel\(5),
	combout => \a|Div0|auto_generated|divider|quotient[2]~0_combout\);

-- Location: LCCOMB_X113_Y17_N26
\a|Mult0|auto_generated|le5a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(2) = (\SW[0]~input_o\ & (\SW[6]~input_o\ $ ((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (((\SW[1]~input_o\ & !\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X114_Y17_N6
\a|Mult0|auto_generated|add10_result[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add10_result[0]~0_combout\ = (\SW[3]~input_o\ & (\a|Mult0|auto_generated|le5a\(2) $ (VCC))) # (!\SW[3]~input_o\ & (\a|Mult0|auto_generated|le5a\(2) & VCC))
-- \a|Mult0|auto_generated|add10_result[0]~1\ = CARRY((\SW[3]~input_o\ & \a|Mult0|auto_generated|le5a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \a|Mult0|auto_generated|le5a\(2),
	datad => VCC,
	combout => \a|Mult0|auto_generated|add10_result[0]~0_combout\,
	cout => \a|Mult0|auto_generated|add10_result[0]~1\);

-- Location: LCCOMB_X113_Y17_N18
\a|Mult0|auto_generated|le2a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le2a\(0) = (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mult0|auto_generated|le2a\(0));

-- Location: LCCOMB_X113_Y17_N28
\a|Mult0|auto_generated|cs3a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|cs3a[1]~0_combout\ = \SW[1]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mult0|auto_generated|cs3a[1]~0_combout\);

-- Location: LCCOMB_X113_Y17_N22
\a|Mult0|auto_generated|le4a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(0) = (\a|Mult0|auto_generated|le2a\(0)) # ((\a|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le2a\(0),
	datab => \a|Mult0|auto_generated|cs3a[1]~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X113_Y17_N16
\a|Mult0|auto_generated|le5a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(1) = (\SW[0]~input_o\ & (\SW[5]~input_o\ $ ((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (((\SW[1]~input_o\ & !\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X113_Y17_N2
\a|Mult0|auto_generated|le5a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(0) = \SW[1]~input_o\ $ (((\SW[0]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X114_Y17_N16
\a|Mult0|auto_generated|add6_result[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add6_result[0]~0_combout\ = (\a|Mult0|auto_generated|le5a\(0) & (\SW[1]~input_o\ $ (VCC))) # (!\a|Mult0|auto_generated|le5a\(0) & (\SW[1]~input_o\ & VCC))
-- \a|Mult0|auto_generated|add6_result[0]~1\ = CARRY((\a|Mult0|auto_generated|le5a\(0) & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le5a\(0),
	datab => \SW[1]~input_o\,
	datad => VCC,
	combout => \a|Mult0|auto_generated|add6_result[0]~0_combout\,
	cout => \a|Mult0|auto_generated|add6_result[0]~1\);

-- Location: LCCOMB_X114_Y17_N18
\a|Mult0|auto_generated|add6_result[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add6_result[1]~2_combout\ = (\a|Mult0|auto_generated|le5a\(1) & (!\a|Mult0|auto_generated|add6_result[0]~1\)) # (!\a|Mult0|auto_generated|le5a\(1) & ((\a|Mult0|auto_generated|add6_result[0]~1\) # (GND)))
-- \a|Mult0|auto_generated|add6_result[1]~3\ = CARRY((!\a|Mult0|auto_generated|add6_result[0]~1\) # (!\a|Mult0|auto_generated|le5a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le5a\(1),
	datad => VCC,
	cin => \a|Mult0|auto_generated|add6_result[0]~1\,
	combout => \a|Mult0|auto_generated|add6_result[1]~2_combout\,
	cout => \a|Mult0|auto_generated|add6_result[1]~3\);

-- Location: LCCOMB_X114_Y17_N20
\a|Mult0|auto_generated|add6_result[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add6_result[2]~4_combout\ = ((\a|Mult0|auto_generated|add10_result[0]~0_combout\ $ (\a|Mult0|auto_generated|le4a\(0) $ (!\a|Mult0|auto_generated|add6_result[1]~3\)))) # (GND)
-- \a|Mult0|auto_generated|add6_result[2]~5\ = CARRY((\a|Mult0|auto_generated|add10_result[0]~0_combout\ & ((\a|Mult0|auto_generated|le4a\(0)) # (!\a|Mult0|auto_generated|add6_result[1]~3\))) # (!\a|Mult0|auto_generated|add10_result[0]~0_combout\ & 
-- (\a|Mult0|auto_generated|le4a\(0) & !\a|Mult0|auto_generated|add6_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add10_result[0]~0_combout\,
	datab => \a|Mult0|auto_generated|le4a\(0),
	datad => VCC,
	cin => \a|Mult0|auto_generated|add6_result[1]~3\,
	combout => \a|Mult0|auto_generated|add6_result[2]~4_combout\,
	cout => \a|Mult0|auto_generated|add6_result[2]~5\);

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

-- Location: LCCOMB_X114_Y16_N30
\a|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~21_combout\ = (\SW[8]~input_o\ & (\a|Div0|auto_generated|divider|quotient[2]~0_combout\)) # (!\SW[8]~input_o\ & ((\a|Mult0|auto_generated|add6_result[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|quotient[2]~0_combout\,
	datab => \a|Mult0|auto_generated|add6_result[2]~4_combout\,
	datac => \SW[8]~input_o\,
	combout => \a|Add0~21_combout\);

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

-- Location: LCCOMB_X113_Y17_N8
\a|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add3~0_combout\ = \SW[2]~input_o\ $ ((((!\SW[1]~input_o\ & !\SW[0]~input_o\)) # (!\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Add3~0_combout\);

-- Location: LCCOMB_X113_Y14_N28
\a|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add2~0_combout\ = \SW[6]~input_o\ $ ((((!\SW[5]~input_o\ & !\SW[4]~input_o\)) # (!\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Add2~0_combout\);

-- Location: LCCOMB_X114_Y14_N22
\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\a|Add2~0_combout\ & (\SW[0]~input_o\ $ (GND))) # (!\a|Add2~0_combout\ & ((GND) # (!\SW[0]~input_o\)))
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((!\SW[0]~input_o\) # (!\a|Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add2~0_combout\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X113_Y15_N0
\a|Mod0|auto_generated|divider|divider|StageOut[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ = ((\SW[1]~input_o\ & ((!\SW[2]~input_o\) # (!\SW[3]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\)))) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\);

-- Location: LCCOMB_X113_Y14_N26
\a|Mod0|auto_generated|divider|divider|StageOut[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ = (\a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ & \a|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\);

-- Location: LCCOMB_X114_Y14_N24
\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\a|Add3~1_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # (!\a|Add3~1_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # (!\a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\a|Add3~1_combout\ & ((!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (!\a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\))) # 
-- (!\a|Add3~1_combout\ & (!\a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~1_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X114_Y14_N26
\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = (\a|Add3~0_combout\ & (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ $ (GND))) # (!\a|Add3~0_combout\ & 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ & VCC))
-- \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\a|Add3~0_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~0_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X114_Y14_N28
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

-- Location: LCCOMB_X114_Y14_N20
\a|Mod0|auto_generated|divider|divider|StageOut[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ = (\a|Add3~2_combout\ & (!\a|Add2~0_combout\)) # (!\a|Add3~2_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (!\a|Add2~0_combout\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~2_combout\,
	datab => \a|Add2~0_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\);

-- Location: LCCOMB_X114_Y14_N10
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\a|Add2~1_combout\ & ((GND) # (!\SW[0]~input_o\))) # (!\a|Add2~1_combout\ & (\SW[0]~input_o\ $ (GND)))
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\a|Add2~1_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add2~1_combout\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X114_Y14_N12
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\a|Add3~1_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\a|Add3~1_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\a|Add3~1_combout\ & ((!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (!\a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\))) # 
-- (!\a|Add3~1_combout\ & (!\a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~1_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X114_Y14_N8
\a|Mod0|auto_generated|divider|divider|StageOut[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ = (!\a|Add3~2_combout\ & (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~2_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\);

-- Location: LCCOMB_X114_Y14_N2
\a|Mod0|auto_generated|divider|divider|StageOut[11]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ = (\a|Add3~2_combout\ & (((\a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\)))) # (!\a|Add3~2_combout\ & 
-- ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\)) # (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~2_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\);

-- Location: LCCOMB_X114_Y14_N14
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\a|Add3~0_combout\ $ (\a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ $ (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\a|Add3~0_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\) # (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))) # 
-- (!\a|Add3~0_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~0_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X114_Y14_N16
\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\a|Add3~2_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\a|Add3~2_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\a|Add3~2_combout\ & ((!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (!\a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\))) # 
-- (!\a|Add3~2_combout\ & (!\a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~2_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X114_Y14_N18
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

-- Location: LCCOMB_X114_Y14_N4
\a|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\))) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: LCCOMB_X113_Y14_N20
\a|Mod0|auto_generated|divider|divider|StageOut[15]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\a|Add2~1_combout\)) # (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Add2~1_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\);

-- Location: LCCOMB_X113_Y14_N6
\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\SW[4]~input_o\ & ((GND) # (!\SW[0]~input_o\))) # (!\SW[4]~input_o\ & (\SW[0]~input_o\ $ (GND)))
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X113_Y14_N8
\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\a|Add3~1_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\a|Add3~1_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\a|Add3~1_combout\ & ((!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (!\a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\))) # 
-- (!\a|Add3~1_combout\ & (!\a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~1_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X113_Y14_N10
\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\a|Add3~0_combout\ $ (\a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ $ (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\a|Add3~0_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))) # 
-- (!\a|Add3~0_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~0_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X114_Y14_N6
\a|Mod0|auto_generated|divider|divider|StageOut[18]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\);

-- Location: LCCOMB_X114_Y14_N30
\a|Mod0|auto_generated|divider|divider|StageOut[18]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\ = (!\a|Add3~2_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ & 
-- \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~2_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\);

-- Location: LCCOMB_X114_Y14_N0
\a|Mod0|auto_generated|divider|divider|StageOut[17]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ = (\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datad => \a|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\);

-- Location: LCCOMB_X113_Y14_N12
\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\a|Add3~2_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # (!\a|Add3~2_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # (!\a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\a|Add3~2_combout\ & ((!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (!\a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\))) # 
-- (!\a|Add3~2_combout\ & (!\a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & !\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~2_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X113_Y14_N14
\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ = CARRY((\a|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\) # ((\a|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\,
	datad => VCC,
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	cout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\);

-- Location: LCCOMB_X113_Y14_N16
\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\,
	combout => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X113_Y14_N22
\a|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~6_combout\ = \SW[7]~input_o\ $ (((\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\))) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	datad => \SW[7]~input_o\,
	combout => \a|Add0~6_combout\);

-- Location: LCCOMB_X114_Y16_N12
\a|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~7_combout\ = (\SW[10]~input_o\ & (((\a|Add0~6_combout\)))) # (!\SW[10]~input_o\ & (\SW[8]~input_o\ $ (((\SW[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \a|Add0~6_combout\,
	datad => \SW[2]~input_o\,
	combout => \a|Add0~7_combout\);

-- Location: LCCOMB_X113_Y16_N8
\a|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~5_combout\ = (!\SW[10]~input_o\ & \SW[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[10]~input_o\,
	datac => \SW[6]~input_o\,
	combout => \a|Add0~5_combout\);

-- Location: LCCOMB_X113_Y14_N24
\a|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~9_combout\ = \SW[7]~input_o\ $ (((\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\)) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \SW[7]~input_o\,
	combout => \a|Add0~9_combout\);

-- Location: LCCOMB_X113_Y16_N30
\a|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~10_combout\ = (\SW[10]~input_o\ & (\a|Add0~9_combout\)) # (!\SW[10]~input_o\ & ((\SW[8]~input_o\ $ (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~9_combout\,
	datab => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \a|Add0~10_combout\);

-- Location: LCCOMB_X113_Y16_N28
\a|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~8_combout\ = (!\SW[10]~input_o\ & \SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \a|Add0~8_combout\);

-- Location: LCCOMB_X113_Y14_N18
\a|s_r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|s_r~0_combout\ = \SW[7]~input_o\ $ (((\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\SW[4]~input_o\))) # (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datab => \SW[7]~input_o\,
	datac => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \SW[4]~input_o\,
	combout => \a|s_r~0_combout\);

-- Location: LCCOMB_X113_Y16_N26
\a|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~12_combout\ = (\SW[10]~input_o\ & (((\a|s_r~0_combout\)))) # (!\SW[10]~input_o\ & (\SW[0]~input_o\ $ ((\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[10]~input_o\,
	datad => \a|s_r~0_combout\,
	combout => \a|Add0~12_combout\);

-- Location: LCCOMB_X113_Y16_N0
\a|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~11_combout\ = (\SW[10]~input_o\ & (\SW[7]~input_o\)) # (!\SW[10]~input_o\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \SW[10]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Add0~11_combout\);

-- Location: LCCOMB_X113_Y16_N16
\a|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~14_cout\ = CARRY(\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[8]~input_o\,
	datad => VCC,
	cout => \a|Add0~14_cout\);

-- Location: LCCOMB_X113_Y16_N18
\a|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~15_combout\ = (\a|Add0~12_combout\ & ((\a|Add0~11_combout\ & (\a|Add0~14_cout\ & VCC)) # (!\a|Add0~11_combout\ & (!\a|Add0~14_cout\)))) # (!\a|Add0~12_combout\ & ((\a|Add0~11_combout\ & (!\a|Add0~14_cout\)) # (!\a|Add0~11_combout\ & 
-- ((\a|Add0~14_cout\) # (GND)))))
-- \a|Add0~16\ = CARRY((\a|Add0~12_combout\ & (!\a|Add0~11_combout\ & !\a|Add0~14_cout\)) # (!\a|Add0~12_combout\ & ((!\a|Add0~14_cout\) # (!\a|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~12_combout\,
	datab => \a|Add0~11_combout\,
	datad => VCC,
	cin => \a|Add0~14_cout\,
	combout => \a|Add0~15_combout\,
	cout => \a|Add0~16\);

-- Location: LCCOMB_X113_Y16_N20
\a|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~17_combout\ = ((\a|Add0~10_combout\ $ (\a|Add0~8_combout\ $ (!\a|Add0~16\)))) # (GND)
-- \a|Add0~18\ = CARRY((\a|Add0~10_combout\ & ((\a|Add0~8_combout\) # (!\a|Add0~16\))) # (!\a|Add0~10_combout\ & (\a|Add0~8_combout\ & !\a|Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~10_combout\,
	datab => \a|Add0~8_combout\,
	datad => VCC,
	cin => \a|Add0~16\,
	combout => \a|Add0~17_combout\,
	cout => \a|Add0~18\);

-- Location: LCCOMB_X113_Y16_N22
\a|Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~19_combout\ = (\a|Add0~7_combout\ & ((\a|Add0~5_combout\ & (\a|Add0~18\ & VCC)) # (!\a|Add0~5_combout\ & (!\a|Add0~18\)))) # (!\a|Add0~7_combout\ & ((\a|Add0~5_combout\ & (!\a|Add0~18\)) # (!\a|Add0~5_combout\ & ((\a|Add0~18\) # (GND)))))
-- \a|Add0~20\ = CARRY((\a|Add0~7_combout\ & (!\a|Add0~5_combout\ & !\a|Add0~18\)) # (!\a|Add0~7_combout\ & ((!\a|Add0~18\) # (!\a|Add0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~7_combout\,
	datab => \a|Add0~5_combout\,
	datad => VCC,
	cin => \a|Add0~18\,
	combout => \a|Add0~19_combout\,
	cout => \a|Add0~20\);

-- Location: LCCOMB_X114_Y16_N14
\a|Add0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~37_combout\ = (\SW[10]~input_o\ & ((\SW[9]~input_o\) # (!\SW[8]~input_o\))) # (!\SW[10]~input_o\ & ((!\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Add0~37_combout\);

-- Location: LCCOMB_X114_Y16_N0
\a|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~22_combout\ = (\a|Add0~37_combout\ & ((\a|Add0~19_combout\))) # (!\a|Add0~37_combout\ & (\a|Add0~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~21_combout\,
	datab => \a|Add0~19_combout\,
	datac => \a|Add0~37_combout\,
	combout => \a|Add0~22_combout\);

-- Location: LCCOMB_X114_Y16_N24
\a|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~4_combout\ = (\SW[9]~input_o\ & ((\SW[6]~input_o\ & ((!\SW[2]~input_o\) # (!\SW[8]~input_o\))) # (!\SW[6]~input_o\ & ((\SW[2]~input_o\))))) # (!\SW[9]~input_o\ & (\SW[6]~input_o\ & ((\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Add0~4_combout\);

-- Location: LCCOMB_X114_Y16_N26
\a|Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~23_combout\ = (\SW[9]~input_o\ & ((\a|Add0~37_combout\ & ((\a|Add0~4_combout\))) # (!\a|Add0~37_combout\ & (\a|Add0~22_combout\)))) # (!\SW[9]~input_o\ & ((\a|Add0~37_combout\ & (\a|Add0~22_combout\)) # (!\a|Add0~37_combout\ & 
-- ((\a|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \a|Add0~22_combout\,
	datac => \a|Add0~37_combout\,
	datad => \a|Add0~4_combout\,
	combout => \a|Add0~23_combout\);

-- Location: LCCOMB_X114_Y16_N20
\a|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux3~2_combout\ = (\SW[10]~input_o\ & ((\SW[0]~input_o\ & ((!\SW[4]~input_o\) # (!\SW[8]~input_o\))) # (!\SW[0]~input_o\ & ((\SW[4]~input_o\))))) # (!\SW[10]~input_o\ & (((\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mux3~2_combout\);

-- Location: LCCOMB_X114_Y15_N22
\a|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux3~4_combout\ = (\SW[3]~input_o\ & ((\SW[7]~input_o\ & ((\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\))) # (!\SW[7]~input_o\ & (!\a|Div0|auto_generated|divider|op_1~0_combout\)))) # (!\SW[3]~input_o\ & ((\SW[7]~input_o\ & 
-- (!\a|Div0|auto_generated|divider|op_1~0_combout\)) # (!\SW[7]~input_o\ & ((\a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \a|Div0|auto_generated|divider|op_1~0_combout\,
	datac => \a|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \SW[7]~input_o\,
	combout => \a|Mux3~4_combout\);

-- Location: LCCOMB_X114_Y16_N6
\a|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux3~3_combout\ = (\a|Mux3~2_combout\ & (((\SW[10]~input_o\) # (!\a|Mux3~4_combout\)))) # (!\a|Mux3~2_combout\ & (\a|Mult0|auto_generated|add6_result[0]~0_combout\ & ((!\SW[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add6_result[0]~0_combout\,
	datab => \a|Mux3~2_combout\,
	datac => \a|Mux3~4_combout\,
	datad => \SW[10]~input_o\,
	combout => \a|Mux3~3_combout\);

-- Location: LCCOMB_X114_Y16_N2
\a|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~0_combout\ = (!\SW[8]~input_o\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	combout => \a|Mux0~0_combout\);

-- Location: LCCOMB_X113_Y16_N12
\a|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~24_combout\ = (\a|Mux0~0_combout\ & (\a|Add0~15_combout\)) # (!\a|Mux0~0_combout\ & (((\SW[0]~input_o\ & \SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux0~0_combout\,
	datab => \a|Add0~15_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Add0~24_combout\);

-- Location: LCCOMB_X114_Y16_N16
\a|Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~25_combout\ = (\SW[9]~input_o\ & (\a|Mux3~3_combout\)) # (!\SW[9]~input_o\ & ((\a|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux3~3_combout\,
	datac => \a|Add0~24_combout\,
	datad => \SW[9]~input_o\,
	combout => \a|Add0~25_combout\);

-- Location: LCCOMB_X114_Y15_N12
\a|Div0|auto_generated|divider|quotient[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|quotient[1]~2_combout\ = (\a|Div0|auto_generated|divider|diff_signs~combout\ & (((\a|Div0|auto_generated|divider|op_1~2_combout\)))) # (!\a|Div0|auto_generated|divider|diff_signs~combout\ & (!\a|Add3~2_combout\ & 
-- (!\a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add3~2_combout\,
	datab => \a|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \a|Div0|auto_generated|divider|diff_signs~combout\,
	datad => \a|Div0|auto_generated|divider|op_1~2_combout\,
	combout => \a|Div0|auto_generated|divider|quotient[1]~2_combout\);

-- Location: LCCOMB_X114_Y16_N8
\a|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~34_combout\ = (\SW[8]~input_o\ & ((\a|Div0|auto_generated|divider|quotient[1]~2_combout\))) # (!\SW[8]~input_o\ & (\a|Mult0|auto_generated|add6_result[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Mult0|auto_generated|add6_result[1]~2_combout\,
	datac => \SW[8]~input_o\,
	datad => \a|Div0|auto_generated|divider|quotient[1]~2_combout\,
	combout => \a|Add0~34_combout\);

-- Location: LCCOMB_X114_Y16_N10
\a|Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~35_combout\ = (\a|Add0~37_combout\ & ((\a|Add0~17_combout\))) # (!\a|Add0~37_combout\ & (\a|Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Add0~34_combout\,
	datac => \a|Add0~37_combout\,
	datad => \a|Add0~17_combout\,
	combout => \a|Add0~35_combout\);

-- Location: LCCOMB_X114_Y16_N22
\a|Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~33_combout\ = (\SW[5]~input_o\ & ((\SW[1]~input_o\ & ((!\SW[9]~input_o\) # (!\SW[8]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[9]~input_o\))))) # (!\SW[5]~input_o\ & (((\SW[1]~input_o\ & \SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Add0~33_combout\);

-- Location: LCCOMB_X114_Y16_N28
\a|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~36_combout\ = (\a|Add0~35_combout\ & ((\a|Add0~33_combout\) # (\a|Add0~37_combout\ $ (\SW[9]~input_o\)))) # (!\a|Add0~35_combout\ & (\a|Add0~33_combout\ & (\a|Add0~37_combout\ $ (!\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~35_combout\,
	datab => \a|Add0~37_combout\,
	datac => \a|Add0~33_combout\,
	datad => \SW[9]~input_o\,
	combout => \a|Add0~36_combout\);

-- Location: LCCOMB_X114_Y15_N30
\a|Div0|auto_generated|divider|divider|sel[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|sel\(0) = (\SW[3]~input_o\ & (((!\SW[2]~input_o\) # (!\SW[0]~input_o\)) # (!\SW[1]~input_o\))) # (!\SW[3]~input_o\ & ((\SW[1]~input_o\) # ((\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Div0|auto_generated|divider|divider|sel\(0));

-- Location: LCCOMB_X114_Y15_N8
\a|Div0|auto_generated|divider|divider|add_sub_0|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ = (\a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	datac => \SW[0]~input_o\,
	combout => \a|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\);

-- Location: LCCOMB_X114_Y15_N20
\a|Div0|auto_generated|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|op_1~6_combout\ = \a|Div0|auto_generated|divider|op_1~5\ $ (((\a|Div0|auto_generated|divider|divider|sel\(0)) # (!\a|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|sel\(0),
	datab => \a|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	cin => \a|Div0|auto_generated|divider|op_1~5\,
	combout => \a|Div0|auto_generated|divider|op_1~6_combout\);

-- Location: LCCOMB_X114_Y15_N2
\a|Div0|auto_generated|divider|quotient[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Div0|auto_generated|divider|quotient[3]~1_combout\ = (\a|Div0|auto_generated|divider|diff_signs~combout\ & (((\a|Div0|auto_generated|divider|op_1~6_combout\)))) # (!\a|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\a|Div0|auto_generated|divider|divider|sel\(0) & (\a|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Div0|auto_generated|divider|divider|sel\(0),
	datab => \a|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	datac => \a|Div0|auto_generated|divider|diff_signs~combout\,
	datad => \a|Div0|auto_generated|divider|op_1~6_combout\,
	combout => \a|Div0|auto_generated|divider|quotient[3]~1_combout\);

-- Location: LCCOMB_X113_Y17_N4
\a|Mult0|auto_generated|le2a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le2a\(1) = (\SW[4]~input_o\ & (\SW[1]~input_o\ & (\SW[2]~input_o\))) # (!\SW[4]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \a|Mult0|auto_generated|le2a\(1));

-- Location: LCCOMB_X113_Y17_N6
\a|Mult0|auto_generated|le4a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(1) = (\a|Mult0|auto_generated|le2a\(1)) # ((\a|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[5]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \a|Mult0|auto_generated|le2a\(1),
	datac => \SW[3]~input_o\,
	datad => \a|Mult0|auto_generated|cs3a[1]~0_combout\,
	combout => \a|Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X113_Y17_N20
\a|Mult0|auto_generated|le5a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(3) = (\SW[0]~input_o\ & (\SW[1]~input_o\ $ (((\SW[7]~input_o\))))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\ & (!\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X114_Y17_N8
\a|Mult0|auto_generated|add10_result[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add10_result[1]~2_combout\ = (\a|Mult0|auto_generated|le5a\(3) & (!\a|Mult0|auto_generated|add10_result[0]~1\)) # (!\a|Mult0|auto_generated|le5a\(3) & ((\a|Mult0|auto_generated|add10_result[0]~1\) # (GND)))
-- \a|Mult0|auto_generated|add10_result[1]~3\ = CARRY((!\a|Mult0|auto_generated|add10_result[0]~1\) # (!\a|Mult0|auto_generated|le5a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a|Mult0|auto_generated|le5a\(3),
	datad => VCC,
	cin => \a|Mult0|auto_generated|add10_result[0]~1\,
	combout => \a|Mult0|auto_generated|add10_result[1]~2_combout\,
	cout => \a|Mult0|auto_generated|add10_result[1]~3\);

-- Location: LCCOMB_X114_Y17_N22
\a|Mult0|auto_generated|add6_result[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add6_result[3]~6_combout\ = (\a|Mult0|auto_generated|le4a\(1) & ((\a|Mult0|auto_generated|add10_result[1]~2_combout\ & (\a|Mult0|auto_generated|add6_result[2]~5\ & VCC)) # (!\a|Mult0|auto_generated|add10_result[1]~2_combout\ & 
-- (!\a|Mult0|auto_generated|add6_result[2]~5\)))) # (!\a|Mult0|auto_generated|le4a\(1) & ((\a|Mult0|auto_generated|add10_result[1]~2_combout\ & (!\a|Mult0|auto_generated|add6_result[2]~5\)) # (!\a|Mult0|auto_generated|add10_result[1]~2_combout\ & 
-- ((\a|Mult0|auto_generated|add6_result[2]~5\) # (GND)))))
-- \a|Mult0|auto_generated|add6_result[3]~7\ = CARRY((\a|Mult0|auto_generated|le4a\(1) & (!\a|Mult0|auto_generated|add10_result[1]~2_combout\ & !\a|Mult0|auto_generated|add6_result[2]~5\)) # (!\a|Mult0|auto_generated|le4a\(1) & 
-- ((!\a|Mult0|auto_generated|add6_result[2]~5\) # (!\a|Mult0|auto_generated|add10_result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le4a\(1),
	datab => \a|Mult0|auto_generated|add10_result[1]~2_combout\,
	datad => VCC,
	cin => \a|Mult0|auto_generated|add6_result[2]~5\,
	combout => \a|Mult0|auto_generated|add6_result[3]~6_combout\,
	cout => \a|Mult0|auto_generated|add6_result[3]~7\);

-- Location: LCCOMB_X114_Y16_N18
\a|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~1_combout\ = (\SW[10]~input_o\ & (((\SW[8]~input_o\)))) # (!\SW[10]~input_o\ & ((\SW[8]~input_o\ & (\a|Div0|auto_generated|divider|quotient[3]~1_combout\)) # (!\SW[8]~input_o\ & ((\a|Mult0|auto_generated|add6_result[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \a|Div0|auto_generated|divider|quotient[3]~1_combout\,
	datac => \SW[8]~input_o\,
	datad => \a|Mult0|auto_generated|add6_result[3]~6_combout\,
	combout => \a|Mux0~1_combout\);

-- Location: LCCOMB_X113_Y16_N14
\a|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mux0~2_combout\ = (\SW[10]~input_o\ & ((\SW[3]~input_o\ & ((!\SW[7]~input_o\) # (!\a|Mux0~1_combout\))) # (!\SW[3]~input_o\ & ((\SW[7]~input_o\))))) # (!\SW[10]~input_o\ & (\a|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux0~1_combout\,
	datab => \SW[10]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \a|Mux0~2_combout\);

-- Location: LCCOMB_X113_Y16_N10
\a|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~26_combout\ = (!\SW[10]~input_o\ & \SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \a|Add0~26_combout\);

-- Location: LCCOMB_X113_Y14_N30
\a|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~27_combout\ = \SW[7]~input_o\ $ (((\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\))) # 
-- (!\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datab => \a|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datac => \a|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\,
	datad => \SW[7]~input_o\,
	combout => \a|Add0~27_combout\);

-- Location: LCCOMB_X113_Y16_N4
\a|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~28_combout\ = (\SW[10]~input_o\ & (((\a|Add0~27_combout\)))) # (!\SW[10]~input_o\ & (\SW[3]~input_o\ $ ((\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \a|Add0~27_combout\,
	combout => \a|Add0~28_combout\);

-- Location: LCCOMB_X113_Y16_N24
\a|Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~29_combout\ = \a|Add0~26_combout\ $ (\a|Add0~28_combout\ $ (!\a|Add0~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~26_combout\,
	datab => \a|Add0~28_combout\,
	cin => \a|Add0~20\,
	combout => \a|Add0~29_combout\);

-- Location: LCCOMB_X113_Y16_N6
\a|Add0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~31_combout\ = (\a|Mux0~0_combout\ & (\a|Add0~29_combout\)) # (!\a|Mux0~0_combout\ & (((\SW[3]~input_o\ & \SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux0~0_combout\,
	datab => \a|Add0~29_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \a|Add0~31_combout\);

-- Location: LCCOMB_X114_Y16_N4
\a|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Add0~32_combout\ = (\SW[9]~input_o\ & (\a|Mux0~2_combout\)) # (!\SW[9]~input_o\ & ((\a|Add0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mux0~2_combout\,
	datac => \a|Add0~31_combout\,
	datad => \SW[9]~input_o\,
	combout => \a|Add0~32_combout\);

-- Location: LCCOMB_X114_Y54_N0
\b|decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~0_combout\ = (\a|Add0~36_combout\ & (!\a|Add0~32_combout\ & (\a|Add0~23_combout\ $ (!\a|Add0~25_combout\)))) # (!\a|Add0~36_combout\ & (\a|Add0~23_combout\ $ (((!\a|Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~23_combout\,
	datab => \a|Add0~25_combout\,
	datac => \a|Add0~36_combout\,
	datad => \a|Add0~32_combout\,
	combout => \b|decOut_n~0_combout\);

-- Location: LCCOMB_X114_Y54_N26
\b|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~1_combout\ = (!\a|Add0~32_combout\ & ((\a|Add0~23_combout\ & (\a|Add0~25_combout\ & \a|Add0~36_combout\)) # (!\a|Add0~23_combout\ & ((\a|Add0~25_combout\) # (\a|Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~23_combout\,
	datab => \a|Add0~25_combout\,
	datac => \a|Add0~36_combout\,
	datad => \a|Add0~32_combout\,
	combout => \b|decOut_n~1_combout\);

-- Location: LCCOMB_X114_Y54_N4
\b|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~2_combout\ = (\a|Add0~23_combout\ & (!\a|Add0~32_combout\ & ((\a|Add0~25_combout\) # (!\a|Add0~36_combout\)))) # (!\a|Add0~23_combout\ & ((\a|Add0~36_combout\ & ((!\a|Add0~32_combout\))) # (!\a|Add0~36_combout\ & (\a|Add0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~23_combout\,
	datab => \a|Add0~25_combout\,
	datac => \a|Add0~36_combout\,
	datad => \a|Add0~32_combout\,
	combout => \b|decOut_n~2_combout\);

-- Location: LCCOMB_X114_Y54_N30
\b|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~3_combout\ = (\a|Add0~36_combout\ & (\a|Add0~23_combout\ $ ((!\a|Add0~25_combout\)))) # (!\a|Add0~36_combout\ & (!\a|Add0~32_combout\ & (\a|Add0~23_combout\ $ (\a|Add0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~23_combout\,
	datab => \a|Add0~25_combout\,
	datac => \a|Add0~36_combout\,
	datad => \a|Add0~32_combout\,
	combout => \b|decOut_n~3_combout\);

-- Location: LCCOMB_X114_Y54_N16
\b|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~4_combout\ = (\a|Add0~23_combout\ & (\a|Add0~32_combout\ & ((\a|Add0~25_combout\) # (\a|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~23_combout\,
	datab => \a|Add0~25_combout\,
	datac => \a|Add0~36_combout\,
	datad => \a|Add0~32_combout\,
	combout => \b|decOut_n~4_combout\);

-- Location: LCCOMB_X114_Y54_N18
\b|decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~5_combout\ = (\a|Add0~25_combout\ & ((\a|Add0~36_combout\ & ((\a|Add0~32_combout\))) # (!\a|Add0~36_combout\ & (\a|Add0~23_combout\)))) # (!\a|Add0~25_combout\ & (\a|Add0~23_combout\ & (\a|Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~23_combout\,
	datab => \a|Add0~25_combout\,
	datac => \a|Add0~36_combout\,
	datad => \a|Add0~32_combout\,
	combout => \b|decOut_n~5_combout\);

-- Location: LCCOMB_X114_Y54_N12
\b|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|decOut_n~6_combout\ = (\a|Add0~23_combout\ & (!\a|Add0~25_combout\ & (!\a|Add0~36_combout\))) # (!\a|Add0~23_combout\ & (\a|Add0~25_combout\ & (\a|Add0~36_combout\ $ (!\a|Add0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Add0~23_combout\,
	datab => \a|Add0~25_combout\,
	datac => \a|Add0~36_combout\,
	datad => \a|Add0~32_combout\,
	combout => \b|decOut_n~6_combout\);

-- Location: LCCOMB_X114_Y17_N0
\a|Mult0|auto_generated|le5a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le5a\(4) = (\SW[7]~input_o\ & (!\SW[1]~input_o\ & \SW[0]~input_o\)) # (!\SW[7]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[7]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \a|Mult0|auto_generated|le5a\(4));

-- Location: LCCOMB_X114_Y17_N10
\a|Mult0|auto_generated|add10_result[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add10_result[2]~4_combout\ = (\a|Mult0|auto_generated|le5a\(4) & (\a|Mult0|auto_generated|add10_result[1]~3\ $ (GND))) # (!\a|Mult0|auto_generated|le5a\(4) & ((GND) # (!\a|Mult0|auto_generated|add10_result[1]~3\)))
-- \a|Mult0|auto_generated|add10_result[2]~5\ = CARRY((!\a|Mult0|auto_generated|add10_result[1]~3\) # (!\a|Mult0|auto_generated|le5a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a|Mult0|auto_generated|le5a\(4),
	datad => VCC,
	cin => \a|Mult0|auto_generated|add10_result[1]~3\,
	combout => \a|Mult0|auto_generated|add10_result[2]~4_combout\,
	cout => \a|Mult0|auto_generated|add10_result[2]~5\);

-- Location: LCCOMB_X114_Y17_N12
\a|Mult0|auto_generated|add10_result[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add10_result[3]~6_combout\ = !\a|Mult0|auto_generated|add10_result[2]~5\
-- \a|Mult0|auto_generated|add10_result[3]~7\ = CARRY(!\a|Mult0|auto_generated|add10_result[2]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \a|Mult0|auto_generated|add10_result[2]~5\,
	combout => \a|Mult0|auto_generated|add10_result[3]~6_combout\,
	cout => \a|Mult0|auto_generated|add10_result[3]~7\);

-- Location: LCCOMB_X113_Y17_N24
\a|Mult0|auto_generated|le2a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le2a\(3) = (\SW[6]~input_o\ & (\SW[1]~input_o\ & ((\SW[2]~input_o\)))) # (!\SW[6]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mult0|auto_generated|le2a\(3));

-- Location: LCCOMB_X113_Y17_N14
\a|Mult0|auto_generated|le4a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(3) = (\a|Mult0|auto_generated|le2a\(3)) # ((\a|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[7]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \a|Mult0|auto_generated|cs3a[1]~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \a|Mult0|auto_generated|le2a\(3),
	combout => \a|Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X113_Y17_N10
\a|Mult0|auto_generated|le2a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le2a\(2) = (\SW[5]~input_o\ & (((\SW[1]~input_o\ & \SW[2]~input_o\)))) # (!\SW[5]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \a|Mult0|auto_generated|le2a\(2));

-- Location: LCCOMB_X113_Y17_N0
\a|Mult0|auto_generated|le4a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(2) = (\a|Mult0|auto_generated|le2a\(2)) # ((\a|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[6]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \a|Mult0|auto_generated|cs3a[1]~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \a|Mult0|auto_generated|le2a\(2),
	combout => \a|Mult0|auto_generated|le4a\(2));

-- Location: LCCOMB_X114_Y17_N24
\a|Mult0|auto_generated|add6_result[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add6_result[4]~8_combout\ = ((\a|Mult0|auto_generated|add10_result[2]~4_combout\ $ (\a|Mult0|auto_generated|le4a\(2) $ (!\a|Mult0|auto_generated|add6_result[3]~7\)))) # (GND)
-- \a|Mult0|auto_generated|add6_result[4]~9\ = CARRY((\a|Mult0|auto_generated|add10_result[2]~4_combout\ & ((\a|Mult0|auto_generated|le4a\(2)) # (!\a|Mult0|auto_generated|add6_result[3]~7\))) # (!\a|Mult0|auto_generated|add10_result[2]~4_combout\ & 
-- (\a|Mult0|auto_generated|le4a\(2) & !\a|Mult0|auto_generated|add6_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add10_result[2]~4_combout\,
	datab => \a|Mult0|auto_generated|le4a\(2),
	datad => VCC,
	cin => \a|Mult0|auto_generated|add6_result[3]~7\,
	combout => \a|Mult0|auto_generated|add6_result[4]~8_combout\,
	cout => \a|Mult0|auto_generated|add6_result[4]~9\);

-- Location: LCCOMB_X114_Y17_N26
\a|Mult0|auto_generated|add6_result[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add6_result[5]~10_combout\ = (\a|Mult0|auto_generated|add10_result[3]~6_combout\ & ((\a|Mult0|auto_generated|le4a\(3) & (\a|Mult0|auto_generated|add6_result[4]~9\ & VCC)) # (!\a|Mult0|auto_generated|le4a\(3) & 
-- (!\a|Mult0|auto_generated|add6_result[4]~9\)))) # (!\a|Mult0|auto_generated|add10_result[3]~6_combout\ & ((\a|Mult0|auto_generated|le4a\(3) & (!\a|Mult0|auto_generated|add6_result[4]~9\)) # (!\a|Mult0|auto_generated|le4a\(3) & 
-- ((\a|Mult0|auto_generated|add6_result[4]~9\) # (GND)))))
-- \a|Mult0|auto_generated|add6_result[5]~11\ = CARRY((\a|Mult0|auto_generated|add10_result[3]~6_combout\ & (!\a|Mult0|auto_generated|le4a\(3) & !\a|Mult0|auto_generated|add6_result[4]~9\)) # (!\a|Mult0|auto_generated|add10_result[3]~6_combout\ & 
-- ((!\a|Mult0|auto_generated|add6_result[4]~9\) # (!\a|Mult0|auto_generated|le4a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add10_result[3]~6_combout\,
	datab => \a|Mult0|auto_generated|le4a\(3),
	datad => VCC,
	cin => \a|Mult0|auto_generated|add6_result[4]~9\,
	combout => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	cout => \a|Mult0|auto_generated|add6_result[5]~11\);

-- Location: LCCOMB_X113_Y17_N30
\a|Mult0|auto_generated|le2a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le2a\(4) = (\SW[7]~input_o\ & (\SW[1]~input_o\ & (\SW[2]~input_o\))) # (!\SW[7]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \a|Mult0|auto_generated|le2a\(4));

-- Location: LCCOMB_X113_Y17_N12
\a|Mult0|auto_generated|le4a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|le4a\(4) = (\a|Mult0|auto_generated|le2a\(4)) # ((\a|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le2a\(4),
	datab => \a|Mult0|auto_generated|cs3a[1]~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \a|Mult0|auto_generated|le4a\(4));

-- Location: LCCOMB_X114_Y17_N14
\a|Mult0|auto_generated|add10_result[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add10_result[4]~8_combout\ = !\a|Mult0|auto_generated|add10_result[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \a|Mult0|auto_generated|add10_result[3]~7\,
	combout => \a|Mult0|auto_generated|add10_result[4]~8_combout\);

-- Location: LCCOMB_X114_Y17_N28
\a|Mult0|auto_generated|add6_result[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add6_result[6]~12_combout\ = ((\a|Mult0|auto_generated|le4a\(4) $ (\a|Mult0|auto_generated|add10_result[4]~8_combout\ $ (\a|Mult0|auto_generated|add6_result[5]~11\)))) # (GND)
-- \a|Mult0|auto_generated|add6_result[6]~13\ = CARRY((\a|Mult0|auto_generated|le4a\(4) & (\a|Mult0|auto_generated|add10_result[4]~8_combout\ & !\a|Mult0|auto_generated|add6_result[5]~11\)) # (!\a|Mult0|auto_generated|le4a\(4) & 
-- ((\a|Mult0|auto_generated|add10_result[4]~8_combout\) # (!\a|Mult0|auto_generated|add6_result[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|le4a\(4),
	datab => \a|Mult0|auto_generated|add10_result[4]~8_combout\,
	datad => VCC,
	cin => \a|Mult0|auto_generated|add6_result[5]~11\,
	combout => \a|Mult0|auto_generated|add6_result[6]~12_combout\,
	cout => \a|Mult0|auto_generated|add6_result[6]~13\);

-- Location: LCCOMB_X114_Y21_N26
\c|decOut_n~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~39_combout\ = \a|Mult0|auto_generated|add6_result[6]~12_combout\ $ (((\a|Mult0|auto_generated|add6_result[5]~10_combout\ & \a|Mult0|auto_generated|add6_result[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	datac => \a|Mult0|auto_generated|add6_result[6]~12_combout\,
	datad => \a|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \c|decOut_n~39_combout\);

-- Location: LCCOMB_X114_Y17_N30
\a|Mult0|auto_generated|add6_result[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Mult0|auto_generated|add6_result[7]~14_combout\ = !\a|Mult0|auto_generated|add6_result[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \a|Mult0|auto_generated|add6_result[6]~13\,
	combout => \a|Mult0|auto_generated|add6_result[7]~14_combout\);

-- Location: LCCOMB_X114_Y21_N24
\a|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \a|Equal0~0_combout\ = (!\SW[10]~input_o\ & (!\SW[8]~input_o\ & \SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \a|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y21_N4
\c|decOut_n~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~40_combout\ = ((\c|decOut_n~39_combout\ & (!\a|Mult0|auto_generated|add6_result[5]~10_combout\ & \a|Mult0|auto_generated|add6_result[7]~14_combout\)) # (!\c|decOut_n~39_combout\ & ((!\a|Mult0|auto_generated|add6_result[7]~14_combout\)))) # 
-- (!\a|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c|decOut_n~39_combout\,
	datab => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	datac => \a|Mult0|auto_generated|add6_result[7]~14_combout\,
	datad => \a|Equal0~0_combout\,
	combout => \c|decOut_n~40_combout\);

-- Location: LCCOMB_X114_Y21_N6
\c|decOut_n~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~41_combout\ = (\a|Mult0|auto_generated|add6_result[5]~10_combout\ & ((\a|Mult0|auto_generated|add6_result[4]~8_combout\) # (!\a|Mult0|auto_generated|add6_result[6]~12_combout\))) # (!\a|Mult0|auto_generated|add6_result[5]~10_combout\ & 
-- (!\a|Mult0|auto_generated|add6_result[6]~12_combout\ & \a|Mult0|auto_generated|add6_result[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	datac => \a|Mult0|auto_generated|add6_result[6]~12_combout\,
	datad => \a|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \c|decOut_n~41_combout\);

-- Location: LCCOMB_X114_Y21_N0
\c|decOut_n~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~42_combout\ = (\a|Equal0~0_combout\ & (!\a|Mult0|auto_generated|add6_result[7]~14_combout\ & \c|decOut_n~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a|Equal0~0_combout\,
	datac => \a|Mult0|auto_generated|add6_result[7]~14_combout\,
	datad => \c|decOut_n~41_combout\,
	combout => \c|decOut_n~42_combout\);

-- Location: LCCOMB_X114_Y21_N18
\c|decOut_n~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~43_combout\ = (\a|Mult0|auto_generated|add6_result[7]~14_combout\ & (!\a|Mult0|auto_generated|add6_result[5]~10_combout\ & (!\a|Mult0|auto_generated|add6_result[6]~12_combout\ & \a|Mult0|auto_generated|add6_result[4]~8_combout\))) # 
-- (!\a|Mult0|auto_generated|add6_result[7]~14_combout\ & ((\a|Mult0|auto_generated|add6_result[4]~8_combout\) # (\a|Mult0|auto_generated|add6_result[5]~10_combout\ $ (\a|Mult0|auto_generated|add6_result[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add6_result[7]~14_combout\,
	datab => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	datac => \a|Mult0|auto_generated|add6_result[6]~12_combout\,
	datad => \a|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \c|decOut_n~43_combout\);

-- Location: LCCOMB_X114_Y21_N30
\c|decOut_n~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~45_combout\ = (!\SW[10]~input_o\ & (\c|decOut_n~43_combout\ & (!\SW[8]~input_o\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \c|decOut_n~43_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \c|decOut_n~45_combout\);

-- Location: LCCOMB_X114_Y21_N20
\c|decOut_n~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~44_combout\ = (\a|Mult0|auto_generated|add6_result[5]~10_combout\ & ((\a|Mult0|auto_generated|add6_result[6]~12_combout\ $ (!\a|Mult0|auto_generated|add6_result[4]~8_combout\)))) # (!\a|Mult0|auto_generated|add6_result[5]~10_combout\ & 
-- (!\a|Mult0|auto_generated|add6_result[7]~14_combout\ & (\a|Mult0|auto_generated|add6_result[6]~12_combout\ $ (\a|Mult0|auto_generated|add6_result[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add6_result[7]~14_combout\,
	datab => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	datac => \a|Mult0|auto_generated|add6_result[6]~12_combout\,
	datad => \a|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \c|decOut_n~44_combout\);

-- Location: LCCOMB_X114_Y21_N16
\c|decOut_n~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~46_combout\ = (!\SW[10]~input_o\ & (\c|decOut_n~44_combout\ & (!\SW[8]~input_o\ & \SW[9]~input_o\)))

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
	combout => \c|decOut_n~46_combout\);

-- Location: LCCOMB_X114_Y21_N28
\c|decOut_n~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~27_combout\ = (!\SW[10]~input_o\ & (!\SW[8]~input_o\ & ((\a|Mult0|auto_generated|add6_result[4]~8_combout\) # (\a|Mult0|auto_generated|add6_result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \a|Mult0|auto_generated|add6_result[4]~8_combout\,
	datac => \SW[8]~input_o\,
	datad => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	combout => \c|decOut_n~27_combout\);

-- Location: LCCOMB_X114_Y21_N2
\c|decOut_n~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~49_combout\ = (\a|Mult0|auto_generated|add6_result[7]~14_combout\ & (\c|decOut_n~27_combout\ & (\a|Mult0|auto_generated|add6_result[6]~12_combout\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add6_result[7]~14_combout\,
	datab => \c|decOut_n~27_combout\,
	datac => \a|Mult0|auto_generated|add6_result[6]~12_combout\,
	datad => \SW[9]~input_o\,
	combout => \c|decOut_n~49_combout\);

-- Location: LCCOMB_X114_Y21_N10
\c|decOut_n~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~10_combout\ = (\a|Mult0|auto_generated|add6_result[5]~10_combout\ & ((\a|Mult0|auto_generated|add6_result[4]~8_combout\ & (\a|Mult0|auto_generated|add6_result[7]~14_combout\)) # (!\a|Mult0|auto_generated|add6_result[4]~8_combout\ & 
-- ((\a|Mult0|auto_generated|add6_result[6]~12_combout\))))) # (!\a|Mult0|auto_generated|add6_result[5]~10_combout\ & (((\a|Mult0|auto_generated|add6_result[6]~12_combout\ & \a|Mult0|auto_generated|add6_result[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add6_result[7]~14_combout\,
	datab => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	datac => \a|Mult0|auto_generated|add6_result[6]~12_combout\,
	datad => \a|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \c|decOut_n~10_combout\);

-- Location: LCCOMB_X114_Y21_N12
\c|decOut_n~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~47_combout\ = (!\SW[10]~input_o\ & (\c|decOut_n~10_combout\ & (!\SW[8]~input_o\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \c|decOut_n~10_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \c|decOut_n~47_combout\);

-- Location: LCCOMB_X114_Y21_N22
\c|decOut_n~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~19_combout\ = (\a|Mult0|auto_generated|add6_result[6]~12_combout\ & (((!\a|Mult0|auto_generated|add6_result[5]~10_combout\ & !\a|Mult0|auto_generated|add6_result[4]~8_combout\)))) # (!\a|Mult0|auto_generated|add6_result[6]~12_combout\ & 
-- (\a|Mult0|auto_generated|add6_result[4]~8_combout\ & (\a|Mult0|auto_generated|add6_result[7]~14_combout\ $ (!\a|Mult0|auto_generated|add6_result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a|Mult0|auto_generated|add6_result[7]~14_combout\,
	datab => \a|Mult0|auto_generated|add6_result[5]~10_combout\,
	datac => \a|Mult0|auto_generated|add6_result[6]~12_combout\,
	datad => \a|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \c|decOut_n~19_combout\);

-- Location: LCCOMB_X114_Y21_N8
\c|decOut_n~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c|decOut_n~48_combout\ = (!\SW[10]~input_o\ & (!\SW[8]~input_o\ & (\c|decOut_n~19_combout\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \c|decOut_n~19_combout\,
	datad => \SW[9]~input_o\,
	combout => \c|decOut_n~48_combout\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;
END structure;


