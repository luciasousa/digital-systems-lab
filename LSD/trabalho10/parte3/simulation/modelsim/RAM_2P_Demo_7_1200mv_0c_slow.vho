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

-- DATE "05/23/2019 11:48:53"

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
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \CLOCK_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \SW[0]~padout\ : std_logic;
SIGNAL \SW[10]~padout\ : std_logic;
SIGNAL \SW[11]~padout\ : std_logic;
SIGNAL \SW[12]~padout\ : std_logic;
SIGNAL \SW[13]~padout\ : std_logic;
SIGNAL \SW[14]~padout\ : std_logic;
SIGNAL \SW[15]~padout\ : std_logic;
SIGNAL \SW[16]~padout\ : std_logic;
SIGNAL \SW[17]~padout\ : std_logic;
SIGNAL \SW[1]~padout\ : std_logic;
SIGNAL \SW[2]~padout\ : std_logic;
SIGNAL \SW[3]~padout\ : std_logic;
SIGNAL \SW[4]~padout\ : std_logic;
SIGNAL \SW[5]~padout\ : std_logic;
SIGNAL \SW[6]~padout\ : std_logic;
SIGNAL \SW[7]~padout\ : std_logic;
SIGNAL \SW[8]~padout\ : std_logic;
SIGNAL \SW[9]~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \KEY[1]~ibuf_o\ : std_logic;
SIGNAL \KEY[2]~ibuf_o\ : std_logic;
SIGNAL \KEY[3]~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \SW[0]~ibuf_o\ : std_logic;
SIGNAL \SW[10]~ibuf_o\ : std_logic;
SIGNAL \SW[11]~ibuf_o\ : std_logic;
SIGNAL \SW[12]~ibuf_o\ : std_logic;
SIGNAL \SW[13]~ibuf_o\ : std_logic;
SIGNAL \SW[14]~ibuf_o\ : std_logic;
SIGNAL \SW[15]~ibuf_o\ : std_logic;
SIGNAL \SW[16]~ibuf_o\ : std_logic;
SIGNAL \SW[17]~ibuf_o\ : std_logic;
SIGNAL \SW[1]~ibuf_o\ : std_logic;
SIGNAL \SW[2]~ibuf_o\ : std_logic;
SIGNAL \SW[3]~ibuf_o\ : std_logic;
SIGNAL \SW[4]~ibuf_o\ : std_logic;
SIGNAL \SW[5]~ibuf_o\ : std_logic;
SIGNAL \SW[6]~ibuf_o\ : std_logic;
SIGNAL \SW[7]~ibuf_o\ : std_logic;
SIGNAL \SW[8]~ibuf_o\ : std_logic;
SIGNAL \SW[9]~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL KEY : std_logic_vector(0 DOWNTO 0);

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

ENTITY 	RAM_2P_Demo IS
    PORT (
	LEDR : OUT std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW17 : IN std_logic;
	SW15 : IN std_logic;
	SW14 : IN std_logic;
	SW13 : IN std_logic;
	SW12 : IN std_logic;
	SW3 : IN std_logic;
	SW2 : IN std_logic;
	SW1 : IN std_logic;
	SW0 : IN std_logic;
	SW11 : IN std_logic;
	SW10 : IN std_logic;
	SW9 : IN std_logic;
	SW8 : IN std_logic;
	SW7 : IN std_logic;
	SW6 : IN std_logic;
	SW5 : IN std_logic;
	SW4 : IN std_logic
	);
END RAM_2P_Demo;

-- Design Ports Information
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW13	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW12	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW15	=>  Location: PIN_M28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW14	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW11	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW17	=>  Location: PIN_M27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_L28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_K28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW10	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW9	=>  Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW8	=>  Location: PIN_P26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_P27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_R23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RAM_2P_Demo IS
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
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW17 : std_logic;
SIGNAL ww_SW15 : std_logic;
SIGNAL ww_SW14 : std_logic;
SIGNAL ww_SW13 : std_logic;
SIGNAL ww_SW12 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_SW11 : std_logic;
SIGNAL ww_SW10 : std_logic;
SIGNAL ww_SW9 : std_logic;
SIGNAL ww_SW8 : std_logic;
SIGNAL ww_SW7 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \SW12~input_o\ : std_logic;
SIGNAL \SW13~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW11~input_o\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \inst|s_memory~249_combout\ : std_logic;
SIGNAL \SW17~input_o\ : std_logic;
SIGNAL \inst|s_memory~250_combout\ : std_logic;
SIGNAL \inst|s_memory~116_q\ : std_logic;
SIGNAL \inst|s_memory~132feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~247_combout\ : std_logic;
SIGNAL \inst|s_memory~248_combout\ : std_logic;
SIGNAL \inst|s_memory~132_q\ : std_logic;
SIGNAL \inst|s_memory~148_combout\ : std_logic;
SIGNAL \inst|s_memory~251_combout\ : std_logic;
SIGNAL \inst|s_memory~252_combout\ : std_logic;
SIGNAL \inst|s_memory~140_q\ : std_logic;
SIGNAL \inst|s_memory~245_combout\ : std_logic;
SIGNAL \inst|s_memory~246_combout\ : std_logic;
SIGNAL \inst|s_memory~124_q\ : std_logic;
SIGNAL \inst|s_memory~149_combout\ : std_logic;
SIGNAL \inst|s_memory~239_combout\ : std_logic;
SIGNAL \inst|s_memory~240_combout\ : std_logic;
SIGNAL \inst|s_memory~28_q\ : std_logic;
SIGNAL \inst|s_memory~241_combout\ : std_logic;
SIGNAL \inst|s_memory~242_combout\ : std_logic;
SIGNAL \inst|s_memory~20_q\ : std_logic;
SIGNAL \inst|s_memory~145_combout\ : std_logic;
SIGNAL \inst|s_memory~243_combout\ : std_logic;
SIGNAL \inst|s_memory~244_combout\ : std_logic;
SIGNAL \inst|s_memory~44_q\ : std_logic;
SIGNAL \inst|s_memory~237_combout\ : std_logic;
SIGNAL \inst|s_memory~238_combout\ : std_logic;
SIGNAL \inst|s_memory~36_q\ : std_logic;
SIGNAL \inst|s_memory~146_combout\ : std_logic;
SIGNAL \SW14~input_o\ : std_logic;
SIGNAL \SW15~input_o\ : std_logic;
SIGNAL \inst|s_memory~68feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~231_combout\ : std_logic;
SIGNAL \inst|s_memory~232_combout\ : std_logic;
SIGNAL \inst|s_memory~68_q\ : std_logic;
SIGNAL \inst|s_memory~233_combout\ : std_logic;
SIGNAL \inst|s_memory~234_combout\ : std_logic;
SIGNAL \inst|s_memory~52_q\ : std_logic;
SIGNAL \inst|s_memory~143_combout\ : std_logic;
SIGNAL \inst|s_memory~229_combout\ : std_logic;
SIGNAL \inst|s_memory~230_combout\ : std_logic;
SIGNAL \inst|s_memory~60_q\ : std_logic;
SIGNAL \inst|s_memory~235_combout\ : std_logic;
SIGNAL \inst|s_memory~236_combout\ : std_logic;
SIGNAL \inst|s_memory~76_q\ : std_logic;
SIGNAL \inst|s_memory~144_combout\ : std_logic;
SIGNAL \inst|s_memory~147_combout\ : std_logic;
SIGNAL \inst|s_memory~223_combout\ : std_logic;
SIGNAL \inst|s_memory~224_combout\ : std_logic;
SIGNAL \inst|s_memory~92_q\ : std_logic;
SIGNAL \inst|s_memory~225_combout\ : std_logic;
SIGNAL \inst|s_memory~226_combout\ : std_logic;
SIGNAL \inst|s_memory~84_q\ : std_logic;
SIGNAL \inst|s_memory~141_combout\ : std_logic;
SIGNAL \inst|s_memory~100feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~221_combout\ : std_logic;
SIGNAL \inst|s_memory~222_combout\ : std_logic;
SIGNAL \inst|s_memory~100_q\ : std_logic;
SIGNAL \inst|s_memory~227_combout\ : std_logic;
SIGNAL \inst|s_memory~228_combout\ : std_logic;
SIGNAL \inst|s_memory~108_q\ : std_logic;
SIGNAL \inst|s_memory~142_combout\ : std_logic;
SIGNAL \inst|s_memory~150_combout\ : std_logic;
SIGNAL \SW10~input_o\ : std_logic;
SIGNAL \inst|s_memory~59_q\ : std_logic;
SIGNAL \inst|s_memory~27_q\ : std_logic;
SIGNAL \inst|s_memory~153_combout\ : std_logic;
SIGNAL \inst|s_memory~91_q\ : std_logic;
SIGNAL \inst|s_memory~123_q\ : std_logic;
SIGNAL \inst|s_memory~154_combout\ : std_logic;
SIGNAL \inst|s_memory~51feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~51_q\ : std_logic;
SIGNAL \inst|s_memory~83_q\ : std_logic;
SIGNAL \inst|s_memory~19_q\ : std_logic;
SIGNAL \inst|s_memory~155_combout\ : std_logic;
SIGNAL \inst|s_memory~115_q\ : std_logic;
SIGNAL \inst|s_memory~156_combout\ : std_logic;
SIGNAL \inst|s_memory~157_combout\ : std_logic;
SIGNAL \inst|s_memory~107_q\ : std_logic;
SIGNAL \inst|s_memory~75_q\ : std_logic;
SIGNAL \inst|s_memory~43_q\ : std_logic;
SIGNAL \inst|s_memory~158_combout\ : std_logic;
SIGNAL \inst|s_memory~139_q\ : std_logic;
SIGNAL \inst|s_memory~159_combout\ : std_logic;
SIGNAL \inst|s_memory~99_q\ : std_logic;
SIGNAL \inst|s_memory~35_q\ : std_logic;
SIGNAL \inst|s_memory~151_combout\ : std_logic;
SIGNAL \inst|s_memory~131_q\ : std_logic;
SIGNAL \inst|s_memory~67feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~67_q\ : std_logic;
SIGNAL \inst|s_memory~152_combout\ : std_logic;
SIGNAL \inst|s_memory~160_combout\ : std_logic;
SIGNAL \SW9~input_o\ : std_logic;
SIGNAL \inst|s_memory~66_q\ : std_logic;
SIGNAL \inst|s_memory~58_q\ : std_logic;
SIGNAL \inst|s_memory~50_q\ : std_logic;
SIGNAL \inst|s_memory~161_combout\ : std_logic;
SIGNAL \inst|s_memory~74_q\ : std_logic;
SIGNAL \inst|s_memory~162_combout\ : std_logic;
SIGNAL \inst|s_memory~98feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~98_q\ : std_logic;
SIGNAL \inst|s_memory~82_q\ : std_logic;
SIGNAL \inst|s_memory~163_combout\ : std_logic;
SIGNAL \inst|s_memory~106_q\ : std_logic;
SIGNAL \inst|s_memory~90feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~90_q\ : std_logic;
SIGNAL \inst|s_memory~164_combout\ : std_logic;
SIGNAL \inst|s_memory~34feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~34_q\ : std_logic;
SIGNAL \inst|s_memory~18_q\ : std_logic;
SIGNAL \inst|s_memory~165_combout\ : std_logic;
SIGNAL \inst|s_memory~42_q\ : std_logic;
SIGNAL \inst|s_memory~26feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~26_q\ : std_logic;
SIGNAL \inst|s_memory~166_combout\ : std_logic;
SIGNAL \inst|s_memory~167_combout\ : std_logic;
SIGNAL \inst|s_memory~122_q\ : std_logic;
SIGNAL \inst|s_memory~114_q\ : std_logic;
SIGNAL \inst|s_memory~168_combout\ : std_logic;
SIGNAL \inst|s_memory~130feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~130_q\ : std_logic;
SIGNAL \inst|s_memory~138_q\ : std_logic;
SIGNAL \inst|s_memory~169_combout\ : std_logic;
SIGNAL \inst|s_memory~170_combout\ : std_logic;
SIGNAL \SW8~input_o\ : std_logic;
SIGNAL \inst|s_memory~17_q\ : std_logic;
SIGNAL \inst|s_memory~49feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~49_q\ : std_logic;
SIGNAL \inst|s_memory~175_combout\ : std_logic;
SIGNAL \inst|s_memory~81_q\ : std_logic;
SIGNAL \inst|s_memory~113_q\ : std_logic;
SIGNAL \inst|s_memory~176_combout\ : std_logic;
SIGNAL \inst|s_memory~33_q\ : std_logic;
SIGNAL \inst|s_memory~65feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~65_q\ : std_logic;
SIGNAL \inst|s_memory~173_combout\ : std_logic;
SIGNAL \inst|s_memory~129_q\ : std_logic;
SIGNAL \inst|s_memory~97_q\ : std_logic;
SIGNAL \inst|s_memory~174_combout\ : std_logic;
SIGNAL \inst|s_memory~177_combout\ : std_logic;
SIGNAL \inst|s_memory~57feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~57_q\ : std_logic;
SIGNAL \inst|s_memory~121_q\ : std_logic;
SIGNAL \inst|s_memory~89_q\ : std_logic;
SIGNAL \inst|s_memory~25_q\ : std_logic;
SIGNAL \inst|s_memory~171_combout\ : std_logic;
SIGNAL \inst|s_memory~172_combout\ : std_logic;
SIGNAL \inst|s_memory~105feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~105_q\ : std_logic;
SIGNAL \inst|s_memory~41_q\ : std_logic;
SIGNAL \inst|s_memory~178_combout\ : std_logic;
SIGNAL \inst|s_memory~137_q\ : std_logic;
SIGNAL \inst|s_memory~73feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~73_q\ : std_logic;
SIGNAL \inst|s_memory~179_combout\ : std_logic;
SIGNAL \inst|s_memory~180_combout\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \inst|s_memory~80_q\ : std_logic;
SIGNAL \inst|s_memory~88feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~88_q\ : std_logic;
SIGNAL \inst|s_memory~181_combout\ : std_logic;
SIGNAL \inst|s_memory~104_q\ : std_logic;
SIGNAL \inst|s_memory~96feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~96_q\ : std_logic;
SIGNAL \inst|s_memory~182_combout\ : std_logic;
SIGNAL \inst|s_memory~64_q\ : std_logic;
SIGNAL \inst|s_memory~48_q\ : std_logic;
SIGNAL \inst|s_memory~183_combout\ : std_logic;
SIGNAL \inst|s_memory~56_q\ : std_logic;
SIGNAL \inst|s_memory~72_q\ : std_logic;
SIGNAL \inst|s_memory~184_combout\ : std_logic;
SIGNAL \inst|s_memory~24_q\ : std_logic;
SIGNAL \inst|s_memory~16_q\ : std_logic;
SIGNAL \inst|s_memory~185_combout\ : std_logic;
SIGNAL \inst|s_memory~40_q\ : std_logic;
SIGNAL \inst|s_memory~32_q\ : std_logic;
SIGNAL \inst|s_memory~186_combout\ : std_logic;
SIGNAL \inst|s_memory~187_combout\ : std_logic;
SIGNAL \inst|s_memory~128_q\ : std_logic;
SIGNAL \inst|s_memory~112_q\ : std_logic;
SIGNAL \inst|s_memory~188_combout\ : std_logic;
SIGNAL \inst|s_memory~136_q\ : std_logic;
SIGNAL \inst|s_memory~120_q\ : std_logic;
SIGNAL \inst|s_memory~189_combout\ : std_logic;
SIGNAL \inst|s_memory~190_combout\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \inst|s_memory~55_q\ : std_logic;
SIGNAL \inst|s_memory~23_q\ : std_logic;
SIGNAL \inst|s_memory~193_combout\ : std_logic;
SIGNAL \inst|s_memory~119_q\ : std_logic;
SIGNAL \inst|s_memory~87_q\ : std_logic;
SIGNAL \inst|s_memory~194_combout\ : std_logic;
SIGNAL \inst|s_memory~47_q\ : std_logic;
SIGNAL \inst|s_memory~111_q\ : std_logic;
SIGNAL \inst|s_memory~15_q\ : std_logic;
SIGNAL \inst|s_memory~79_q\ : std_logic;
SIGNAL \inst|s_memory~195_combout\ : std_logic;
SIGNAL \inst|s_memory~196_combout\ : std_logic;
SIGNAL \inst|s_memory~197_combout\ : std_logic;
SIGNAL \inst|s_memory~31_q\ : std_logic;
SIGNAL \inst|s_memory~95_q\ : std_logic;
SIGNAL \inst|s_memory~191_combout\ : std_logic;
SIGNAL \inst|s_memory~127_q\ : std_logic;
SIGNAL \inst|s_memory~63_q\ : std_logic;
SIGNAL \inst|s_memory~192_combout\ : std_logic;
SIGNAL \inst|s_memory~39_q\ : std_logic;
SIGNAL \inst|s_memory~71_q\ : std_logic;
SIGNAL \inst|s_memory~198_combout\ : std_logic;
SIGNAL \inst|s_memory~135_q\ : std_logic;
SIGNAL \inst|s_memory~103_q\ : std_logic;
SIGNAL \inst|s_memory~199_combout\ : std_logic;
SIGNAL \inst|s_memory~200_combout\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \inst|s_memory~126feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~126_q\ : std_logic;
SIGNAL \inst|s_memory~134_q\ : std_logic;
SIGNAL \inst|s_memory~118_q\ : std_logic;
SIGNAL \inst|s_memory~110_q\ : std_logic;
SIGNAL \inst|s_memory~208_combout\ : std_logic;
SIGNAL \inst|s_memory~209_combout\ : std_logic;
SIGNAL \inst|s_memory~86_q\ : std_logic;
SIGNAL \inst|s_memory~78_q\ : std_logic;
SIGNAL \inst|s_memory~94_q\ : std_logic;
SIGNAL \inst|s_memory~203_combout\ : std_logic;
SIGNAL \inst|s_memory~102_q\ : std_logic;
SIGNAL \inst|s_memory~204_combout\ : std_logic;
SIGNAL \inst|s_memory~22_q\ : std_logic;
SIGNAL \inst|s_memory~30feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~30_q\ : std_logic;
SIGNAL \inst|s_memory~14_q\ : std_logic;
SIGNAL \inst|s_memory~205_combout\ : std_logic;
SIGNAL \inst|s_memory~38_q\ : std_logic;
SIGNAL \inst|s_memory~206_combout\ : std_logic;
SIGNAL \inst|s_memory~207_combout\ : std_logic;
SIGNAL \inst|s_memory~54_q\ : std_logic;
SIGNAL \inst|s_memory~46_q\ : std_logic;
SIGNAL \inst|s_memory~201_combout\ : std_logic;
SIGNAL \inst|s_memory~62_q\ : std_logic;
SIGNAL \inst|s_memory~70_q\ : std_logic;
SIGNAL \inst|s_memory~202_combout\ : std_logic;
SIGNAL \inst|s_memory~210_combout\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \inst|s_memory~93_q\ : std_logic;
SIGNAL \inst|s_memory~125_q\ : std_logic;
SIGNAL \inst|s_memory~29_q\ : std_logic;
SIGNAL \inst|s_memory~61feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~61_q\ : std_logic;
SIGNAL \inst|s_memory~213_combout\ : std_logic;
SIGNAL \inst|s_memory~214_combout\ : std_logic;
SIGNAL \inst|s_memory~77_q\ : std_logic;
SIGNAL \inst|s_memory~109_q\ : std_logic;
SIGNAL \inst|s_memory~45feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~45_q\ : std_logic;
SIGNAL \inst|s_memory~13_q\ : std_logic;
SIGNAL \inst|s_memory~215_combout\ : std_logic;
SIGNAL \inst|s_memory~216_combout\ : std_logic;
SIGNAL \inst|s_memory~217_combout\ : std_logic;
SIGNAL \inst|s_memory~101feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~101_q\ : std_logic;
SIGNAL \inst|s_memory~37_q\ : std_logic;
SIGNAL \inst|s_memory~218_combout\ : std_logic;
SIGNAL \inst|s_memory~133_q\ : std_logic;
SIGNAL \inst|s_memory~69feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~69_q\ : std_logic;
SIGNAL \inst|s_memory~219_combout\ : std_logic;
SIGNAL \inst|s_memory~53feeder_combout\ : std_logic;
SIGNAL \inst|s_memory~53_q\ : std_logic;
SIGNAL \inst|s_memory~117_q\ : std_logic;
SIGNAL \inst|s_memory~85_q\ : std_logic;
SIGNAL \inst|s_memory~21_q\ : std_logic;
SIGNAL \inst|s_memory~211_combout\ : std_logic;
SIGNAL \inst|s_memory~212_combout\ : std_logic;
SIGNAL \inst|s_memory~220_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDR <= ww_LEDR;
ww_KEY <= KEY;
ww_SW17 <= SW17;
ww_SW15 <= SW15;
ww_SW14 <= SW14;
ww_SW13 <= SW13;
ww_SW12 <= SW12;
ww_SW3 <= SW3;
ww_SW2 <= SW2;
ww_SW1 <= SW1;
ww_SW0 <= SW0;
ww_SW11 <= SW11;
ww_SW10 <= SW10;
ww_SW9 <= SW9;
ww_SW8 <= SW8;
ww_SW7 <= SW7;
ww_SW6 <= SW6;
ww_SW5 <= SW5;
ww_SW4 <= SW4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_memory~150_combout\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_memory~160_combout\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_memory~170_combout\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_memory~180_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_memory~190_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_memory~200_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_memory~210_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_memory~220_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X115_Y48_N1
\SW12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW12,
	o => \SW12~input_o\);

-- Location: IOIBUF_X115_Y44_N1
\SW13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW13,
	o => \SW13~input_o\);

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

-- Location: IOIBUF_X115_Y41_N1
\SW11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW11,
	o => \SW11~input_o\);

-- Location: IOIBUF_X115_Y47_N15
\SW0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: IOIBUF_X115_Y47_N22
\SW2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: IOIBUF_X115_Y46_N1
\SW3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: IOIBUF_X115_Y49_N1
\SW1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: LCCOMB_X112_Y43_N8
\inst|s_memory~249\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~249_combout\ = (!\SW0~input_o\ & (\SW2~input_o\ & (\SW3~input_o\ & !\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~249_combout\);

-- Location: IOIBUF_X115_Y46_N8
\SW17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW17,
	o => \SW17~input_o\);

-- Location: LCCOMB_X113_Y43_N30
\inst|s_memory~250\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~250_combout\ = (\inst|s_memory~249_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~249_combout\,
	datac => \SW17~input_o\,
	combout => \inst|s_memory~250_combout\);

-- Location: FF_X113_Y42_N25
\inst|s_memory~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~116_q\);

-- Location: LCCOMB_X112_Y42_N8
\inst|s_memory~132feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~132feeder_combout\ = \SW11~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW11~input_o\,
	combout => \inst|s_memory~132feeder_combout\);

-- Location: LCCOMB_X112_Y43_N20
\inst|s_memory~247\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~247_combout\ = (!\SW0~input_o\ & (\SW2~input_o\ & (\SW3~input_o\ & \SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~247_combout\);

-- Location: LCCOMB_X112_Y43_N30
\inst|s_memory~248\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~248_combout\ = (\inst|s_memory~247_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~247_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~248_combout\);

-- Location: FF_X112_Y42_N9
\inst|s_memory~132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~132feeder_combout\,
	ena => \inst|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~132_q\);

-- Location: LCCOMB_X113_Y42_N24
\inst|s_memory~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~148_combout\ = (\SW13~input_o\ & ((\SW12~input_o\) # ((\inst|s_memory~132_q\)))) # (!\SW13~input_o\ & (!\SW12~input_o\ & (\inst|s_memory~116_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \SW12~input_o\,
	datac => \inst|s_memory~116_q\,
	datad => \inst|s_memory~132_q\,
	combout => \inst|s_memory~148_combout\);

-- Location: LCCOMB_X112_Y43_N10
\inst|s_memory~251\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~251_combout\ = (\SW0~input_o\ & (\SW2~input_o\ & (\SW3~input_o\ & \SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~251_combout\);

-- Location: LCCOMB_X112_Y43_N4
\inst|s_memory~252\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~252_combout\ = (\inst|s_memory~251_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~251_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~252_combout\);

-- Location: FF_X114_Y42_N11
\inst|s_memory~140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~140_q\);

-- Location: LCCOMB_X113_Y44_N12
\inst|s_memory~245\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~245_combout\ = (\SW2~input_o\ & (\SW0~input_o\ & (\SW3~input_o\ & !\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW0~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~245_combout\);

-- Location: LCCOMB_X113_Y42_N26
\inst|s_memory~246\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~246_combout\ = (\inst|s_memory~245_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~245_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~246_combout\);

-- Location: FF_X114_Y42_N1
\inst|s_memory~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~124_q\);

-- Location: LCCOMB_X114_Y42_N10
\inst|s_memory~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~149_combout\ = (\SW12~input_o\ & ((\inst|s_memory~148_combout\ & (\inst|s_memory~140_q\)) # (!\inst|s_memory~148_combout\ & ((\inst|s_memory~124_q\))))) # (!\SW12~input_o\ & (\inst|s_memory~148_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW12~input_o\,
	datab => \inst|s_memory~148_combout\,
	datac => \inst|s_memory~140_q\,
	datad => \inst|s_memory~124_q\,
	combout => \inst|s_memory~149_combout\);

-- Location: LCCOMB_X112_Y43_N28
\inst|s_memory~239\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~239_combout\ = (\SW0~input_o\ & (!\SW2~input_o\ & (!\SW3~input_o\ & !\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~239_combout\);

-- Location: LCCOMB_X112_Y43_N14
\inst|s_memory~240\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~240_combout\ = (\inst|s_memory~239_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~239_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~240_combout\);

-- Location: FF_X112_Y40_N17
\inst|s_memory~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~28_q\);

-- Location: LCCOMB_X112_Y43_N16
\inst|s_memory~241\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~241_combout\ = (!\SW0~input_o\ & (!\SW2~input_o\ & (!\SW3~input_o\ & !\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~241_combout\);

-- Location: LCCOMB_X112_Y43_N26
\inst|s_memory~242\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~242_combout\ = (\inst|s_memory~241_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~241_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~242_combout\);

-- Location: FF_X112_Y40_N3
\inst|s_memory~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~20_q\);

-- Location: LCCOMB_X112_Y40_N2
\inst|s_memory~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~145_combout\ = (\SW13~input_o\ & (((\SW12~input_o\)))) # (!\SW13~input_o\ & ((\SW12~input_o\ & (\inst|s_memory~28_q\)) # (!\SW12~input_o\ & ((\inst|s_memory~20_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~28_q\,
	datac => \inst|s_memory~20_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~145_combout\);

-- Location: LCCOMB_X113_Y44_N8
\inst|s_memory~243\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~243_combout\ = (!\SW2~input_o\ & (\SW0~input_o\ & (!\SW3~input_o\ & \SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW0~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~243_combout\);

-- Location: LCCOMB_X113_Y44_N26
\inst|s_memory~244\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~244_combout\ = (\inst|s_memory~243_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_memory~243_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~244_combout\);

-- Location: FF_X114_Y41_N27
\inst|s_memory~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~44_q\);

-- Location: LCCOMB_X112_Y43_N0
\inst|s_memory~237\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~237_combout\ = (!\SW0~input_o\ & (!\SW2~input_o\ & (!\SW3~input_o\ & \SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~237_combout\);

-- Location: LCCOMB_X112_Y43_N2
\inst|s_memory~238\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~238_combout\ = (\inst|s_memory~237_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~237_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~238_combout\);

-- Location: FF_X114_Y41_N25
\inst|s_memory~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~36_q\);

-- Location: LCCOMB_X114_Y41_N26
\inst|s_memory~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~146_combout\ = (\SW13~input_o\ & ((\inst|s_memory~145_combout\ & (\inst|s_memory~44_q\)) # (!\inst|s_memory~145_combout\ & ((\inst|s_memory~36_q\))))) # (!\SW13~input_o\ & (\inst|s_memory~145_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~145_combout\,
	datac => \inst|s_memory~44_q\,
	datad => \inst|s_memory~36_q\,
	combout => \inst|s_memory~146_combout\);

-- Location: IOIBUF_X115_Y45_N22
\SW14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW14,
	o => \SW14~input_o\);

-- Location: IOIBUF_X115_Y45_N15
\SW15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW15,
	o => \SW15~input_o\);

-- Location: LCCOMB_X113_Y40_N16
\inst|s_memory~68feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~68feeder_combout\ = \SW11~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW11~input_o\,
	combout => \inst|s_memory~68feeder_combout\);

-- Location: LCCOMB_X113_Y44_N28
\inst|s_memory~231\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~231_combout\ = (\SW2~input_o\ & (!\SW0~input_o\ & (!\SW3~input_o\ & \SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW0~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~231_combout\);

-- Location: LCCOMB_X113_Y44_N6
\inst|s_memory~232\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~232_combout\ = (\inst|s_memory~231_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~231_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~232_combout\);

-- Location: FF_X113_Y40_N17
\inst|s_memory~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~68feeder_combout\,
	ena => \inst|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~68_q\);

-- Location: LCCOMB_X112_Y43_N24
\inst|s_memory~233\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~233_combout\ = (!\SW0~input_o\ & (\SW2~input_o\ & (!\SW3~input_o\ & !\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~233_combout\);

-- Location: LCCOMB_X112_Y43_N18
\inst|s_memory~234\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~234_combout\ = (\inst|s_memory~233_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~233_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~234_combout\);

-- Location: FF_X113_Y40_N3
\inst|s_memory~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~52_q\);

-- Location: LCCOMB_X113_Y40_N2
\inst|s_memory~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~143_combout\ = (\SW13~input_o\ & ((\inst|s_memory~68_q\) # ((\SW12~input_o\)))) # (!\SW13~input_o\ & (((\inst|s_memory~52_q\ & !\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~68_q\,
	datac => \inst|s_memory~52_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~143_combout\);

-- Location: LCCOMB_X113_Y44_N0
\inst|s_memory~229\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~229_combout\ = (\SW2~input_o\ & (\SW0~input_o\ & (!\SW3~input_o\ & !\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW0~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~229_combout\);

-- Location: LCCOMB_X113_Y44_N18
\inst|s_memory~230\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~230_combout\ = (\inst|s_memory~229_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~229_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~230_combout\);

-- Location: FF_X114_Y40_N1
\inst|s_memory~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~60_q\);

-- Location: LCCOMB_X112_Y43_N12
\inst|s_memory~235\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~235_combout\ = (\SW0~input_o\ & (\SW2~input_o\ & (!\SW3~input_o\ & \SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW2~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~235_combout\);

-- Location: LCCOMB_X112_Y43_N6
\inst|s_memory~236\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~236_combout\ = (\inst|s_memory~235_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~235_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~236_combout\);

-- Location: FF_X114_Y40_N11
\inst|s_memory~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~76_q\);

-- Location: LCCOMB_X114_Y40_N10
\inst|s_memory~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~144_combout\ = (\inst|s_memory~143_combout\ & (((\inst|s_memory~76_q\) # (!\SW12~input_o\)))) # (!\inst|s_memory~143_combout\ & (\inst|s_memory~60_q\ & ((\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~143_combout\,
	datab => \inst|s_memory~60_q\,
	datac => \inst|s_memory~76_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~144_combout\);

-- Location: LCCOMB_X114_Y41_N28
\inst|s_memory~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~147_combout\ = (\SW14~input_o\ & (((\SW15~input_o\) # (\inst|s_memory~144_combout\)))) # (!\SW14~input_o\ & (\inst|s_memory~146_combout\ & (!\SW15~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~146_combout\,
	datab => \SW14~input_o\,
	datac => \SW15~input_o\,
	datad => \inst|s_memory~144_combout\,
	combout => \inst|s_memory~147_combout\);

-- Location: LCCOMB_X113_Y44_N4
\inst|s_memory~223\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~223_combout\ = (!\SW2~input_o\ & (\SW0~input_o\ & (\SW3~input_o\ & !\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW0~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~223_combout\);

-- Location: LCCOMB_X113_Y44_N30
\inst|s_memory~224\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~224_combout\ = (\inst|s_memory~223_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_memory~223_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~224_combout\);

-- Location: FF_X112_Y41_N25
\inst|s_memory~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~92_q\);

-- Location: LCCOMB_X113_Y44_N16
\inst|s_memory~225\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~225_combout\ = (!\SW2~input_o\ & (!\SW0~input_o\ & (\SW3~input_o\ & !\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW0~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~225_combout\);

-- Location: LCCOMB_X113_Y44_N10
\inst|s_memory~226\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~226_combout\ = (\inst|s_memory~225_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~225_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~226_combout\);

-- Location: FF_X112_Y41_N27
\inst|s_memory~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~84_q\);

-- Location: LCCOMB_X112_Y41_N26
\inst|s_memory~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~141_combout\ = (\SW12~input_o\ & ((\inst|s_memory~92_q\) # ((\SW13~input_o\)))) # (!\SW12~input_o\ & (((\inst|s_memory~84_q\ & !\SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW12~input_o\,
	datab => \inst|s_memory~92_q\,
	datac => \inst|s_memory~84_q\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~141_combout\);

-- Location: LCCOMB_X113_Y41_N8
\inst|s_memory~100feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~100feeder_combout\ = \SW11~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW11~input_o\,
	combout => \inst|s_memory~100feeder_combout\);

-- Location: LCCOMB_X113_Y44_N24
\inst|s_memory~221\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~221_combout\ = (!\SW2~input_o\ & (!\SW0~input_o\ & (\SW3~input_o\ & \SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW0~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~221_combout\);

-- Location: LCCOMB_X113_Y44_N2
\inst|s_memory~222\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~222_combout\ = (\inst|s_memory~221_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~221_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~222_combout\);

-- Location: FF_X113_Y41_N9
\inst|s_memory~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~100feeder_combout\,
	ena => \inst|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~100_q\);

-- Location: LCCOMB_X113_Y44_N20
\inst|s_memory~227\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~227_combout\ = (!\SW2~input_o\ & (\SW0~input_o\ & (\SW3~input_o\ & \SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \SW0~input_o\,
	datac => \SW3~input_o\,
	datad => \SW1~input_o\,
	combout => \inst|s_memory~227_combout\);

-- Location: LCCOMB_X113_Y44_N14
\inst|s_memory~228\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~228_combout\ = (\inst|s_memory~227_combout\ & \SW17~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_memory~227_combout\,
	datad => \SW17~input_o\,
	combout => \inst|s_memory~228_combout\);

-- Location: FF_X113_Y41_N19
\inst|s_memory~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~108_q\);

-- Location: LCCOMB_X113_Y41_N18
\inst|s_memory~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~142_combout\ = (\inst|s_memory~141_combout\ & (((\inst|s_memory~108_q\) # (!\SW13~input_o\)))) # (!\inst|s_memory~141_combout\ & (\inst|s_memory~100_q\ & ((\SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~141_combout\,
	datab => \inst|s_memory~100_q\,
	datac => \inst|s_memory~108_q\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~142_combout\);

-- Location: LCCOMB_X114_Y41_N14
\inst|s_memory~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~150_combout\ = (\inst|s_memory~147_combout\ & ((\inst|s_memory~149_combout\) # ((!\SW15~input_o\)))) # (!\inst|s_memory~147_combout\ & (((\SW15~input_o\ & \inst|s_memory~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~149_combout\,
	datab => \inst|s_memory~147_combout\,
	datac => \SW15~input_o\,
	datad => \inst|s_memory~142_combout\,
	combout => \inst|s_memory~150_combout\);

-- Location: IOIBUF_X115_Y36_N8
\SW10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW10,
	o => \SW10~input_o\);

-- Location: FF_X114_Y40_N13
\inst|s_memory~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~59_q\);

-- Location: FF_X112_Y40_N29
\inst|s_memory~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~27_q\);

-- Location: LCCOMB_X112_Y40_N28
\inst|s_memory~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~153_combout\ = (\SW15~input_o\ & (((\SW14~input_o\)))) # (!\SW15~input_o\ & ((\SW14~input_o\ & (\inst|s_memory~59_q\)) # (!\SW14~input_o\ & ((\inst|s_memory~27_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~59_q\,
	datab => \SW15~input_o\,
	datac => \inst|s_memory~27_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~153_combout\);

-- Location: FF_X114_Y39_N19
\inst|s_memory~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~91_q\);

-- Location: FF_X114_Y42_N29
\inst|s_memory~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~123_q\);

-- Location: LCCOMB_X114_Y42_N28
\inst|s_memory~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~154_combout\ = (\inst|s_memory~153_combout\ & (((\inst|s_memory~123_q\) # (!\SW15~input_o\)))) # (!\inst|s_memory~153_combout\ & (\inst|s_memory~91_q\ & ((\SW15~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~153_combout\,
	datab => \inst|s_memory~91_q\,
	datac => \inst|s_memory~123_q\,
	datad => \SW15~input_o\,
	combout => \inst|s_memory~154_combout\);

-- Location: LCCOMB_X113_Y40_N14
\inst|s_memory~51feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~51feeder_combout\ = \SW10~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW10~input_o\,
	combout => \inst|s_memory~51feeder_combout\);

-- Location: FF_X113_Y40_N15
\inst|s_memory~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~51feeder_combout\,
	ena => \inst|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~51_q\);

-- Location: FF_X111_Y40_N17
\inst|s_memory~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~83_q\);

-- Location: FF_X112_Y40_N31
\inst|s_memory~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~19_q\);

-- Location: LCCOMB_X112_Y40_N30
\inst|s_memory~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~155_combout\ = (\SW15~input_o\ & ((\inst|s_memory~83_q\) # ((\SW14~input_o\)))) # (!\SW15~input_o\ & (((\inst|s_memory~19_q\ & !\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~83_q\,
	datab => \SW15~input_o\,
	datac => \inst|s_memory~19_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~155_combout\);

-- Location: FF_X113_Y42_N19
\inst|s_memory~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~115_q\);

-- Location: LCCOMB_X113_Y42_N18
\inst|s_memory~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~156_combout\ = (\inst|s_memory~155_combout\ & (((\inst|s_memory~115_q\) # (!\SW14~input_o\)))) # (!\inst|s_memory~155_combout\ & (\inst|s_memory~51_q\ & ((\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~51_q\,
	datab => \inst|s_memory~155_combout\,
	datac => \inst|s_memory~115_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~156_combout\);

-- Location: LCCOMB_X114_Y42_N6
\inst|s_memory~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~157_combout\ = (\SW12~input_o\ & ((\inst|s_memory~154_combout\) # ((\SW13~input_o\)))) # (!\SW12~input_o\ & (((\inst|s_memory~156_combout\ & !\SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW12~input_o\,
	datab => \inst|s_memory~154_combout\,
	datac => \inst|s_memory~156_combout\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~157_combout\);

-- Location: FF_X113_Y41_N21
\inst|s_memory~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~107_q\);

-- Location: FF_X114_Y40_N15
\inst|s_memory~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~75_q\);

-- Location: FF_X114_Y41_N3
\inst|s_memory~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~43_q\);

-- Location: LCCOMB_X114_Y41_N2
\inst|s_memory~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~158_combout\ = (\SW15~input_o\ & (((\SW14~input_o\)))) # (!\SW15~input_o\ & ((\SW14~input_o\ & (\inst|s_memory~75_q\)) # (!\SW14~input_o\ & ((\inst|s_memory~43_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~75_q\,
	datac => \inst|s_memory~43_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~158_combout\);

-- Location: FF_X114_Y42_N17
\inst|s_memory~139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~139_q\);

-- Location: LCCOMB_X114_Y42_N16
\inst|s_memory~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~159_combout\ = (\inst|s_memory~158_combout\ & (((\inst|s_memory~139_q\) # (!\SW15~input_o\)))) # (!\inst|s_memory~158_combout\ & (\inst|s_memory~107_q\ & ((\SW15~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~107_q\,
	datab => \inst|s_memory~158_combout\,
	datac => \inst|s_memory~139_q\,
	datad => \SW15~input_o\,
	combout => \inst|s_memory~159_combout\);

-- Location: FF_X114_Y39_N17
\inst|s_memory~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~99_q\);

-- Location: FF_X114_Y41_N17
\inst|s_memory~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~35_q\);

-- Location: LCCOMB_X114_Y41_N16
\inst|s_memory~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~151_combout\ = (\SW15~input_o\ & ((\inst|s_memory~99_q\) # ((\SW14~input_o\)))) # (!\SW15~input_o\ & (((\inst|s_memory~35_q\ & !\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~99_q\,
	datac => \inst|s_memory~35_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~151_combout\);

-- Location: FF_X112_Y42_N11
\inst|s_memory~131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~131_q\);

-- Location: LCCOMB_X113_Y40_N28
\inst|s_memory~67feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~67feeder_combout\ = \SW10~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW10~input_o\,
	combout => \inst|s_memory~67feeder_combout\);

-- Location: FF_X113_Y40_N29
\inst|s_memory~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~67feeder_combout\,
	ena => \inst|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~67_q\);

-- Location: LCCOMB_X112_Y42_N10
\inst|s_memory~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~152_combout\ = (\inst|s_memory~151_combout\ & (((\inst|s_memory~131_q\)) # (!\SW14~input_o\))) # (!\inst|s_memory~151_combout\ & (\SW14~input_o\ & ((\inst|s_memory~67_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~151_combout\,
	datab => \SW14~input_o\,
	datac => \inst|s_memory~131_q\,
	datad => \inst|s_memory~67_q\,
	combout => \inst|s_memory~152_combout\);

-- Location: LCCOMB_X114_Y42_N26
\inst|s_memory~160\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~160_combout\ = (\inst|s_memory~157_combout\ & ((\inst|s_memory~159_combout\) # ((!\SW13~input_o\)))) # (!\inst|s_memory~157_combout\ & (((\inst|s_memory~152_combout\ & \SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~157_combout\,
	datab => \inst|s_memory~159_combout\,
	datac => \inst|s_memory~152_combout\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~160_combout\);

-- Location: IOIBUF_X115_Y41_N8
\SW9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW9,
	o => \SW9~input_o\);

-- Location: FF_X113_Y40_N9
\inst|s_memory~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~66_q\);

-- Location: FF_X114_Y40_N25
\inst|s_memory~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~58_q\);

-- Location: FF_X113_Y40_N19
\inst|s_memory~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~50_q\);

-- Location: LCCOMB_X113_Y40_N18
\inst|s_memory~161\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~161_combout\ = (\SW13~input_o\ & (((\SW12~input_o\)))) # (!\SW13~input_o\ & ((\SW12~input_o\ & (\inst|s_memory~58_q\)) # (!\SW12~input_o\ & ((\inst|s_memory~50_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~58_q\,
	datac => \inst|s_memory~50_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~161_combout\);

-- Location: FF_X114_Y40_N27
\inst|s_memory~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~74_q\);

-- Location: LCCOMB_X114_Y40_N26
\inst|s_memory~162\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~162_combout\ = (\inst|s_memory~161_combout\ & (((\inst|s_memory~74_q\) # (!\SW13~input_o\)))) # (!\inst|s_memory~161_combout\ & (\inst|s_memory~66_q\ & ((\SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~66_q\,
	datab => \inst|s_memory~161_combout\,
	datac => \inst|s_memory~74_q\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~162_combout\);

-- Location: LCCOMB_X114_Y39_N30
\inst|s_memory~98feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~98feeder_combout\ = \SW9~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW9~input_o\,
	combout => \inst|s_memory~98feeder_combout\);

-- Location: FF_X114_Y39_N31
\inst|s_memory~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~98feeder_combout\,
	ena => \inst|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~98_q\);

-- Location: FF_X111_Y40_N11
\inst|s_memory~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~82_q\);

-- Location: LCCOMB_X111_Y40_N10
\inst|s_memory~163\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~163_combout\ = (\SW13~input_o\ & ((\inst|s_memory~98_q\) # ((\SW12~input_o\)))) # (!\SW13~input_o\ & (((\inst|s_memory~82_q\ & !\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~98_q\,
	datac => \inst|s_memory~82_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~163_combout\);

-- Location: FF_X113_Y41_N15
\inst|s_memory~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~106_q\);

-- Location: LCCOMB_X114_Y39_N12
\inst|s_memory~90feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~90feeder_combout\ = \SW9~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW9~input_o\,
	combout => \inst|s_memory~90feeder_combout\);

-- Location: FF_X114_Y39_N13
\inst|s_memory~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~90feeder_combout\,
	ena => \inst|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~90_q\);

-- Location: LCCOMB_X113_Y41_N14
\inst|s_memory~164\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~164_combout\ = (\inst|s_memory~163_combout\ & (((\inst|s_memory~106_q\)) # (!\SW12~input_o\))) # (!\inst|s_memory~163_combout\ & (\SW12~input_o\ & ((\inst|s_memory~90_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~163_combout\,
	datab => \SW12~input_o\,
	datac => \inst|s_memory~106_q\,
	datad => \inst|s_memory~90_q\,
	combout => \inst|s_memory~164_combout\);

-- Location: LCCOMB_X112_Y42_N20
\inst|s_memory~34feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~34feeder_combout\ = \SW9~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW9~input_o\,
	combout => \inst|s_memory~34feeder_combout\);

-- Location: FF_X112_Y42_N21
\inst|s_memory~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~34feeder_combout\,
	ena => \inst|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~34_q\);

-- Location: FF_X112_Y40_N11
\inst|s_memory~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~18_q\);

-- Location: LCCOMB_X112_Y40_N10
\inst|s_memory~165\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~165_combout\ = (\SW13~input_o\ & ((\inst|s_memory~34_q\) # ((\SW12~input_o\)))) # (!\SW13~input_o\ & (((\inst|s_memory~18_q\ & !\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~34_q\,
	datac => \inst|s_memory~18_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~165_combout\);

-- Location: FF_X114_Y41_N21
\inst|s_memory~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~42_q\);

-- Location: LCCOMB_X112_Y40_N8
\inst|s_memory~26feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~26feeder_combout\ = \SW9~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW9~input_o\,
	combout => \inst|s_memory~26feeder_combout\);

-- Location: FF_X112_Y40_N9
\inst|s_memory~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~26feeder_combout\,
	ena => \inst|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~26_q\);

-- Location: LCCOMB_X114_Y41_N20
\inst|s_memory~166\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~166_combout\ = (\inst|s_memory~165_combout\ & (((\inst|s_memory~42_q\)) # (!\SW12~input_o\))) # (!\inst|s_memory~165_combout\ & (\SW12~input_o\ & ((\inst|s_memory~26_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~165_combout\,
	datab => \SW12~input_o\,
	datac => \inst|s_memory~42_q\,
	datad => \inst|s_memory~26_q\,
	combout => \inst|s_memory~166_combout\);

-- Location: LCCOMB_X114_Y41_N6
\inst|s_memory~167\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~167_combout\ = (\SW15~input_o\ & ((\inst|s_memory~164_combout\) # ((\SW14~input_o\)))) # (!\SW15~input_o\ & (((\inst|s_memory~166_combout\ & !\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~164_combout\,
	datab => \inst|s_memory~166_combout\,
	datac => \SW15~input_o\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~167_combout\);

-- Location: FF_X113_Y42_N21
\inst|s_memory~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~122_q\);

-- Location: FF_X113_Y42_N15
\inst|s_memory~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~114_q\);

-- Location: LCCOMB_X113_Y42_N14
\inst|s_memory~168\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~168_combout\ = (\SW13~input_o\ & (((\SW12~input_o\)))) # (!\SW13~input_o\ & ((\SW12~input_o\ & (\inst|s_memory~122_q\)) # (!\SW12~input_o\ & ((\inst|s_memory~114_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~122_q\,
	datac => \inst|s_memory~114_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~168_combout\);

-- Location: LCCOMB_X112_Y42_N22
\inst|s_memory~130feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~130feeder_combout\ = \SW9~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW9~input_o\,
	combout => \inst|s_memory~130feeder_combout\);

-- Location: FF_X112_Y42_N23
\inst|s_memory~130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~130feeder_combout\,
	ena => \inst|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~130_q\);

-- Location: FF_X114_Y42_N13
\inst|s_memory~138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW9~input_o\,
	sload => VCC,
	ena => \inst|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~138_q\);

-- Location: LCCOMB_X114_Y42_N12
\inst|s_memory~169\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~169_combout\ = (\inst|s_memory~168_combout\ & (((\inst|s_memory~138_q\) # (!\SW13~input_o\)))) # (!\inst|s_memory~168_combout\ & (\inst|s_memory~130_q\ & ((\SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~168_combout\,
	datab => \inst|s_memory~130_q\,
	datac => \inst|s_memory~138_q\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~169_combout\);

-- Location: LCCOMB_X114_Y42_N14
\inst|s_memory~170\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~170_combout\ = (\inst|s_memory~167_combout\ & (((\inst|s_memory~169_combout\) # (!\SW14~input_o\)))) # (!\inst|s_memory~167_combout\ & (\inst|s_memory~162_combout\ & (\SW14~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~162_combout\,
	datab => \inst|s_memory~167_combout\,
	datac => \SW14~input_o\,
	datad => \inst|s_memory~169_combout\,
	combout => \inst|s_memory~170_combout\);

-- Location: IOIBUF_X115_Y40_N1
\SW8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW8,
	o => \SW8~input_o\);

-- Location: FF_X112_Y40_N7
\inst|s_memory~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~17_q\);

-- Location: LCCOMB_X113_Y40_N22
\inst|s_memory~49feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~49feeder_combout\ = \SW8~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW8~input_o\,
	combout => \inst|s_memory~49feeder_combout\);

-- Location: FF_X113_Y40_N23
\inst|s_memory~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~49feeder_combout\,
	ena => \inst|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~49_q\);

-- Location: LCCOMB_X112_Y40_N6
\inst|s_memory~175\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~175_combout\ = (\SW14~input_o\ & ((\SW15~input_o\) # ((\inst|s_memory~49_q\)))) # (!\SW14~input_o\ & (!\SW15~input_o\ & (\inst|s_memory~17_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~input_o\,
	datab => \SW15~input_o\,
	datac => \inst|s_memory~17_q\,
	datad => \inst|s_memory~49_q\,
	combout => \inst|s_memory~175_combout\);

-- Location: FF_X111_Y40_N15
\inst|s_memory~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~81_q\);

-- Location: FF_X113_Y42_N9
\inst|s_memory~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~113_q\);

-- Location: LCCOMB_X113_Y42_N8
\inst|s_memory~176\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~176_combout\ = (\inst|s_memory~175_combout\ & (((\inst|s_memory~113_q\) # (!\SW15~input_o\)))) # (!\inst|s_memory~175_combout\ & (\inst|s_memory~81_q\ & ((\SW15~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~175_combout\,
	datab => \inst|s_memory~81_q\,
	datac => \inst|s_memory~113_q\,
	datad => \SW15~input_o\,
	combout => \inst|s_memory~176_combout\);

-- Location: FF_X112_Y42_N17
\inst|s_memory~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~33_q\);

-- Location: LCCOMB_X113_Y40_N12
\inst|s_memory~65feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~65feeder_combout\ = \SW8~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW8~input_o\,
	combout => \inst|s_memory~65feeder_combout\);

-- Location: FF_X113_Y40_N13
\inst|s_memory~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~65feeder_combout\,
	ena => \inst|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~65_q\);

-- Location: LCCOMB_X112_Y42_N16
\inst|s_memory~173\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~173_combout\ = (\SW15~input_o\ & (\SW14~input_o\)) # (!\SW15~input_o\ & ((\SW14~input_o\ & ((\inst|s_memory~65_q\))) # (!\SW14~input_o\ & (\inst|s_memory~33_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \SW14~input_o\,
	datac => \inst|s_memory~33_q\,
	datad => \inst|s_memory~65_q\,
	combout => \inst|s_memory~173_combout\);

-- Location: FF_X112_Y42_N19
\inst|s_memory~129\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~129_q\);

-- Location: FF_X111_Y40_N13
\inst|s_memory~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~97_q\);

-- Location: LCCOMB_X112_Y42_N18
\inst|s_memory~174\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~174_combout\ = (\SW15~input_o\ & ((\inst|s_memory~173_combout\ & (\inst|s_memory~129_q\)) # (!\inst|s_memory~173_combout\ & ((\inst|s_memory~97_q\))))) # (!\SW15~input_o\ & (\inst|s_memory~173_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~173_combout\,
	datac => \inst|s_memory~129_q\,
	datad => \inst|s_memory~97_q\,
	combout => \inst|s_memory~174_combout\);

-- Location: LCCOMB_X113_Y42_N10
\inst|s_memory~177\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~177_combout\ = (\SW13~input_o\ & (((\inst|s_memory~174_combout\) # (\SW12~input_o\)))) # (!\SW13~input_o\ & (\inst|s_memory~176_combout\ & ((!\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~176_combout\,
	datab => \inst|s_memory~174_combout\,
	datac => \SW13~input_o\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~177_combout\);

-- Location: LCCOMB_X114_Y40_N4
\inst|s_memory~57feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~57feeder_combout\ = \SW8~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW8~input_o\,
	combout => \inst|s_memory~57feeder_combout\);

-- Location: FF_X114_Y40_N5
\inst|s_memory~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~57feeder_combout\,
	ena => \inst|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~57_q\);

-- Location: FF_X114_Y42_N25
\inst|s_memory~121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~121_q\);

-- Location: FF_X114_Y39_N1
\inst|s_memory~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~89_q\);

-- Location: FF_X112_Y40_N13
\inst|s_memory~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~25_q\);

-- Location: LCCOMB_X112_Y40_N12
\inst|s_memory~171\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~171_combout\ = (\SW15~input_o\ & ((\inst|s_memory~89_q\) # ((\SW14~input_o\)))) # (!\SW15~input_o\ & (((\inst|s_memory~25_q\ & !\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~89_q\,
	datab => \SW15~input_o\,
	datac => \inst|s_memory~25_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~171_combout\);

-- Location: LCCOMB_X114_Y42_N24
\inst|s_memory~172\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~172_combout\ = (\SW14~input_o\ & ((\inst|s_memory~171_combout\ & ((\inst|s_memory~121_q\))) # (!\inst|s_memory~171_combout\ & (\inst|s_memory~57_q\)))) # (!\SW14~input_o\ & (((\inst|s_memory~171_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~input_o\,
	datab => \inst|s_memory~57_q\,
	datac => \inst|s_memory~121_q\,
	datad => \inst|s_memory~171_combout\,
	combout => \inst|s_memory~172_combout\);

-- Location: LCCOMB_X113_Y41_N24
\inst|s_memory~105feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~105feeder_combout\ = \SW8~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW8~input_o\,
	combout => \inst|s_memory~105feeder_combout\);

-- Location: FF_X113_Y41_N25
\inst|s_memory~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~105feeder_combout\,
	ena => \inst|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~105_q\);

-- Location: FF_X114_Y41_N1
\inst|s_memory~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~41_q\);

-- Location: LCCOMB_X114_Y41_N0
\inst|s_memory~178\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~178_combout\ = (\SW15~input_o\ & ((\inst|s_memory~105_q\) # ((\SW14~input_o\)))) # (!\SW15~input_o\ & (((\inst|s_memory~41_q\ & !\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~105_q\,
	datac => \inst|s_memory~41_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~178_combout\);

-- Location: FF_X114_Y42_N19
\inst|s_memory~137\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW8~input_o\,
	sload => VCC,
	ena => \inst|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~137_q\);

-- Location: LCCOMB_X114_Y40_N30
\inst|s_memory~73feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~73feeder_combout\ = \SW8~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW8~input_o\,
	combout => \inst|s_memory~73feeder_combout\);

-- Location: FF_X114_Y40_N31
\inst|s_memory~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~73feeder_combout\,
	ena => \inst|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~73_q\);

-- Location: LCCOMB_X114_Y42_N18
\inst|s_memory~179\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~179_combout\ = (\SW14~input_o\ & ((\inst|s_memory~178_combout\ & (\inst|s_memory~137_q\)) # (!\inst|s_memory~178_combout\ & ((\inst|s_memory~73_q\))))) # (!\SW14~input_o\ & (\inst|s_memory~178_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~input_o\,
	datab => \inst|s_memory~178_combout\,
	datac => \inst|s_memory~137_q\,
	datad => \inst|s_memory~73_q\,
	combout => \inst|s_memory~179_combout\);

-- Location: LCCOMB_X113_Y42_N28
\inst|s_memory~180\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~180_combout\ = (\inst|s_memory~177_combout\ & (((\inst|s_memory~179_combout\) # (!\SW12~input_o\)))) # (!\inst|s_memory~177_combout\ & (\inst|s_memory~172_combout\ & ((\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~177_combout\,
	datab => \inst|s_memory~172_combout\,
	datac => \inst|s_memory~179_combout\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~180_combout\);

-- Location: IOIBUF_X115_Y36_N15
\SW7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW7,
	o => \SW7~input_o\);

-- Location: FF_X111_Y40_N1
\inst|s_memory~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~80_q\);

-- Location: LCCOMB_X114_Y39_N4
\inst|s_memory~88feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~88feeder_combout\ = \SW7~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW7~input_o\,
	combout => \inst|s_memory~88feeder_combout\);

-- Location: FF_X114_Y39_N5
\inst|s_memory~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~88feeder_combout\,
	ena => \inst|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~88_q\);

-- Location: LCCOMB_X112_Y41_N12
\inst|s_memory~181\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~181_combout\ = (\SW13~input_o\ & (((\SW12~input_o\)))) # (!\SW13~input_o\ & ((\SW12~input_o\ & ((\inst|s_memory~88_q\))) # (!\SW12~input_o\ & (\inst|s_memory~80_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~80_q\,
	datac => \SW12~input_o\,
	datad => \inst|s_memory~88_q\,
	combout => \inst|s_memory~181_combout\);

-- Location: FF_X113_Y41_N3
\inst|s_memory~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~104_q\);

-- Location: LCCOMB_X114_Y39_N10
\inst|s_memory~96feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~96feeder_combout\ = \SW7~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW7~input_o\,
	combout => \inst|s_memory~96feeder_combout\);

-- Location: FF_X114_Y39_N11
\inst|s_memory~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~96feeder_combout\,
	ena => \inst|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~96_q\);

-- Location: LCCOMB_X113_Y41_N2
\inst|s_memory~182\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~182_combout\ = (\inst|s_memory~181_combout\ & (((\inst|s_memory~104_q\)) # (!\SW13~input_o\))) # (!\inst|s_memory~181_combout\ & (\SW13~input_o\ & ((\inst|s_memory~96_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~181_combout\,
	datab => \SW13~input_o\,
	datac => \inst|s_memory~104_q\,
	datad => \inst|s_memory~96_q\,
	combout => \inst|s_memory~182_combout\);

-- Location: FF_X113_Y40_N1
\inst|s_memory~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~64_q\);

-- Location: FF_X113_Y40_N11
\inst|s_memory~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~48_q\);

-- Location: LCCOMB_X113_Y40_N10
\inst|s_memory~183\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~183_combout\ = (\SW13~input_o\ & ((\inst|s_memory~64_q\) # ((\SW12~input_o\)))) # (!\SW13~input_o\ & (((\inst|s_memory~48_q\ & !\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~64_q\,
	datac => \inst|s_memory~48_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~183_combout\);

-- Location: FF_X114_Y40_N17
\inst|s_memory~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~56_q\);

-- Location: FF_X114_Y40_N3
\inst|s_memory~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~72_q\);

-- Location: LCCOMB_X114_Y40_N2
\inst|s_memory~184\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~184_combout\ = (\inst|s_memory~183_combout\ & (((\inst|s_memory~72_q\) # (!\SW12~input_o\)))) # (!\inst|s_memory~183_combout\ & (\inst|s_memory~56_q\ & ((\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~183_combout\,
	datab => \inst|s_memory~56_q\,
	datac => \inst|s_memory~72_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~184_combout\);

-- Location: FF_X112_Y40_N25
\inst|s_memory~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~24_q\);

-- Location: FF_X112_Y40_N27
\inst|s_memory~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~16_q\);

-- Location: LCCOMB_X112_Y40_N26
\inst|s_memory~185\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~185_combout\ = (\SW13~input_o\ & (((\SW12~input_o\)))) # (!\SW13~input_o\ & ((\SW12~input_o\ & (\inst|s_memory~24_q\)) # (!\SW12~input_o\ & ((\inst|s_memory~16_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~24_q\,
	datac => \inst|s_memory~16_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~185_combout\);

-- Location: FF_X114_Y41_N5
\inst|s_memory~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~40_q\);

-- Location: FF_X114_Y41_N11
\inst|s_memory~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~32_q\);

-- Location: LCCOMB_X114_Y41_N4
\inst|s_memory~186\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~186_combout\ = (\SW13~input_o\ & ((\inst|s_memory~185_combout\ & (\inst|s_memory~40_q\)) # (!\inst|s_memory~185_combout\ & ((\inst|s_memory~32_q\))))) # (!\SW13~input_o\ & (\inst|s_memory~185_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~185_combout\,
	datac => \inst|s_memory~40_q\,
	datad => \inst|s_memory~32_q\,
	combout => \inst|s_memory~186_combout\);

-- Location: LCCOMB_X114_Y41_N30
\inst|s_memory~187\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~187_combout\ = (\SW15~input_o\ & (((\SW14~input_o\)))) # (!\SW15~input_o\ & ((\SW14~input_o\ & (\inst|s_memory~184_combout\)) # (!\SW14~input_o\ & ((\inst|s_memory~186_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~184_combout\,
	datac => \inst|s_memory~186_combout\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~187_combout\);

-- Location: FF_X112_Y42_N29
\inst|s_memory~128\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~128_q\);

-- Location: FF_X113_Y42_N23
\inst|s_memory~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~112_q\);

-- Location: LCCOMB_X113_Y42_N22
\inst|s_memory~188\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~188_combout\ = (\SW13~input_o\ & ((\inst|s_memory~128_q\) # ((\SW12~input_o\)))) # (!\SW13~input_o\ & (((\inst|s_memory~112_q\ & !\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~128_q\,
	datac => \inst|s_memory~112_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~188_combout\);

-- Location: FF_X114_Y42_N31
\inst|s_memory~136\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~136_q\);

-- Location: FF_X114_Y42_N21
\inst|s_memory~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW7~input_o\,
	sload => VCC,
	ena => \inst|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~120_q\);

-- Location: LCCOMB_X114_Y42_N30
\inst|s_memory~189\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~189_combout\ = (\SW12~input_o\ & ((\inst|s_memory~188_combout\ & (\inst|s_memory~136_q\)) # (!\inst|s_memory~188_combout\ & ((\inst|s_memory~120_q\))))) # (!\SW12~input_o\ & (\inst|s_memory~188_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW12~input_o\,
	datab => \inst|s_memory~188_combout\,
	datac => \inst|s_memory~136_q\,
	datad => \inst|s_memory~120_q\,
	combout => \inst|s_memory~189_combout\);

-- Location: LCCOMB_X114_Y43_N24
\inst|s_memory~190\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~190_combout\ = (\inst|s_memory~187_combout\ & (((\inst|s_memory~189_combout\) # (!\SW15~input_o\)))) # (!\inst|s_memory~187_combout\ & (\inst|s_memory~182_combout\ & (\SW15~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~182_combout\,
	datab => \inst|s_memory~187_combout\,
	datac => \SW15~input_o\,
	datad => \inst|s_memory~189_combout\,
	combout => \inst|s_memory~190_combout\);

-- Location: IOIBUF_X115_Y44_N8
\SW6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: FF_X114_Y40_N21
\inst|s_memory~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~55_q\);

-- Location: FF_X112_Y40_N5
\inst|s_memory~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~23_q\);

-- Location: LCCOMB_X112_Y40_N4
\inst|s_memory~193\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~193_combout\ = (\SW15~input_o\ & (((\SW14~input_o\)))) # (!\SW15~input_o\ & ((\SW14~input_o\ & (\inst|s_memory~55_q\)) # (!\SW14~input_o\ & ((\inst|s_memory~23_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~55_q\,
	datab => \SW15~input_o\,
	datac => \inst|s_memory~23_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~193_combout\);

-- Location: FF_X113_Y42_N1
\inst|s_memory~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~119_q\);

-- Location: FF_X112_Y41_N23
\inst|s_memory~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~87_q\);

-- Location: LCCOMB_X113_Y42_N0
\inst|s_memory~194\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~194_combout\ = (\SW15~input_o\ & ((\inst|s_memory~193_combout\ & (\inst|s_memory~119_q\)) # (!\inst|s_memory~193_combout\ & ((\inst|s_memory~87_q\))))) # (!\SW15~input_o\ & (\inst|s_memory~193_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~193_combout\,
	datac => \inst|s_memory~119_q\,
	datad => \inst|s_memory~87_q\,
	combout => \inst|s_memory~194_combout\);

-- Location: FF_X113_Y40_N31
\inst|s_memory~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~47_q\);

-- Location: FF_X113_Y43_N25
\inst|s_memory~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~111_q\);

-- Location: FF_X112_Y40_N15
\inst|s_memory~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~15_q\);

-- Location: FF_X112_Y41_N9
\inst|s_memory~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~79_q\);

-- Location: LCCOMB_X112_Y40_N14
\inst|s_memory~195\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~195_combout\ = (\SW14~input_o\ & (\SW15~input_o\)) # (!\SW14~input_o\ & ((\SW15~input_o\ & ((\inst|s_memory~79_q\))) # (!\SW15~input_o\ & (\inst|s_memory~15_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~input_o\,
	datab => \SW15~input_o\,
	datac => \inst|s_memory~15_q\,
	datad => \inst|s_memory~79_q\,
	combout => \inst|s_memory~195_combout\);

-- Location: LCCOMB_X113_Y43_N24
\inst|s_memory~196\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~196_combout\ = (\SW14~input_o\ & ((\inst|s_memory~195_combout\ & ((\inst|s_memory~111_q\))) # (!\inst|s_memory~195_combout\ & (\inst|s_memory~47_q\)))) # (!\SW14~input_o\ & (((\inst|s_memory~195_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~47_q\,
	datab => \SW14~input_o\,
	datac => \inst|s_memory~111_q\,
	datad => \inst|s_memory~195_combout\,
	combout => \inst|s_memory~196_combout\);

-- Location: LCCOMB_X113_Y43_N10
\inst|s_memory~197\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~197_combout\ = (\SW12~input_o\ & ((\inst|s_memory~194_combout\) # ((\SW13~input_o\)))) # (!\SW12~input_o\ & (((\inst|s_memory~196_combout\ & !\SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~194_combout\,
	datab => \inst|s_memory~196_combout\,
	datac => \SW12~input_o\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~197_combout\);

-- Location: FF_X112_Y42_N7
\inst|s_memory~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~31_q\);

-- Location: FF_X114_Y39_N23
\inst|s_memory~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~95_q\);

-- Location: LCCOMB_X112_Y42_N6
\inst|s_memory~191\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~191_combout\ = (\SW15~input_o\ & ((\SW14~input_o\) # ((\inst|s_memory~95_q\)))) # (!\SW15~input_o\ & (!\SW14~input_o\ & (\inst|s_memory~31_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \SW14~input_o\,
	datac => \inst|s_memory~31_q\,
	datad => \inst|s_memory~95_q\,
	combout => \inst|s_memory~191_combout\);

-- Location: FF_X112_Y42_N1
\inst|s_memory~127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~127_q\);

-- Location: FF_X113_Y40_N5
\inst|s_memory~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~63_q\);

-- Location: LCCOMB_X112_Y42_N0
\inst|s_memory~192\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~192_combout\ = (\inst|s_memory~191_combout\ & (((\inst|s_memory~127_q\)) # (!\SW14~input_o\))) # (!\inst|s_memory~191_combout\ & (\SW14~input_o\ & ((\inst|s_memory~63_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~191_combout\,
	datab => \SW14~input_o\,
	datac => \inst|s_memory~127_q\,
	datad => \inst|s_memory~63_q\,
	combout => \inst|s_memory~192_combout\);

-- Location: FF_X114_Y41_N9
\inst|s_memory~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~39_q\);

-- Location: FF_X114_Y40_N7
\inst|s_memory~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~71_q\);

-- Location: LCCOMB_X114_Y41_N8
\inst|s_memory~198\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~198_combout\ = (\SW15~input_o\ & (\SW14~input_o\)) # (!\SW15~input_o\ & ((\SW14~input_o\ & ((\inst|s_memory~71_q\))) # (!\SW14~input_o\ & (\inst|s_memory~39_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \SW14~input_o\,
	datac => \inst|s_memory~39_q\,
	datad => \inst|s_memory~71_q\,
	combout => \inst|s_memory~198_combout\);

-- Location: FF_X114_Y43_N21
\inst|s_memory~135\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~135_q\);

-- Location: FF_X114_Y43_N11
\inst|s_memory~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW6~input_o\,
	sload => VCC,
	ena => \inst|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~103_q\);

-- Location: LCCOMB_X114_Y43_N20
\inst|s_memory~199\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~199_combout\ = (\SW15~input_o\ & ((\inst|s_memory~198_combout\ & (\inst|s_memory~135_q\)) # (!\inst|s_memory~198_combout\ & ((\inst|s_memory~103_q\))))) # (!\SW15~input_o\ & (\inst|s_memory~198_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~198_combout\,
	datac => \inst|s_memory~135_q\,
	datad => \inst|s_memory~103_q\,
	combout => \inst|s_memory~199_combout\);

-- Location: LCCOMB_X113_Y43_N4
\inst|s_memory~200\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~200_combout\ = (\inst|s_memory~197_combout\ & (((\inst|s_memory~199_combout\) # (!\SW13~input_o\)))) # (!\inst|s_memory~197_combout\ & (\inst|s_memory~192_combout\ & ((\SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~197_combout\,
	datab => \inst|s_memory~192_combout\,
	datac => \inst|s_memory~199_combout\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~200_combout\);

-- Location: IOIBUF_X115_Y35_N15
\SW5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: LCCOMB_X112_Y42_N12
\inst|s_memory~126feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~126feeder_combout\ = \SW5~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW5~input_o\,
	combout => \inst|s_memory~126feeder_combout\);

-- Location: FF_X112_Y42_N13
\inst|s_memory~126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~126feeder_combout\,
	ena => \inst|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~126_q\);

-- Location: FF_X114_Y42_N3
\inst|s_memory~134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~134_q\);

-- Location: FF_X114_Y42_N9
\inst|s_memory~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~118_q\);

-- Location: FF_X113_Y42_N3
\inst|s_memory~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~110_q\);

-- Location: LCCOMB_X113_Y42_N2
\inst|s_memory~208\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~208_combout\ = (\SW13~input_o\ & (((\SW12~input_o\)))) # (!\SW13~input_o\ & ((\SW12~input_o\ & (\inst|s_memory~118_q\)) # (!\SW12~input_o\ & ((\inst|s_memory~110_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~118_q\,
	datac => \inst|s_memory~110_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~208_combout\);

-- Location: LCCOMB_X114_Y42_N2
\inst|s_memory~209\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~209_combout\ = (\SW13~input_o\ & ((\inst|s_memory~208_combout\ & ((\inst|s_memory~134_q\))) # (!\inst|s_memory~208_combout\ & (\inst|s_memory~126_q\)))) # (!\SW13~input_o\ & (((\inst|s_memory~208_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~126_q\,
	datab => \SW13~input_o\,
	datac => \inst|s_memory~134_q\,
	datad => \inst|s_memory~208_combout\,
	combout => \inst|s_memory~209_combout\);

-- Location: FF_X114_Y39_N25
\inst|s_memory~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~86_q\);

-- Location: FF_X112_Y41_N3
\inst|s_memory~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~78_q\);

-- Location: FF_X114_Y39_N27
\inst|s_memory~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~94_q\);

-- Location: LCCOMB_X112_Y41_N2
\inst|s_memory~203\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~203_combout\ = (\SW12~input_o\ & (\SW13~input_o\)) # (!\SW12~input_o\ & ((\SW13~input_o\ & ((\inst|s_memory~94_q\))) # (!\SW13~input_o\ & (\inst|s_memory~78_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW12~input_o\,
	datab => \SW13~input_o\,
	datac => \inst|s_memory~78_q\,
	datad => \inst|s_memory~94_q\,
	combout => \inst|s_memory~203_combout\);

-- Location: FF_X113_Y41_N13
\inst|s_memory~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~102_q\);

-- Location: LCCOMB_X113_Y41_N12
\inst|s_memory~204\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~204_combout\ = (\inst|s_memory~203_combout\ & (((\inst|s_memory~102_q\) # (!\SW12~input_o\)))) # (!\inst|s_memory~203_combout\ & (\inst|s_memory~86_q\ & ((\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~86_q\,
	datab => \inst|s_memory~203_combout\,
	datac => \inst|s_memory~102_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~204_combout\);

-- Location: FF_X112_Y40_N1
\inst|s_memory~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~22_q\);

-- Location: LCCOMB_X112_Y42_N26
\inst|s_memory~30feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~30feeder_combout\ = \SW5~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW5~input_o\,
	combout => \inst|s_memory~30feeder_combout\);

-- Location: FF_X112_Y42_N27
\inst|s_memory~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~30feeder_combout\,
	ena => \inst|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~30_q\);

-- Location: FF_X112_Y40_N19
\inst|s_memory~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~14_q\);

-- Location: LCCOMB_X112_Y40_N18
\inst|s_memory~205\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~205_combout\ = (\SW13~input_o\ & ((\inst|s_memory~30_q\) # ((\SW12~input_o\)))) # (!\SW13~input_o\ & (((\inst|s_memory~14_q\ & !\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~30_q\,
	datac => \inst|s_memory~14_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~205_combout\);

-- Location: FF_X114_Y41_N19
\inst|s_memory~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~38_q\);

-- Location: LCCOMB_X114_Y41_N18
\inst|s_memory~206\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~206_combout\ = (\inst|s_memory~205_combout\ & (((\inst|s_memory~38_q\) # (!\SW12~input_o\)))) # (!\inst|s_memory~205_combout\ & (\inst|s_memory~22_q\ & ((\SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~22_q\,
	datab => \inst|s_memory~205_combout\,
	datac => \inst|s_memory~38_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~206_combout\);

-- Location: LCCOMB_X114_Y41_N12
\inst|s_memory~207\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~207_combout\ = (\SW15~input_o\ & ((\inst|s_memory~204_combout\) # ((\SW14~input_o\)))) # (!\SW15~input_o\ & (((\inst|s_memory~206_combout\ & !\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~204_combout\,
	datab => \inst|s_memory~206_combout\,
	datac => \SW15~input_o\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~207_combout\);

-- Location: FF_X114_Y40_N9
\inst|s_memory~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~54_q\);

-- Location: FF_X113_Y40_N27
\inst|s_memory~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~46_q\);

-- Location: LCCOMB_X113_Y40_N26
\inst|s_memory~201\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~201_combout\ = (\SW13~input_o\ & (((\SW12~input_o\)))) # (!\SW13~input_o\ & ((\SW12~input_o\ & (\inst|s_memory~54_q\)) # (!\SW12~input_o\ & ((\inst|s_memory~46_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~input_o\,
	datab => \inst|s_memory~54_q\,
	datac => \inst|s_memory~46_q\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~201_combout\);

-- Location: FF_X113_Y40_N25
\inst|s_memory~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~62_q\);

-- Location: FF_X114_Y40_N19
\inst|s_memory~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW5~input_o\,
	sload => VCC,
	ena => \inst|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~70_q\);

-- Location: LCCOMB_X114_Y40_N18
\inst|s_memory~202\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~202_combout\ = (\inst|s_memory~201_combout\ & (((\inst|s_memory~70_q\) # (!\SW13~input_o\)))) # (!\inst|s_memory~201_combout\ & (\inst|s_memory~62_q\ & ((\SW13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~201_combout\,
	datab => \inst|s_memory~62_q\,
	datac => \inst|s_memory~70_q\,
	datad => \SW13~input_o\,
	combout => \inst|s_memory~202_combout\);

-- Location: LCCOMB_X112_Y42_N30
\inst|s_memory~210\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~210_combout\ = (\inst|s_memory~207_combout\ & ((\inst|s_memory~209_combout\) # ((!\SW14~input_o\)))) # (!\inst|s_memory~207_combout\ & (((\SW14~input_o\ & \inst|s_memory~202_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~209_combout\,
	datab => \inst|s_memory~207_combout\,
	datac => \SW14~input_o\,
	datad => \inst|s_memory~202_combout\,
	combout => \inst|s_memory~210_combout\);

-- Location: IOIBUF_X115_Y36_N1
\SW4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: FF_X111_Y40_N27
\inst|s_memory~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~93_q\);

-- Location: FF_X112_Y42_N3
\inst|s_memory~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~125_q\);

-- Location: FF_X112_Y42_N25
\inst|s_memory~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~29_q\);

-- Location: LCCOMB_X113_Y40_N20
\inst|s_memory~61feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~61feeder_combout\ = \SW4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW4~input_o\,
	combout => \inst|s_memory~61feeder_combout\);

-- Location: FF_X113_Y40_N21
\inst|s_memory~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~61feeder_combout\,
	ena => \inst|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~61_q\);

-- Location: LCCOMB_X112_Y42_N24
\inst|s_memory~213\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~213_combout\ = (\SW15~input_o\ & (\SW14~input_o\)) # (!\SW15~input_o\ & ((\SW14~input_o\ & ((\inst|s_memory~61_q\))) # (!\SW14~input_o\ & (\inst|s_memory~29_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \SW14~input_o\,
	datac => \inst|s_memory~29_q\,
	datad => \inst|s_memory~61_q\,
	combout => \inst|s_memory~213_combout\);

-- Location: LCCOMB_X112_Y42_N2
\inst|s_memory~214\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~214_combout\ = (\SW15~input_o\ & ((\inst|s_memory~213_combout\ & ((\inst|s_memory~125_q\))) # (!\inst|s_memory~213_combout\ & (\inst|s_memory~93_q\)))) # (!\SW15~input_o\ & (((\inst|s_memory~213_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~93_q\,
	datac => \inst|s_memory~125_q\,
	datad => \inst|s_memory~213_combout\,
	combout => \inst|s_memory~214_combout\);

-- Location: FF_X111_Y40_N29
\inst|s_memory~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~77_q\);

-- Location: FF_X113_Y42_N13
\inst|s_memory~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~109_q\);

-- Location: LCCOMB_X113_Y40_N6
\inst|s_memory~45feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~45feeder_combout\ = \SW4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW4~input_o\,
	combout => \inst|s_memory~45feeder_combout\);

-- Location: FF_X113_Y40_N7
\inst|s_memory~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~45feeder_combout\,
	ena => \inst|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~45_q\);

-- Location: FF_X112_Y40_N23
\inst|s_memory~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~13_q\);

-- Location: LCCOMB_X112_Y40_N22
\inst|s_memory~215\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~215_combout\ = (\SW15~input_o\ & (((\SW14~input_o\)))) # (!\SW15~input_o\ & ((\SW14~input_o\ & (\inst|s_memory~45_q\)) # (!\SW14~input_o\ & ((\inst|s_memory~13_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~45_q\,
	datab => \SW15~input_o\,
	datac => \inst|s_memory~13_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~215_combout\);

-- Location: LCCOMB_X113_Y42_N12
\inst|s_memory~216\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~216_combout\ = (\SW15~input_o\ & ((\inst|s_memory~215_combout\ & ((\inst|s_memory~109_q\))) # (!\inst|s_memory~215_combout\ & (\inst|s_memory~77_q\)))) # (!\SW15~input_o\ & (((\inst|s_memory~215_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~77_q\,
	datac => \inst|s_memory~109_q\,
	datad => \inst|s_memory~215_combout\,
	combout => \inst|s_memory~216_combout\);

-- Location: LCCOMB_X113_Y42_N6
\inst|s_memory~217\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~217_combout\ = (\SW12~input_o\ & (((\SW13~input_o\)))) # (!\SW12~input_o\ & ((\SW13~input_o\ & (\inst|s_memory~214_combout\)) # (!\SW13~input_o\ & ((\inst|s_memory~216_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~214_combout\,
	datab => \SW12~input_o\,
	datac => \SW13~input_o\,
	datad => \inst|s_memory~216_combout\,
	combout => \inst|s_memory~217_combout\);

-- Location: LCCOMB_X113_Y41_N6
\inst|s_memory~101feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~101feeder_combout\ = \SW4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW4~input_o\,
	combout => \inst|s_memory~101feeder_combout\);

-- Location: FF_X113_Y41_N7
\inst|s_memory~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~101feeder_combout\,
	ena => \inst|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~101_q\);

-- Location: FF_X114_Y41_N23
\inst|s_memory~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~37_q\);

-- Location: LCCOMB_X114_Y41_N22
\inst|s_memory~218\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~218_combout\ = (\SW15~input_o\ & ((\inst|s_memory~101_q\) # ((\SW14~input_o\)))) # (!\SW15~input_o\ & (((\inst|s_memory~37_q\ & !\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~input_o\,
	datab => \inst|s_memory~101_q\,
	datac => \inst|s_memory~37_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~218_combout\);

-- Location: FF_X114_Y42_N23
\inst|s_memory~133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~133_q\);

-- Location: LCCOMB_X114_Y40_N22
\inst|s_memory~69feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~69feeder_combout\ = \SW4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW4~input_o\,
	combout => \inst|s_memory~69feeder_combout\);

-- Location: FF_X114_Y40_N23
\inst|s_memory~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~69feeder_combout\,
	ena => \inst|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~69_q\);

-- Location: LCCOMB_X114_Y42_N22
\inst|s_memory~219\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~219_combout\ = (\SW14~input_o\ & ((\inst|s_memory~218_combout\ & (\inst|s_memory~133_q\)) # (!\inst|s_memory~218_combout\ & ((\inst|s_memory~69_q\))))) # (!\SW14~input_o\ & (\inst|s_memory~218_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~input_o\,
	datab => \inst|s_memory~218_combout\,
	datac => \inst|s_memory~133_q\,
	datad => \inst|s_memory~69_q\,
	combout => \inst|s_memory~219_combout\);

-- Location: LCCOMB_X114_Y40_N28
\inst|s_memory~53feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~53feeder_combout\ = \SW4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW4~input_o\,
	combout => \inst|s_memory~53feeder_combout\);

-- Location: FF_X114_Y40_N29
\inst|s_memory~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_memory~53feeder_combout\,
	ena => \inst|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~53_q\);

-- Location: FF_X114_Y42_N5
\inst|s_memory~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~117_q\);

-- Location: FF_X114_Y39_N21
\inst|s_memory~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~85_q\);

-- Location: FF_X112_Y40_N21
\inst|s_memory~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW4~input_o\,
	sload => VCC,
	ena => \inst|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_memory~21_q\);

-- Location: LCCOMB_X112_Y40_N20
\inst|s_memory~211\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~211_combout\ = (\SW15~input_o\ & ((\inst|s_memory~85_q\) # ((\SW14~input_o\)))) # (!\SW15~input_o\ & (((\inst|s_memory~21_q\ & !\SW14~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~85_q\,
	datab => \SW15~input_o\,
	datac => \inst|s_memory~21_q\,
	datad => \SW14~input_o\,
	combout => \inst|s_memory~211_combout\);

-- Location: LCCOMB_X114_Y42_N4
\inst|s_memory~212\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~212_combout\ = (\SW14~input_o\ & ((\inst|s_memory~211_combout\ & ((\inst|s_memory~117_q\))) # (!\inst|s_memory~211_combout\ & (\inst|s_memory~53_q\)))) # (!\SW14~input_o\ & (((\inst|s_memory~211_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~input_o\,
	datab => \inst|s_memory~53_q\,
	datac => \inst|s_memory~117_q\,
	datad => \inst|s_memory~211_combout\,
	combout => \inst|s_memory~212_combout\);

-- Location: LCCOMB_X113_Y42_N16
\inst|s_memory~220\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_memory~220_combout\ = (\inst|s_memory~217_combout\ & ((\inst|s_memory~219_combout\) # ((!\SW12~input_o\)))) # (!\inst|s_memory~217_combout\ & (((\inst|s_memory~212_combout\ & \SW12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_memory~217_combout\,
	datab => \inst|s_memory~219_combout\,
	datac => \inst|s_memory~212_combout\,
	datad => \SW12~input_o\,
	combout => \inst|s_memory~220_combout\);

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


