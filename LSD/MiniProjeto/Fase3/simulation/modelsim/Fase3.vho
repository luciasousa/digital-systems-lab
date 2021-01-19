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

-- DATE "04/11/2019 11:39:10"

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
SIGNAL KEY : std_logic_vector(1 DOWNTO 0);

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

ENTITY 	CDown IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(1 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(8 DOWNTO 8)
	);
END CDown;

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
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CDown IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 8);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \counter|Add0~0_combout\ : std_logic;
SIGNAL \clkenable|Add0~0_combout\ : std_logic;
SIGNAL \clkenable|s_counter~4_combout\ : std_logic;
SIGNAL \clkenable|Add0~1\ : std_logic;
SIGNAL \clkenable|Add0~2_combout\ : std_logic;
SIGNAL \clkenable|Add0~3\ : std_logic;
SIGNAL \clkenable|Add0~4_combout\ : std_logic;
SIGNAL \clkenable|Add0~5\ : std_logic;
SIGNAL \clkenable|Add0~6_combout\ : std_logic;
SIGNAL \clkenable|Add0~7\ : std_logic;
SIGNAL \clkenable|Add0~8_combout\ : std_logic;
SIGNAL \clkenable|Add0~9\ : std_logic;
SIGNAL \clkenable|Add0~10_combout\ : std_logic;
SIGNAL \clkenable|s_counter~2_combout\ : std_logic;
SIGNAL \clkenable|Add0~11\ : std_logic;
SIGNAL \clkenable|Add0~12_combout\ : std_logic;
SIGNAL \clkenable|Add0~13\ : std_logic;
SIGNAL \clkenable|Add0~14_combout\ : std_logic;
SIGNAL \clkenable|Add0~15\ : std_logic;
SIGNAL \clkenable|Add0~16_combout\ : std_logic;
SIGNAL \clkenable|s_counter~1_combout\ : std_logic;
SIGNAL \clkenable|Add0~17\ : std_logic;
SIGNAL \clkenable|Add0~18_combout\ : std_logic;
SIGNAL \clkenable|Add0~19\ : std_logic;
SIGNAL \clkenable|Add0~20_combout\ : std_logic;
SIGNAL \clkenable|Equal0~1_combout\ : std_logic;
SIGNAL \clkenable|Add0~21\ : std_logic;
SIGNAL \clkenable|Add0~22_combout\ : std_logic;
SIGNAL \clkenable|Add0~23\ : std_logic;
SIGNAL \clkenable|Add0~24_combout\ : std_logic;
SIGNAL \clkenable|Add0~25\ : std_logic;
SIGNAL \clkenable|Add0~26_combout\ : std_logic;
SIGNAL \clkenable|s_counter~0_combout\ : std_logic;
SIGNAL \clkenable|Add0~27\ : std_logic;
SIGNAL \clkenable|Add0~28_combout\ : std_logic;
SIGNAL \clkenable|Equal0~0_combout\ : std_logic;
SIGNAL \clkenable|Equal0~2_combout\ : std_logic;
SIGNAL \clkenable|Add0~29\ : std_logic;
SIGNAL \clkenable|Add0~30_combout\ : std_logic;
SIGNAL \clkenable|s_counter~3_combout\ : std_logic;
SIGNAL \clkenable|Equal0~3_combout\ : std_logic;
SIGNAL \clkenable|Equal0~4_combout\ : std_logic;
SIGNAL \clkenable|Add0~31\ : std_logic;
SIGNAL \clkenable|Add0~32_combout\ : std_logic;
SIGNAL \clkenable|s_counter~5_combout\ : std_logic;
SIGNAL \clkenable|Add0~33\ : std_logic;
SIGNAL \clkenable|Add0~34_combout\ : std_logic;
SIGNAL \clkenable|s_counter~6_combout\ : std_logic;
SIGNAL \clkenable|Add0~35\ : std_logic;
SIGNAL \clkenable|Add0~36_combout\ : std_logic;
SIGNAL \clkenable|s_counter~7_combout\ : std_logic;
SIGNAL \clkenable|Add0~37\ : std_logic;
SIGNAL \clkenable|Add0~38_combout\ : std_logic;
SIGNAL \clkenable|Add0~39\ : std_logic;
SIGNAL \clkenable|Add0~40_combout\ : std_logic;
SIGNAL \clkenable|Add0~41\ : std_logic;
SIGNAL \clkenable|Add0~42_combout\ : std_logic;
SIGNAL \clkenable|Add0~43\ : std_logic;
SIGNAL \clkenable|Add0~44_combout\ : std_logic;
SIGNAL \clkenable|Add0~45\ : std_logic;
SIGNAL \clkenable|Add0~46_combout\ : std_logic;
SIGNAL \clkenable|Add0~47\ : std_logic;
SIGNAL \clkenable|Add0~48_combout\ : std_logic;
SIGNAL \clkenable|Add0~49\ : std_logic;
SIGNAL \clkenable|Add0~50_combout\ : std_logic;
SIGNAL \clkenable|Add0~51\ : std_logic;
SIGNAL \clkenable|Add0~52_combout\ : std_logic;
SIGNAL \clkenable|Add0~53\ : std_logic;
SIGNAL \clkenable|Add0~54_combout\ : std_logic;
SIGNAL \clkenable|Add0~55\ : std_logic;
SIGNAL \clkenable|Add0~56_combout\ : std_logic;
SIGNAL \clkenable|Add0~57\ : std_logic;
SIGNAL \clkenable|Add0~58_combout\ : std_logic;
SIGNAL \clkenable|Add0~59\ : std_logic;
SIGNAL \clkenable|Add0~60_combout\ : std_logic;
SIGNAL \clkenable|Add0~61\ : std_logic;
SIGNAL \clkenable|Add0~62_combout\ : std_logic;
SIGNAL \clkenable|Equal0~9_combout\ : std_logic;
SIGNAL \clkenable|Equal0~8_combout\ : std_logic;
SIGNAL \clkenable|Equal0~5_combout\ : std_logic;
SIGNAL \clkenable|Equal0~6_combout\ : std_logic;
SIGNAL \clkenable|Equal0~7_combout\ : std_logic;
SIGNAL \clkenable|Equal0~10_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \botao0|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \botao0|s_dirtyIn~q\ : std_logic;
SIGNAL \botao0|s_previousIn~q\ : std_logic;
SIGNAL \botao0|Add0~5\ : std_logic;
SIGNAL \botao0|Add0~6_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[1]~4_combout\ : std_logic;
SIGNAL \botao0|Add0~7\ : std_logic;
SIGNAL \botao0|Add0~8_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \botao0|Add0~9\ : std_logic;
SIGNAL \botao0|Add0~10_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \botao0|Add0~27\ : std_logic;
SIGNAL \botao0|Add0~28_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~18_combout\ : std_logic;
SIGNAL \botao0|Add0~29\ : std_logic;
SIGNAL \botao0|Add0~30_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \botao0|Add0~31\ : std_logic;
SIGNAL \botao0|Add0~32_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \botao0|Add0~33\ : std_logic;
SIGNAL \botao0|Add0~34_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \botao0|Add0~35\ : std_logic;
SIGNAL \botao0|Add0~36_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \botao0|Add0~37\ : std_logic;
SIGNAL \botao0|Add0~38_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[19]~20_combout\ : std_logic;
SIGNAL \botao0|Add0~39\ : std_logic;
SIGNAL \botao0|Add0~40_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \botao0|Add0~41\ : std_logic;
SIGNAL \botao0|Add0~42_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \botao0|LessThan0~5_combout\ : std_logic;
SIGNAL \botao0|LessThan0~2_combout\ : std_logic;
SIGNAL \botao0|Add0~11\ : std_logic;
SIGNAL \botao0|Add0~12_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~3_combout\ : std_logic;
SIGNAL \botao0|Add0~13\ : std_logic;
SIGNAL \botao0|Add0~14_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \botao0|Add0~15\ : std_logic;
SIGNAL \botao0|Add0~16_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \botao0|Add0~17\ : std_logic;
SIGNAL \botao0|Add0~18_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \botao0|Add0~19\ : std_logic;
SIGNAL \botao0|Add0~20_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \botao0|LessThan0~0_combout\ : std_logic;
SIGNAL \botao0|LessThan0~1_combout\ : std_logic;
SIGNAL \botao0|LessThan0~3_combout\ : std_logic;
SIGNAL \botao0|LessThan0~4_combout\ : std_logic;
SIGNAL \botao0|LessThan0~6_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[1]~2_combout\ : std_logic;
SIGNAL \botao0|Add0~21\ : std_logic;
SIGNAL \botao0|Add0~22_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \botao0|Add0~23\ : std_logic;
SIGNAL \botao0|Add0~24_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \botao0|Add0~25\ : std_logic;
SIGNAL \botao0|Add0~26_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[1]~29_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \botao0|Add0~43\ : std_logic;
SIGNAL \botao0|Add0~44_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt[1]~5_combout\ : std_logic;
SIGNAL \botao0|Add0~0_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \botao0|Add0~1\ : std_logic;
SIGNAL \botao0|Add0~2_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \botao0|Add0~3\ : std_logic;
SIGNAL \botao0|Add0~4_combout\ : std_logic;
SIGNAL \botao0|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \botao0|s_pulsedOut~q\ : std_logic;
SIGNAL \counter|Add1~0_combout\ : std_logic;
SIGNAL \counter|Add1~23_combout\ : std_logic;
SIGNAL \botao1|Add0~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \botao1|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \botao1|s_dirtyIn~q\ : std_logic;
SIGNAL \botao1|s_previousIn~q\ : std_logic;
SIGNAL \botao1|Add0~3\ : std_logic;
SIGNAL \botao1|Add0~4_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[0]~3_combout\ : std_logic;
SIGNAL \botao1|Add0~5\ : std_logic;
SIGNAL \botao1|Add0~6_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \botao1|Add0~7\ : std_logic;
SIGNAL \botao1|Add0~8_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \botao1|Add0~9\ : std_logic;
SIGNAL \botao1|Add0~10_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \botao1|Add0~11\ : std_logic;
SIGNAL \botao1|Add0~12_combout\ : std_logic;
SIGNAL \botao1|Add0~27\ : std_logic;
SIGNAL \botao1|Add0~28_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \botao1|Add0~29\ : std_logic;
SIGNAL \botao1|Add0~30_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \botao1|Add0~31\ : std_logic;
SIGNAL \botao1|Add0~32_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \botao1|Add0~33\ : std_logic;
SIGNAL \botao1|Add0~34_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \botao1|Add0~35\ : std_logic;
SIGNAL \botao1|Add0~36_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \botao1|Add0~37\ : std_logic;
SIGNAL \botao1|Add0~38_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \botao1|Add0~39\ : std_logic;
SIGNAL \botao1|Add0~40_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[20]~8_combout\ : std_logic;
SIGNAL \botao1|Add0~41\ : std_logic;
SIGNAL \botao1|Add0~42_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[21]~9_combout\ : std_logic;
SIGNAL \botao1|LessThan0~5_combout\ : std_logic;
SIGNAL \botao1|LessThan0~2_combout\ : std_logic;
SIGNAL \botao1|LessThan0~0_combout\ : std_logic;
SIGNAL \botao1|LessThan0~1_combout\ : std_logic;
SIGNAL \botao1|LessThan0~3_combout\ : std_logic;
SIGNAL \botao1|LessThan0~4_combout\ : std_logic;
SIGNAL \botao1|LessThan0~6_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[0]~0_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \botao1|Add0~13\ : std_logic;
SIGNAL \botao1|Add0~14_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \botao1|Add0~15\ : std_logic;
SIGNAL \botao1|Add0~16_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \botao1|Add0~17\ : std_logic;
SIGNAL \botao1|Add0~18_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \botao1|Add0~19\ : std_logic;
SIGNAL \botao1|Add0~20_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \botao1|Add0~21\ : std_logic;
SIGNAL \botao1|Add0~22_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \botao1|Add0~23\ : std_logic;
SIGNAL \botao1|Add0~24_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \botao1|Add0~25\ : std_logic;
SIGNAL \botao1|Add0~26_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \botao1|Add0~43\ : std_logic;
SIGNAL \botao1|Add0~44_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt[0]~4_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \botao1|Add0~1\ : std_logic;
SIGNAL \botao1|Add0~2_combout\ : std_logic;
SIGNAL \botao1|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \botao1|s_pulsedOut~q\ : std_logic;
SIGNAL \counter|s_final~0_combout\ : std_logic;
SIGNAL \counter|Equal1~0_combout\ : std_logic;
SIGNAL \counter|Equal1~2_combout\ : std_logic;
SIGNAL \counter|Equal0~1_combout\ : std_logic;
SIGNAL \counter|Equal0~0_combout\ : std_logic;
SIGNAL \counter|s_countss~0_combout\ : std_logic;
SIGNAL \counter|s_countss~1_combout\ : std_logic;
SIGNAL \counter|Add1~1\ : std_logic;
SIGNAL \counter|Add1~2_combout\ : std_logic;
SIGNAL \counter|Add1~22_combout\ : std_logic;
SIGNAL \counter|Add1~3\ : std_logic;
SIGNAL \counter|Add1~4_combout\ : std_logic;
SIGNAL \counter|Add1~21_combout\ : std_logic;
SIGNAL \counter|Add1~5\ : std_logic;
SIGNAL \counter|Add1~6_combout\ : std_logic;
SIGNAL \counter|Add1~20_combout\ : std_logic;
SIGNAL \counter|Add1~7\ : std_logic;
SIGNAL \counter|Add1~8_combout\ : std_logic;
SIGNAL \counter|Add1~19_combout\ : std_logic;
SIGNAL \counter|Add1~9\ : std_logic;
SIGNAL \counter|Add1~10_combout\ : std_logic;
SIGNAL \counter|Add1~18_combout\ : std_logic;
SIGNAL \counter|Add1~11\ : std_logic;
SIGNAL \counter|Add1~12_combout\ : std_logic;
SIGNAL \counter|Add1~17_combout\ : std_logic;
SIGNAL \counter|Add1~13\ : std_logic;
SIGNAL \counter|Add1~14_combout\ : std_logic;
SIGNAL \counter|Add1~16_combout\ : std_logic;
SIGNAL \counter|Equal1~1_combout\ : std_logic;
SIGNAL \counter|s_countcc[2]~0_combout\ : std_logic;
SIGNAL \counter|s_start~0_combout\ : std_logic;
SIGNAL \counter|s_start~q\ : std_logic;
SIGNAL \counter|s_countcc[2]~2_combout\ : std_logic;
SIGNAL \counter|s_countcc[2]~1_combout\ : std_logic;
SIGNAL \counter|s_countcc[0]~10_combout\ : std_logic;
SIGNAL \counter|Add0~1\ : std_logic;
SIGNAL \counter|Add0~2_combout\ : std_logic;
SIGNAL \counter|s_countcc[1]~9_combout\ : std_logic;
SIGNAL \counter|Add0~3\ : std_logic;
SIGNAL \counter|Add0~4_combout\ : std_logic;
SIGNAL \counter|s_countcc[2]~8_combout\ : std_logic;
SIGNAL \counter|Add0~5\ : std_logic;
SIGNAL \counter|Add0~6_combout\ : std_logic;
SIGNAL \counter|s_countcc[3]~7_combout\ : std_logic;
SIGNAL \counter|Add0~7\ : std_logic;
SIGNAL \counter|Add0~8_combout\ : std_logic;
SIGNAL \counter|s_countcc[4]~6_combout\ : std_logic;
SIGNAL \counter|Add0~9\ : std_logic;
SIGNAL \counter|Add0~10_combout\ : std_logic;
SIGNAL \counter|s_countcc[5]~5_combout\ : std_logic;
SIGNAL \counter|Add0~11\ : std_logic;
SIGNAL \counter|Add0~12_combout\ : std_logic;
SIGNAL \counter|s_countcc[6]~4_combout\ : std_logic;
SIGNAL \counter|Add0~13\ : std_logic;
SIGNAL \counter|Add0~14_combout\ : std_logic;
SIGNAL \counter|s_countcc[7]~3_combout\ : std_logic;
SIGNAL \counter|s_freeze~0_combout\ : std_logic;
SIGNAL \counter|s_freeze~q\ : std_logic;
SIGNAL \counter|s_mout[6]~0_combout\ : std_logic;
SIGNAL \counter|s_mout[5]~1_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ : std_logic;
SIGNAL \counter|s_mout[1]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ : std_logic;
SIGNAL \counter|s_mout[0]~3_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ : std_logic;
SIGNAL \bin7segDecoder0|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \bin7segDecoder0|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \bin7segDecoder0|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \bin7segDecoder0|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \bin7segDecoder0|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \bin7segDecoder0|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \bin7segDecoder0|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~14_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~12_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~13_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~15_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~9_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~8_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n~6_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~7_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~10_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~54_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~11_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[6]~18_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n~16_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~17_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[1]~19_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[1]~23_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[1]~22_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[1]~24_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~20_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[1]~21_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[1]~25_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[2]~28_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[2]~26_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[2]~27_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[2]~29_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~38_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~39_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~37_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[0]~36_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~40_combout\ : std_logic;
SIGNAL \bin7segDecoder1|Equal0~0_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~57_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~58_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~30_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~31_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~32_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~33_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~34_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~35_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[3]~41_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[4]~42_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[2]~46_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[5]~55_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[5]~43_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[5]~44_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[5]~45_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[5]~47_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[6]~48_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[6]~49_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[6]~51_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[6]~50_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[6]~56_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[6]~52_combout\ : std_logic;
SIGNAL \bin7segDecoder1|decOut_n[6]~53_combout\ : std_logic;
SIGNAL \counter|s_sout[5]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \counter|s_sout[4]~1_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \counter|s_sout[3]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ : std_logic;
SIGNAL \counter|s_sout[1]~3_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ : std_logic;
SIGNAL \counter|s_sout[0]~4_combout\ : std_logic;
SIGNAL \bin7segDecoder2|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \bin7segDecoder2|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \bin7segDecoder2|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \bin7segDecoder2|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \bin7segDecoder2|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \bin7segDecoder2|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \bin7segDecoder2|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~16_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~17_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~18_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~19_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~12_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~13_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n~10_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~11_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~14_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~56_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[1]~27_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[1]~26_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[1]~28_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~21_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n~20_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~22_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[1]~23_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~24_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[0]~15_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[1]~25_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[1]~29_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[2]~32_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[2]~30_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[2]~31_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[2]~33_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~40_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~57_combout\ : std_logic;
SIGNAL \bin7segDecoder3|Equal0~0_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~36_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~37_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~38_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~61_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~62_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~34_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~35_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~39_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~42_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~41_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~43_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[3]~44_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[4]~45_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[5]~47_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[2]~46_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[5]~58_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[5]~48_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[5]~49_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[5]~59_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[6]~53_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[6]~52_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[6]~60_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[6]~50_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[6]~51_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[6]~54_combout\ : std_logic;
SIGNAL \bin7segDecoder3|decOut_n[6]~55_combout\ : std_logic;
SIGNAL \counter|s_final~1_combout\ : std_logic;
SIGNAL \counter|s_final~2_combout\ : std_logic;
SIGNAL \counter|s_final~q\ : std_logic;
SIGNAL \counter|s_mout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \botao0|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \counter|s_sout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \botao1|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \clkenable|s_counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \counter|s_countcc\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \counter|s_countss\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \counter|ALT_INV_s_freeze~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\counter|ALT_INV_s_freeze~q\ <= NOT \counter|s_freeze~q\;
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
	i => \bin7segDecoder0|decOut_n[0]~0_combout\,
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
	i => \bin7segDecoder0|decOut_n[1]~1_combout\,
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
	i => \bin7segDecoder0|decOut_n[2]~2_combout\,
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
	i => \bin7segDecoder0|decOut_n[3]~3_combout\,
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
	i => \bin7segDecoder0|decOut_n[4]~4_combout\,
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
	i => \bin7segDecoder0|decOut_n[5]~5_combout\,
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
	i => \bin7segDecoder0|decOut_n[6]~6_combout\,
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
	i => \bin7segDecoder1|decOut_n[0]~54_combout\,
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
	i => \bin7segDecoder1|decOut_n[1]~25_combout\,
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
	i => \bin7segDecoder1|decOut_n[2]~29_combout\,
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
	i => \bin7segDecoder1|decOut_n[3]~41_combout\,
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
	i => \bin7segDecoder1|decOut_n[4]~42_combout\,
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
	i => \bin7segDecoder1|decOut_n[5]~47_combout\,
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
	i => \bin7segDecoder1|decOut_n[6]~53_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder2|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder2|decOut_n[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder2|decOut_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder2|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder2|decOut_n[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder2|decOut_n[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder2|decOut_n[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder3|decOut_n[0]~56_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder3|decOut_n[1]~29_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder3|decOut_n[2]~33_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder3|decOut_n[3]~44_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder3|decOut_n[4]~45_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder3|decOut_n[5]~59_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bin7segDecoder3|decOut_n[6]~55_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter|s_final~q\,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X111_Y30_N16
\counter|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add0~0_combout\ = \counter|s_countcc\(0) $ (GND)
-- \counter|Add0~1\ = CARRY(!\counter|s_countcc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_countcc\(0),
	datad => VCC,
	combout => \counter|Add0~0_combout\,
	cout => \counter|Add0~1\);

-- Location: LCCOMB_X108_Y32_N0
\clkenable|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~0_combout\ = \clkenable|s_counter\(0) $ (VCC)
-- \clkenable|Add0~1\ = CARRY(\clkenable|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(0),
	datad => VCC,
	combout => \clkenable|Add0~0_combout\,
	cout => \clkenable|Add0~1\);

-- Location: LCCOMB_X109_Y32_N2
\clkenable|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|s_counter~4_combout\ = (\clkenable|Add0~0_combout\ & !\clkenable|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Add0~0_combout\,
	datac => \clkenable|Equal0~10_combout\,
	combout => \clkenable|s_counter~4_combout\);

-- Location: FF_X109_Y32_N3
\clkenable|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(0));

-- Location: LCCOMB_X108_Y32_N2
\clkenable|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~2_combout\ = (\clkenable|s_counter\(1) & (!\clkenable|Add0~1\)) # (!\clkenable|s_counter\(1) & ((\clkenable|Add0~1\) # (GND)))
-- \clkenable|Add0~3\ = CARRY((!\clkenable|Add0~1\) # (!\clkenable|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(1),
	datad => VCC,
	cin => \clkenable|Add0~1\,
	combout => \clkenable|Add0~2_combout\,
	cout => \clkenable|Add0~3\);

-- Location: FF_X108_Y32_N3
\clkenable|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(1));

-- Location: LCCOMB_X108_Y32_N4
\clkenable|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~4_combout\ = (\clkenable|s_counter\(2) & (\clkenable|Add0~3\ $ (GND))) # (!\clkenable|s_counter\(2) & (!\clkenable|Add0~3\ & VCC))
-- \clkenable|Add0~5\ = CARRY((\clkenable|s_counter\(2) & !\clkenable|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(2),
	datad => VCC,
	cin => \clkenable|Add0~3\,
	combout => \clkenable|Add0~4_combout\,
	cout => \clkenable|Add0~5\);

-- Location: FF_X108_Y32_N5
\clkenable|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(2));

-- Location: LCCOMB_X108_Y32_N6
\clkenable|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~6_combout\ = (\clkenable|s_counter\(3) & (!\clkenable|Add0~5\)) # (!\clkenable|s_counter\(3) & ((\clkenable|Add0~5\) # (GND)))
-- \clkenable|Add0~7\ = CARRY((!\clkenable|Add0~5\) # (!\clkenable|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(3),
	datad => VCC,
	cin => \clkenable|Add0~5\,
	combout => \clkenable|Add0~6_combout\,
	cout => \clkenable|Add0~7\);

-- Location: FF_X108_Y32_N7
\clkenable|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(3));

-- Location: LCCOMB_X108_Y32_N8
\clkenable|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~8_combout\ = (\clkenable|s_counter\(4) & (\clkenable|Add0~7\ $ (GND))) # (!\clkenable|s_counter\(4) & (!\clkenable|Add0~7\ & VCC))
-- \clkenable|Add0~9\ = CARRY((\clkenable|s_counter\(4) & !\clkenable|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(4),
	datad => VCC,
	cin => \clkenable|Add0~7\,
	combout => \clkenable|Add0~8_combout\,
	cout => \clkenable|Add0~9\);

-- Location: FF_X108_Y32_N9
\clkenable|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(4));

-- Location: LCCOMB_X108_Y32_N10
\clkenable|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~10_combout\ = (\clkenable|s_counter\(5) & (!\clkenable|Add0~9\)) # (!\clkenable|s_counter\(5) & ((\clkenable|Add0~9\) # (GND)))
-- \clkenable|Add0~11\ = CARRY((!\clkenable|Add0~9\) # (!\clkenable|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(5),
	datad => VCC,
	cin => \clkenable|Add0~9\,
	combout => \clkenable|Add0~10_combout\,
	cout => \clkenable|Add0~11\);

-- Location: LCCOMB_X109_Y32_N4
\clkenable|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|s_counter~2_combout\ = (!\clkenable|Equal0~10_combout\ & \clkenable|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkenable|Equal0~10_combout\,
	datad => \clkenable|Add0~10_combout\,
	combout => \clkenable|s_counter~2_combout\);

-- Location: FF_X109_Y32_N5
\clkenable|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|s_counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(5));

-- Location: LCCOMB_X108_Y32_N12
\clkenable|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~12_combout\ = (\clkenable|s_counter\(6) & (\clkenable|Add0~11\ $ (GND))) # (!\clkenable|s_counter\(6) & (!\clkenable|Add0~11\ & VCC))
-- \clkenable|Add0~13\ = CARRY((\clkenable|s_counter\(6) & !\clkenable|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(6),
	datad => VCC,
	cin => \clkenable|Add0~11\,
	combout => \clkenable|Add0~12_combout\,
	cout => \clkenable|Add0~13\);

-- Location: FF_X108_Y32_N13
\clkenable|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(6));

-- Location: LCCOMB_X108_Y32_N14
\clkenable|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~14_combout\ = (\clkenable|s_counter\(7) & (!\clkenable|Add0~13\)) # (!\clkenable|s_counter\(7) & ((\clkenable|Add0~13\) # (GND)))
-- \clkenable|Add0~15\ = CARRY((!\clkenable|Add0~13\) # (!\clkenable|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(7),
	datad => VCC,
	cin => \clkenable|Add0~13\,
	combout => \clkenable|Add0~14_combout\,
	cout => \clkenable|Add0~15\);

-- Location: FF_X108_Y32_N15
\clkenable|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(7));

-- Location: LCCOMB_X108_Y32_N16
\clkenable|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~16_combout\ = (\clkenable|s_counter\(8) & (\clkenable|Add0~15\ $ (GND))) # (!\clkenable|s_counter\(8) & (!\clkenable|Add0~15\ & VCC))
-- \clkenable|Add0~17\ = CARRY((\clkenable|s_counter\(8) & !\clkenable|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(8),
	datad => VCC,
	cin => \clkenable|Add0~15\,
	combout => \clkenable|Add0~16_combout\,
	cout => \clkenable|Add0~17\);

-- Location: LCCOMB_X109_Y32_N8
\clkenable|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|s_counter~1_combout\ = (!\clkenable|Equal0~10_combout\ & \clkenable|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Equal0~10_combout\,
	datac => \clkenable|Add0~16_combout\,
	combout => \clkenable|s_counter~1_combout\);

-- Location: FF_X109_Y32_N9
\clkenable|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(8));

-- Location: LCCOMB_X108_Y32_N18
\clkenable|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~18_combout\ = (\clkenable|s_counter\(9) & (!\clkenable|Add0~17\)) # (!\clkenable|s_counter\(9) & ((\clkenable|Add0~17\) # (GND)))
-- \clkenable|Add0~19\ = CARRY((!\clkenable|Add0~17\) # (!\clkenable|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(9),
	datad => VCC,
	cin => \clkenable|Add0~17\,
	combout => \clkenable|Add0~18_combout\,
	cout => \clkenable|Add0~19\);

-- Location: FF_X108_Y32_N19
\clkenable|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(9));

-- Location: LCCOMB_X108_Y32_N20
\clkenable|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~20_combout\ = (\clkenable|s_counter\(10) & (\clkenable|Add0~19\ $ (GND))) # (!\clkenable|s_counter\(10) & (!\clkenable|Add0~19\ & VCC))
-- \clkenable|Add0~21\ = CARRY((\clkenable|s_counter\(10) & !\clkenable|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(10),
	datad => VCC,
	cin => \clkenable|Add0~19\,
	combout => \clkenable|Add0~20_combout\,
	cout => \clkenable|Add0~21\);

-- Location: FF_X108_Y32_N21
\clkenable|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(10));

-- Location: LCCOMB_X109_Y32_N10
\clkenable|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~1_combout\ = (!\clkenable|s_counter\(7) & (!\clkenable|s_counter\(9) & (\clkenable|s_counter\(8) & !\clkenable|s_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(7),
	datab => \clkenable|s_counter\(9),
	datac => \clkenable|s_counter\(8),
	datad => \clkenable|s_counter\(10),
	combout => \clkenable|Equal0~1_combout\);

-- Location: LCCOMB_X108_Y32_N22
\clkenable|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~22_combout\ = (\clkenable|s_counter\(11) & (!\clkenable|Add0~21\)) # (!\clkenable|s_counter\(11) & ((\clkenable|Add0~21\) # (GND)))
-- \clkenable|Add0~23\ = CARRY((!\clkenable|Add0~21\) # (!\clkenable|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(11),
	datad => VCC,
	cin => \clkenable|Add0~21\,
	combout => \clkenable|Add0~22_combout\,
	cout => \clkenable|Add0~23\);

-- Location: FF_X108_Y32_N23
\clkenable|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(11));

-- Location: LCCOMB_X108_Y32_N24
\clkenable|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~24_combout\ = (\clkenable|s_counter\(12) & (\clkenable|Add0~23\ $ (GND))) # (!\clkenable|s_counter\(12) & (!\clkenable|Add0~23\ & VCC))
-- \clkenable|Add0~25\ = CARRY((\clkenable|s_counter\(12) & !\clkenable|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(12),
	datad => VCC,
	cin => \clkenable|Add0~23\,
	combout => \clkenable|Add0~24_combout\,
	cout => \clkenable|Add0~25\);

-- Location: FF_X108_Y32_N25
\clkenable|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(12));

-- Location: LCCOMB_X108_Y32_N26
\clkenable|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~26_combout\ = (\clkenable|s_counter\(13) & (!\clkenable|Add0~25\)) # (!\clkenable|s_counter\(13) & ((\clkenable|Add0~25\) # (GND)))
-- \clkenable|Add0~27\ = CARRY((!\clkenable|Add0~25\) # (!\clkenable|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(13),
	datad => VCC,
	cin => \clkenable|Add0~25\,
	combout => \clkenable|Add0~26_combout\,
	cout => \clkenable|Add0~27\);

-- Location: LCCOMB_X109_Y32_N12
\clkenable|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|s_counter~0_combout\ = (!\clkenable|Equal0~10_combout\ & \clkenable|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Equal0~10_combout\,
	datac => \clkenable|Add0~26_combout\,
	combout => \clkenable|s_counter~0_combout\);

-- Location: FF_X109_Y32_N13
\clkenable|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(13));

-- Location: LCCOMB_X108_Y32_N28
\clkenable|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~28_combout\ = (\clkenable|s_counter\(14) & (\clkenable|Add0~27\ $ (GND))) # (!\clkenable|s_counter\(14) & (!\clkenable|Add0~27\ & VCC))
-- \clkenable|Add0~29\ = CARRY((\clkenable|s_counter\(14) & !\clkenable|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(14),
	datad => VCC,
	cin => \clkenable|Add0~27\,
	combout => \clkenable|Add0~28_combout\,
	cout => \clkenable|Add0~29\);

-- Location: FF_X108_Y32_N29
\clkenable|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(14));

-- Location: LCCOMB_X109_Y32_N18
\clkenable|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~0_combout\ = (\clkenable|s_counter\(13) & (!\clkenable|s_counter\(14) & (!\clkenable|s_counter\(12) & !\clkenable|s_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(13),
	datab => \clkenable|s_counter\(14),
	datac => \clkenable|s_counter\(12),
	datad => \clkenable|s_counter\(11),
	combout => \clkenable|Equal0~0_combout\);

-- Location: LCCOMB_X109_Y32_N26
\clkenable|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~2_combout\ = (!\clkenable|s_counter\(6) & (\clkenable|s_counter\(5) & (!\clkenable|s_counter\(3) & !\clkenable|s_counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(6),
	datab => \clkenable|s_counter\(5),
	datac => \clkenable|s_counter\(3),
	datad => \clkenable|s_counter\(4),
	combout => \clkenable|Equal0~2_combout\);

-- Location: LCCOMB_X108_Y32_N30
\clkenable|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~30_combout\ = (\clkenable|s_counter\(15) & (!\clkenable|Add0~29\)) # (!\clkenable|s_counter\(15) & ((\clkenable|Add0~29\) # (GND)))
-- \clkenable|Add0~31\ = CARRY((!\clkenable|Add0~29\) # (!\clkenable|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(15),
	datad => VCC,
	cin => \clkenable|Add0~29\,
	combout => \clkenable|Add0~30_combout\,
	cout => \clkenable|Add0~31\);

-- Location: LCCOMB_X109_Y32_N28
\clkenable|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|s_counter~3_combout\ = (!\clkenable|Equal0~10_combout\ & \clkenable|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Equal0~10_combout\,
	datac => \clkenable|Add0~30_combout\,
	combout => \clkenable|s_counter~3_combout\);

-- Location: FF_X109_Y32_N29
\clkenable|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(15));

-- Location: LCCOMB_X109_Y32_N16
\clkenable|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~3_combout\ = (!\clkenable|s_counter\(1) & (!\clkenable|s_counter\(0) & (!\clkenable|s_counter\(2) & \clkenable|s_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(1),
	datab => \clkenable|s_counter\(0),
	datac => \clkenable|s_counter\(2),
	datad => \clkenable|s_counter\(15),
	combout => \clkenable|Equal0~3_combout\);

-- Location: LCCOMB_X109_Y32_N30
\clkenable|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~4_combout\ = (\clkenable|Equal0~1_combout\ & (\clkenable|Equal0~0_combout\ & (\clkenable|Equal0~2_combout\ & \clkenable|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Equal0~1_combout\,
	datab => \clkenable|Equal0~0_combout\,
	datac => \clkenable|Equal0~2_combout\,
	datad => \clkenable|Equal0~3_combout\,
	combout => \clkenable|Equal0~4_combout\);

-- Location: LCCOMB_X108_Y31_N0
\clkenable|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~32_combout\ = (\clkenable|s_counter\(16) & (\clkenable|Add0~31\ $ (GND))) # (!\clkenable|s_counter\(16) & (!\clkenable|Add0~31\ & VCC))
-- \clkenable|Add0~33\ = CARRY((\clkenable|s_counter\(16) & !\clkenable|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(16),
	datad => VCC,
	cin => \clkenable|Add0~31\,
	combout => \clkenable|Add0~32_combout\,
	cout => \clkenable|Add0~33\);

-- Location: LCCOMB_X109_Y31_N12
\clkenable|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|s_counter~5_combout\ = (!\clkenable|Equal0~10_combout\ & \clkenable|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Equal0~10_combout\,
	datac => \clkenable|Add0~32_combout\,
	combout => \clkenable|s_counter~5_combout\);

-- Location: FF_X109_Y31_N13
\clkenable|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|s_counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(16));

-- Location: LCCOMB_X108_Y31_N2
\clkenable|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~34_combout\ = (\clkenable|s_counter\(17) & (!\clkenable|Add0~33\)) # (!\clkenable|s_counter\(17) & ((\clkenable|Add0~33\) # (GND)))
-- \clkenable|Add0~35\ = CARRY((!\clkenable|Add0~33\) # (!\clkenable|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(17),
	datad => VCC,
	cin => \clkenable|Add0~33\,
	combout => \clkenable|Add0~34_combout\,
	cout => \clkenable|Add0~35\);

-- Location: LCCOMB_X109_Y31_N10
\clkenable|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|s_counter~6_combout\ = (!\clkenable|Equal0~10_combout\ & \clkenable|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkenable|Equal0~10_combout\,
	datad => \clkenable|Add0~34_combout\,
	combout => \clkenable|s_counter~6_combout\);

-- Location: FF_X109_Y31_N11
\clkenable|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|s_counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(17));

-- Location: LCCOMB_X108_Y31_N4
\clkenable|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~36_combout\ = (\clkenable|s_counter\(18) & (\clkenable|Add0~35\ $ (GND))) # (!\clkenable|s_counter\(18) & (!\clkenable|Add0~35\ & VCC))
-- \clkenable|Add0~37\ = CARRY((\clkenable|s_counter\(18) & !\clkenable|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(18),
	datad => VCC,
	cin => \clkenable|Add0~35\,
	combout => \clkenable|Add0~36_combout\,
	cout => \clkenable|Add0~37\);

-- Location: LCCOMB_X109_Y31_N24
\clkenable|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|s_counter~7_combout\ = (!\clkenable|Equal0~10_combout\ & \clkenable|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Equal0~10_combout\,
	datac => \clkenable|Add0~36_combout\,
	combout => \clkenable|s_counter~7_combout\);

-- Location: FF_X109_Y31_N25
\clkenable|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|s_counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(18));

-- Location: LCCOMB_X108_Y31_N6
\clkenable|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~38_combout\ = (\clkenable|s_counter\(19) & (!\clkenable|Add0~37\)) # (!\clkenable|s_counter\(19) & ((\clkenable|Add0~37\) # (GND)))
-- \clkenable|Add0~39\ = CARRY((!\clkenable|Add0~37\) # (!\clkenable|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(19),
	datad => VCC,
	cin => \clkenable|Add0~37\,
	combout => \clkenable|Add0~38_combout\,
	cout => \clkenable|Add0~39\);

-- Location: FF_X108_Y31_N7
\clkenable|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(19));

-- Location: LCCOMB_X108_Y31_N8
\clkenable|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~40_combout\ = (\clkenable|s_counter\(20) & (\clkenable|Add0~39\ $ (GND))) # (!\clkenable|s_counter\(20) & (!\clkenable|Add0~39\ & VCC))
-- \clkenable|Add0~41\ = CARRY((\clkenable|s_counter\(20) & !\clkenable|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(20),
	datad => VCC,
	cin => \clkenable|Add0~39\,
	combout => \clkenable|Add0~40_combout\,
	cout => \clkenable|Add0~41\);

-- Location: FF_X108_Y31_N9
\clkenable|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(20));

-- Location: LCCOMB_X108_Y31_N10
\clkenable|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~42_combout\ = (\clkenable|s_counter\(21) & (!\clkenable|Add0~41\)) # (!\clkenable|s_counter\(21) & ((\clkenable|Add0~41\) # (GND)))
-- \clkenable|Add0~43\ = CARRY((!\clkenable|Add0~41\) # (!\clkenable|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(21),
	datad => VCC,
	cin => \clkenable|Add0~41\,
	combout => \clkenable|Add0~42_combout\,
	cout => \clkenable|Add0~43\);

-- Location: FF_X108_Y31_N11
\clkenable|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(21));

-- Location: LCCOMB_X108_Y31_N12
\clkenable|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~44_combout\ = (\clkenable|s_counter\(22) & (\clkenable|Add0~43\ $ (GND))) # (!\clkenable|s_counter\(22) & (!\clkenable|Add0~43\ & VCC))
-- \clkenable|Add0~45\ = CARRY((\clkenable|s_counter\(22) & !\clkenable|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(22),
	datad => VCC,
	cin => \clkenable|Add0~43\,
	combout => \clkenable|Add0~44_combout\,
	cout => \clkenable|Add0~45\);

-- Location: FF_X108_Y31_N13
\clkenable|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(22));

-- Location: LCCOMB_X108_Y31_N14
\clkenable|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~46_combout\ = (\clkenable|s_counter\(23) & (!\clkenable|Add0~45\)) # (!\clkenable|s_counter\(23) & ((\clkenable|Add0~45\) # (GND)))
-- \clkenable|Add0~47\ = CARRY((!\clkenable|Add0~45\) # (!\clkenable|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(23),
	datad => VCC,
	cin => \clkenable|Add0~45\,
	combout => \clkenable|Add0~46_combout\,
	cout => \clkenable|Add0~47\);

-- Location: FF_X108_Y31_N15
\clkenable|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(23));

-- Location: LCCOMB_X108_Y31_N16
\clkenable|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~48_combout\ = (\clkenable|s_counter\(24) & (\clkenable|Add0~47\ $ (GND))) # (!\clkenable|s_counter\(24) & (!\clkenable|Add0~47\ & VCC))
-- \clkenable|Add0~49\ = CARRY((\clkenable|s_counter\(24) & !\clkenable|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(24),
	datad => VCC,
	cin => \clkenable|Add0~47\,
	combout => \clkenable|Add0~48_combout\,
	cout => \clkenable|Add0~49\);

-- Location: FF_X108_Y31_N17
\clkenable|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(24));

-- Location: LCCOMB_X108_Y31_N18
\clkenable|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~50_combout\ = (\clkenable|s_counter\(25) & (!\clkenable|Add0~49\)) # (!\clkenable|s_counter\(25) & ((\clkenable|Add0~49\) # (GND)))
-- \clkenable|Add0~51\ = CARRY((!\clkenable|Add0~49\) # (!\clkenable|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(25),
	datad => VCC,
	cin => \clkenable|Add0~49\,
	combout => \clkenable|Add0~50_combout\,
	cout => \clkenable|Add0~51\);

-- Location: FF_X108_Y31_N19
\clkenable|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(25));

-- Location: LCCOMB_X108_Y31_N20
\clkenable|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~52_combout\ = (\clkenable|s_counter\(26) & (\clkenable|Add0~51\ $ (GND))) # (!\clkenable|s_counter\(26) & (!\clkenable|Add0~51\ & VCC))
-- \clkenable|Add0~53\ = CARRY((\clkenable|s_counter\(26) & !\clkenable|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(26),
	datad => VCC,
	cin => \clkenable|Add0~51\,
	combout => \clkenable|Add0~52_combout\,
	cout => \clkenable|Add0~53\);

-- Location: FF_X108_Y31_N21
\clkenable|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(26));

-- Location: LCCOMB_X108_Y31_N22
\clkenable|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~54_combout\ = (\clkenable|s_counter\(27) & (!\clkenable|Add0~53\)) # (!\clkenable|s_counter\(27) & ((\clkenable|Add0~53\) # (GND)))
-- \clkenable|Add0~55\ = CARRY((!\clkenable|Add0~53\) # (!\clkenable|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(27),
	datad => VCC,
	cin => \clkenable|Add0~53\,
	combout => \clkenable|Add0~54_combout\,
	cout => \clkenable|Add0~55\);

-- Location: FF_X108_Y31_N23
\clkenable|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(27));

-- Location: LCCOMB_X108_Y31_N24
\clkenable|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~56_combout\ = (\clkenable|s_counter\(28) & (\clkenable|Add0~55\ $ (GND))) # (!\clkenable|s_counter\(28) & (!\clkenable|Add0~55\ & VCC))
-- \clkenable|Add0~57\ = CARRY((\clkenable|s_counter\(28) & !\clkenable|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(28),
	datad => VCC,
	cin => \clkenable|Add0~55\,
	combout => \clkenable|Add0~56_combout\,
	cout => \clkenable|Add0~57\);

-- Location: FF_X108_Y31_N25
\clkenable|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(28));

-- Location: LCCOMB_X108_Y31_N26
\clkenable|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~58_combout\ = (\clkenable|s_counter\(29) & (!\clkenable|Add0~57\)) # (!\clkenable|s_counter\(29) & ((\clkenable|Add0~57\) # (GND)))
-- \clkenable|Add0~59\ = CARRY((!\clkenable|Add0~57\) # (!\clkenable|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(29),
	datad => VCC,
	cin => \clkenable|Add0~57\,
	combout => \clkenable|Add0~58_combout\,
	cout => \clkenable|Add0~59\);

-- Location: FF_X108_Y31_N27
\clkenable|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(29));

-- Location: LCCOMB_X108_Y31_N28
\clkenable|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~60_combout\ = (\clkenable|s_counter\(30) & (\clkenable|Add0~59\ $ (GND))) # (!\clkenable|s_counter\(30) & (!\clkenable|Add0~59\ & VCC))
-- \clkenable|Add0~61\ = CARRY((\clkenable|s_counter\(30) & !\clkenable|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkenable|s_counter\(30),
	datad => VCC,
	cin => \clkenable|Add0~59\,
	combout => \clkenable|Add0~60_combout\,
	cout => \clkenable|Add0~61\);

-- Location: FF_X108_Y31_N29
\clkenable|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(30));

-- Location: LCCOMB_X108_Y31_N30
\clkenable|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Add0~62_combout\ = \clkenable|s_counter\(31) $ (\clkenable|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(31),
	cin => \clkenable|Add0~61\,
	combout => \clkenable|Add0~62_combout\);

-- Location: FF_X108_Y31_N31
\clkenable|s_counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clkenable|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkenable|s_counter\(31));

-- Location: LCCOMB_X109_Y31_N0
\clkenable|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~9_combout\ = (!\clkenable|s_counter\(29) & (!\clkenable|s_counter\(28) & (!\clkenable|s_counter\(31) & !\clkenable|s_counter\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(29),
	datab => \clkenable|s_counter\(28),
	datac => \clkenable|s_counter\(31),
	datad => \clkenable|s_counter\(30),
	combout => \clkenable|Equal0~9_combout\);

-- Location: LCCOMB_X109_Y31_N2
\clkenable|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~8_combout\ = (!\clkenable|s_counter\(24) & (!\clkenable|s_counter\(25) & (!\clkenable|s_counter\(27) & !\clkenable|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(24),
	datab => \clkenable|s_counter\(25),
	datac => \clkenable|s_counter\(27),
	datad => \clkenable|s_counter\(26),
	combout => \clkenable|Equal0~8_combout\);

-- Location: LCCOMB_X109_Y31_N14
\clkenable|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~5_combout\ = (\clkenable|s_counter\(16) & (\clkenable|s_counter\(18) & (!\clkenable|s_counter\(19) & \clkenable|s_counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(16),
	datab => \clkenable|s_counter\(18),
	datac => \clkenable|s_counter\(19),
	datad => \clkenable|s_counter\(17),
	combout => \clkenable|Equal0~5_combout\);

-- Location: LCCOMB_X109_Y31_N20
\clkenable|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~6_combout\ = (!\clkenable|s_counter\(21) & !\clkenable|s_counter\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(21),
	datad => \clkenable|s_counter\(20),
	combout => \clkenable|Equal0~6_combout\);

-- Location: LCCOMB_X109_Y32_N24
\clkenable|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~7_combout\ = (!\clkenable|s_counter\(23) & (!\clkenable|s_counter\(22) & (\clkenable|Equal0~5_combout\ & \clkenable|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|s_counter\(23),
	datab => \clkenable|s_counter\(22),
	datac => \clkenable|Equal0~5_combout\,
	datad => \clkenable|Equal0~6_combout\,
	combout => \clkenable|Equal0~7_combout\);

-- Location: LCCOMB_X109_Y32_N22
\clkenable|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkenable|Equal0~10_combout\ = (\clkenable|Equal0~4_combout\ & (\clkenable|Equal0~9_combout\ & (\clkenable|Equal0~8_combout\ & \clkenable|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Equal0~4_combout\,
	datab => \clkenable|Equal0~9_combout\,
	datac => \clkenable|Equal0~8_combout\,
	datad => \clkenable|Equal0~7_combout\,
	combout => \clkenable|Equal0~10_combout\);

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

-- Location: LCCOMB_X99_Y40_N6
\botao0|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_dirtyIn~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \botao0|s_dirtyIn~0_combout\);

-- Location: FF_X99_Y40_N7
\botao0|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_dirtyIn~q\);

-- Location: FF_X99_Y40_N29
\botao0|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \botao0|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_previousIn~q\);

-- Location: LCCOMB_X101_Y40_N14
\botao0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~4_combout\ = (\botao0|s_debounceCnt\(2) & ((GND) # (!\botao0|Add0~3\))) # (!\botao0|s_debounceCnt\(2) & (\botao0|Add0~3\ $ (GND)))
-- \botao0|Add0~5\ = CARRY((\botao0|s_debounceCnt\(2)) # (!\botao0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(2),
	datad => VCC,
	cin => \botao0|Add0~3\,
	combout => \botao0|Add0~4_combout\,
	cout => \botao0|Add0~5\);

-- Location: LCCOMB_X101_Y40_N16
\botao0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~6_combout\ = (\botao0|s_debounceCnt\(3) & (\botao0|Add0~5\ & VCC)) # (!\botao0|s_debounceCnt\(3) & (!\botao0|Add0~5\))
-- \botao0|Add0~7\ = CARRY((!\botao0|s_debounceCnt\(3) & !\botao0|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(3),
	datad => VCC,
	cin => \botao0|Add0~5\,
	combout => \botao0|Add0~6_combout\,
	cout => \botao0|Add0~7\);

-- Location: LCCOMB_X99_Y40_N22
\botao0|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~23_combout\ = (\botao0|Add0~6_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao0|Add0~6_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~23_combout\);

-- Location: LCCOMB_X99_Y40_N28
\botao0|s_debounceCnt[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[1]~4_combout\ = ((\botao0|s_debounceCnt\(22)) # ((\botao0|s_debounceCnt[1]~29_combout\) # (!\botao0|s_previousIn~q\))) # (!\botao0|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_dirtyIn~q\,
	datab => \botao0|s_debounceCnt\(22),
	datac => \botao0|s_previousIn~q\,
	datad => \botao0|s_debounceCnt[1]~29_combout\,
	combout => \botao0|s_debounceCnt[1]~4_combout\);

-- Location: FF_X99_Y40_N23
\botao0|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~23_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(3));

-- Location: LCCOMB_X101_Y40_N18
\botao0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~8_combout\ = (\botao0|s_debounceCnt\(4) & ((GND) # (!\botao0|Add0~7\))) # (!\botao0|s_debounceCnt\(4) & (\botao0|Add0~7\ $ (GND)))
-- \botao0|Add0~9\ = CARRY((\botao0|s_debounceCnt\(4)) # (!\botao0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(4),
	datad => VCC,
	cin => \botao0|Add0~7\,
	combout => \botao0|Add0~8_combout\,
	cout => \botao0|Add0~9\);

-- Location: LCCOMB_X99_Y40_N0
\botao0|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~24_combout\ = (\botao0|Add0~8_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao0|Add0~8_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~24_combout\);

-- Location: FF_X99_Y40_N1
\botao0|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~24_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(4));

-- Location: LCCOMB_X101_Y40_N20
\botao0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~10_combout\ = (\botao0|s_debounceCnt\(5) & (\botao0|Add0~9\ & VCC)) # (!\botao0|s_debounceCnt\(5) & (!\botao0|Add0~9\))
-- \botao0|Add0~11\ = CARRY((!\botao0|s_debounceCnt\(5) & !\botao0|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(5),
	datad => VCC,
	cin => \botao0|Add0~9\,
	combout => \botao0|Add0~10_combout\,
	cout => \botao0|Add0~11\);

-- Location: LCCOMB_X99_Y40_N20
\botao0|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~25_combout\ = (\botao0|Add0~10_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao0|Add0~10_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~25_combout\);

-- Location: FF_X99_Y40_N21
\botao0|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~25_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(5));

-- Location: LCCOMB_X101_Y39_N4
\botao0|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~26_combout\ = (\botao0|s_debounceCnt\(13) & (\botao0|Add0~25\ & VCC)) # (!\botao0|s_debounceCnt\(13) & (!\botao0|Add0~25\))
-- \botao0|Add0~27\ = CARRY((!\botao0|s_debounceCnt\(13) & !\botao0|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(13),
	datad => VCC,
	cin => \botao0|Add0~25\,
	combout => \botao0|Add0~26_combout\,
	cout => \botao0|Add0~27\);

-- Location: LCCOMB_X101_Y39_N6
\botao0|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~28_combout\ = (\botao0|s_debounceCnt\(14) & ((GND) # (!\botao0|Add0~27\))) # (!\botao0|s_debounceCnt\(14) & (\botao0|Add0~27\ $ (GND)))
-- \botao0|Add0~29\ = CARRY((\botao0|s_debounceCnt\(14)) # (!\botao0|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(14),
	datad => VCC,
	cin => \botao0|Add0~27\,
	combout => \botao0|Add0~28_combout\,
	cout => \botao0|Add0~29\);

-- Location: LCCOMB_X102_Y40_N20
\botao0|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~18_combout\ = (\botao0|s_debounceCnt[1]~2_combout\ & ((\botao0|Add0~28_combout\) # (!\botao0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datac => \botao0|Add0~28_combout\,
	datad => \botao0|s_debounceCnt[1]~2_combout\,
	combout => \botao0|s_debounceCnt~18_combout\);

-- Location: FF_X102_Y40_N21
\botao0|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~18_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(14));

-- Location: LCCOMB_X101_Y39_N8
\botao0|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~30_combout\ = (\botao0|s_debounceCnt\(15) & (\botao0|Add0~29\ & VCC)) # (!\botao0|s_debounceCnt\(15) & (!\botao0|Add0~29\))
-- \botao0|Add0~31\ = CARRY((!\botao0|s_debounceCnt\(15) & !\botao0|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(15),
	datad => VCC,
	cin => \botao0|Add0~29\,
	combout => \botao0|Add0~30_combout\,
	cout => \botao0|Add0~31\);

-- Location: LCCOMB_X101_Y39_N28
\botao0|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~6_combout\ = (\botao0|Add0~30_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao0|Add0~30_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~6_combout\);

-- Location: FF_X101_Y39_N29
\botao0|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~6_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(15));

-- Location: LCCOMB_X101_Y39_N10
\botao0|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~32_combout\ = (\botao0|s_debounceCnt\(16) & ((GND) # (!\botao0|Add0~31\))) # (!\botao0|s_debounceCnt\(16) & (\botao0|Add0~31\ $ (GND)))
-- \botao0|Add0~33\ = CARRY((\botao0|s_debounceCnt\(16)) # (!\botao0|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(16),
	datad => VCC,
	cin => \botao0|Add0~31\,
	combout => \botao0|Add0~32_combout\,
	cout => \botao0|Add0~33\);

-- Location: LCCOMB_X101_Y39_N26
\botao0|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~7_combout\ = (\botao0|Add0~32_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|Add0~32_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~7_combout\);

-- Location: FF_X101_Y39_N27
\botao0|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~7_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(16));

-- Location: LCCOMB_X101_Y39_N12
\botao0|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~34_combout\ = (\botao0|s_debounceCnt\(17) & (\botao0|Add0~33\ & VCC)) # (!\botao0|s_debounceCnt\(17) & (!\botao0|Add0~33\))
-- \botao0|Add0~35\ = CARRY((!\botao0|s_debounceCnt\(17) & !\botao0|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(17),
	datad => VCC,
	cin => \botao0|Add0~33\,
	combout => \botao0|Add0~34_combout\,
	cout => \botao0|Add0~35\);

-- Location: LCCOMB_X100_Y40_N30
\botao0|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~8_combout\ = (\botao0|s_debounceCnt[1]~5_combout\ & \botao0|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt[1]~5_combout\,
	datac => \botao0|Add0~34_combout\,
	combout => \botao0|s_debounceCnt~8_combout\);

-- Location: FF_X100_Y40_N31
\botao0|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~8_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(17));

-- Location: LCCOMB_X101_Y39_N14
\botao0|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~36_combout\ = (\botao0|s_debounceCnt\(18) & ((GND) # (!\botao0|Add0~35\))) # (!\botao0|s_debounceCnt\(18) & (\botao0|Add0~35\ $ (GND)))
-- \botao0|Add0~37\ = CARRY((\botao0|s_debounceCnt\(18)) # (!\botao0|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(18),
	datad => VCC,
	cin => \botao0|Add0~35\,
	combout => \botao0|Add0~36_combout\,
	cout => \botao0|Add0~37\);

-- Location: LCCOMB_X100_Y40_N14
\botao0|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[18]~19_combout\ = (\botao0|s_debounceCnt[1]~2_combout\ & (\botao0|s_debounceCnt[1]~4_combout\ & ((\botao0|Add0~36_combout\) # (!\botao0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datab => \botao0|s_debounceCnt[1]~2_combout\,
	datac => \botao0|Add0~36_combout\,
	datad => \botao0|s_debounceCnt[1]~4_combout\,
	combout => \botao0|s_debounceCnt[18]~19_combout\);

-- Location: FF_X100_Y40_N15
\botao0|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(18));

-- Location: LCCOMB_X101_Y39_N16
\botao0|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~38_combout\ = (\botao0|s_debounceCnt\(19) & (\botao0|Add0~37\ & VCC)) # (!\botao0|s_debounceCnt\(19) & (!\botao0|Add0~37\))
-- \botao0|Add0~39\ = CARRY((!\botao0|s_debounceCnt\(19) & !\botao0|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(19),
	datad => VCC,
	cin => \botao0|Add0~37\,
	combout => \botao0|Add0~38_combout\,
	cout => \botao0|Add0~39\);

-- Location: LCCOMB_X102_Y40_N30
\botao0|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[19]~20_combout\ = (\botao0|s_debounceCnt[1]~4_combout\ & (\botao0|s_debounceCnt[1]~2_combout\ & ((\botao0|Add0~38_combout\) # (!\botao0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datab => \botao0|Add0~38_combout\,
	datac => \botao0|s_debounceCnt[1]~4_combout\,
	datad => \botao0|s_debounceCnt[1]~2_combout\,
	combout => \botao0|s_debounceCnt[19]~20_combout\);

-- Location: FF_X102_Y40_N31
\botao0|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt[19]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(19));

-- Location: LCCOMB_X101_Y39_N18
\botao0|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~40_combout\ = (\botao0|s_debounceCnt\(20) & ((GND) # (!\botao0|Add0~39\))) # (!\botao0|s_debounceCnt\(20) & (\botao0|Add0~39\ $ (GND)))
-- \botao0|Add0~41\ = CARRY((\botao0|s_debounceCnt\(20)) # (!\botao0|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(20),
	datad => VCC,
	cin => \botao0|Add0~39\,
	combout => \botao0|Add0~40_combout\,
	cout => \botao0|Add0~41\);

-- Location: LCCOMB_X101_Y39_N24
\botao0|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[20]~9_combout\ = (\botao0|Add0~40_combout\ & (\botao0|s_debounceCnt[1]~4_combout\ & \botao0|s_debounceCnt[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao0|Add0~40_combout\,
	datac => \botao0|s_debounceCnt[1]~4_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt[20]~9_combout\);

-- Location: FF_X101_Y39_N25
\botao0|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(20));

-- Location: LCCOMB_X101_Y39_N20
\botao0|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~42_combout\ = (\botao0|s_debounceCnt\(21) & (\botao0|Add0~41\ & VCC)) # (!\botao0|s_debounceCnt\(21) & (!\botao0|Add0~41\))
-- \botao0|Add0~43\ = CARRY((!\botao0|s_debounceCnt\(21) & !\botao0|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(21),
	datad => VCC,
	cin => \botao0|Add0~41\,
	combout => \botao0|Add0~42_combout\,
	cout => \botao0|Add0~43\);

-- Location: LCCOMB_X101_Y39_N30
\botao0|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[21]~10_combout\ = (\botao0|Add0~42_combout\ & (\botao0|s_debounceCnt[1]~4_combout\ & \botao0|s_debounceCnt[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao0|Add0~42_combout\,
	datac => \botao0|s_debounceCnt[1]~4_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt[21]~10_combout\);

-- Location: FF_X101_Y39_N31
\botao0|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(21));

-- Location: LCCOMB_X101_Y40_N6
\botao0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|LessThan0~5_combout\ = (!\botao0|s_debounceCnt\(20) & !\botao0|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(20),
	datad => \botao0|s_debounceCnt\(21),
	combout => \botao0|LessThan0~5_combout\);

-- Location: LCCOMB_X102_Y40_N24
\botao0|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|LessThan0~2_combout\ = (!\botao0|s_debounceCnt\(13) & !\botao0|s_debounceCnt\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(13),
	datad => \botao0|s_debounceCnt\(12),
	combout => \botao0|LessThan0~2_combout\);

-- Location: LCCOMB_X101_Y40_N22
\botao0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~12_combout\ = (\botao0|s_debounceCnt\(6) & ((GND) # (!\botao0|Add0~11\))) # (!\botao0|s_debounceCnt\(6) & (\botao0|Add0~11\ $ (GND)))
-- \botao0|Add0~13\ = CARRY((\botao0|s_debounceCnt\(6)) # (!\botao0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(6),
	datad => VCC,
	cin => \botao0|Add0~11\,
	combout => \botao0|Add0~12_combout\,
	cout => \botao0|Add0~13\);

-- Location: LCCOMB_X100_Y40_N12
\botao0|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~3_combout\ = (\botao0|s_debounceCnt[1]~2_combout\ & ((\botao0|Add0~12_combout\) # (!\botao0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datac => \botao0|s_debounceCnt[1]~2_combout\,
	datad => \botao0|Add0~12_combout\,
	combout => \botao0|s_debounceCnt~3_combout\);

-- Location: FF_X100_Y40_N13
\botao0|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~3_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(6));

-- Location: LCCOMB_X101_Y40_N24
\botao0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~14_combout\ = (\botao0|s_debounceCnt\(7) & (\botao0|Add0~13\ & VCC)) # (!\botao0|s_debounceCnt\(7) & (!\botao0|Add0~13\))
-- \botao0|Add0~15\ = CARRY((!\botao0|s_debounceCnt\(7) & !\botao0|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(7),
	datad => VCC,
	cin => \botao0|Add0~13\,
	combout => \botao0|Add0~14_combout\,
	cout => \botao0|Add0~15\);

-- Location: LCCOMB_X100_Y40_N24
\botao0|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~13_combout\ = (\botao0|s_debounceCnt[1]~5_combout\ & \botao0|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao0|s_debounceCnt[1]~5_combout\,
	datad => \botao0|Add0~14_combout\,
	combout => \botao0|s_debounceCnt~13_combout\);

-- Location: FF_X100_Y40_N25
\botao0|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~13_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(7));

-- Location: LCCOMB_X101_Y40_N26
\botao0|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~16_combout\ = (\botao0|s_debounceCnt\(8) & ((GND) # (!\botao0|Add0~15\))) # (!\botao0|s_debounceCnt\(8) & (\botao0|Add0~15\ $ (GND)))
-- \botao0|Add0~17\ = CARRY((\botao0|s_debounceCnt\(8)) # (!\botao0|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(8),
	datad => VCC,
	cin => \botao0|Add0~15\,
	combout => \botao0|Add0~16_combout\,
	cout => \botao0|Add0~17\);

-- Location: LCCOMB_X100_Y40_N26
\botao0|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~14_combout\ = (\botao0|s_debounceCnt[1]~2_combout\ & ((\botao0|Add0~16_combout\) # (!\botao0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datab => \botao0|Add0~16_combout\,
	datac => \botao0|s_debounceCnt[1]~2_combout\,
	combout => \botao0|s_debounceCnt~14_combout\);

-- Location: FF_X100_Y40_N27
\botao0|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~14_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(8));

-- Location: LCCOMB_X101_Y40_N28
\botao0|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~18_combout\ = (\botao0|s_debounceCnt\(9) & (\botao0|Add0~17\ & VCC)) # (!\botao0|s_debounceCnt\(9) & (!\botao0|Add0~17\))
-- \botao0|Add0~19\ = CARRY((!\botao0|s_debounceCnt\(9) & !\botao0|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(9),
	datad => VCC,
	cin => \botao0|Add0~17\,
	combout => \botao0|Add0~18_combout\,
	cout => \botao0|Add0~19\);

-- Location: LCCOMB_X100_Y40_N8
\botao0|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~15_combout\ = (\botao0|s_debounceCnt[1]~2_combout\ & ((\botao0|Add0~18_combout\) # (!\botao0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datac => \botao0|s_debounceCnt[1]~2_combout\,
	datad => \botao0|Add0~18_combout\,
	combout => \botao0|s_debounceCnt~15_combout\);

-- Location: FF_X100_Y40_N9
\botao0|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~15_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(9));

-- Location: LCCOMB_X101_Y40_N30
\botao0|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~20_combout\ = (\botao0|s_debounceCnt\(10) & ((GND) # (!\botao0|Add0~19\))) # (!\botao0|s_debounceCnt\(10) & (\botao0|Add0~19\ $ (GND)))
-- \botao0|Add0~21\ = CARRY((\botao0|s_debounceCnt\(10)) # (!\botao0|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(10),
	datad => VCC,
	cin => \botao0|Add0~19\,
	combout => \botao0|Add0~20_combout\,
	cout => \botao0|Add0~21\);

-- Location: LCCOMB_X100_Y40_N6
\botao0|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~16_combout\ = (\botao0|Add0~20_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|Add0~20_combout\,
	datac => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~16_combout\);

-- Location: FF_X100_Y40_N7
\botao0|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~16_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(10));

-- Location: LCCOMB_X99_Y40_N14
\botao0|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~8_combout\ = (!\botao0|s_debounceCnt\(5) & \botao0|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(5),
	datad => \botao0|s_pulsedOut~7_combout\,
	combout => \botao0|s_pulsedOut~8_combout\);

-- Location: LCCOMB_X100_Y40_N2
\botao0|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|LessThan0~0_combout\ = (\botao0|s_debounceCnt\(7)) # ((\botao0|s_debounceCnt\(6) & ((\botao0|s_debounceCnt\(0)) # (!\botao0|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(6),
	datab => \botao0|s_debounceCnt\(7),
	datac => \botao0|s_debounceCnt\(0),
	datad => \botao0|s_pulsedOut~8_combout\,
	combout => \botao0|LessThan0~0_combout\);

-- Location: LCCOMB_X100_Y40_N16
\botao0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|LessThan0~1_combout\ = (\botao0|s_debounceCnt\(10)) # ((\botao0|s_debounceCnt\(9) & (\botao0|s_debounceCnt\(8) & \botao0|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(10),
	datab => \botao0|s_debounceCnt\(9),
	datac => \botao0|s_debounceCnt\(8),
	datad => \botao0|LessThan0~0_combout\,
	combout => \botao0|LessThan0~1_combout\);

-- Location: LCCOMB_X100_Y40_N10
\botao0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|LessThan0~3_combout\ = (\botao0|s_debounceCnt\(14) & (((\botao0|s_debounceCnt\(11) & \botao0|LessThan0~1_combout\)) # (!\botao0|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(14),
	datab => \botao0|s_debounceCnt\(11),
	datac => \botao0|LessThan0~2_combout\,
	datad => \botao0|LessThan0~1_combout\,
	combout => \botao0|LessThan0~3_combout\);

-- Location: LCCOMB_X100_Y40_N20
\botao0|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|LessThan0~4_combout\ = (\botao0|s_debounceCnt\(17)) # ((\botao0|s_debounceCnt\(15)) # ((\botao0|s_debounceCnt\(16)) # (\botao0|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(17),
	datab => \botao0|s_debounceCnt\(15),
	datac => \botao0|s_debounceCnt\(16),
	datad => \botao0|LessThan0~3_combout\,
	combout => \botao0|LessThan0~4_combout\);

-- Location: LCCOMB_X100_Y40_N18
\botao0|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|LessThan0~6_combout\ = ((\botao0|s_debounceCnt\(19) & (\botao0|s_debounceCnt\(18) & \botao0|LessThan0~4_combout\))) # (!\botao0|LessThan0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|LessThan0~5_combout\,
	datab => \botao0|s_debounceCnt\(19),
	datac => \botao0|s_debounceCnt\(18),
	datad => \botao0|LessThan0~4_combout\,
	combout => \botao0|LessThan0~6_combout\);

-- Location: LCCOMB_X100_Y40_N4
\botao0|s_debounceCnt[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[1]~2_combout\ = (\botao0|s_dirtyIn~q\ & ((!\botao0|LessThan0~6_combout\) # (!\botao0|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_dirtyIn~q\,
	datac => \botao0|s_debounceCnt\(22),
	datad => \botao0|LessThan0~6_combout\,
	combout => \botao0|s_debounceCnt[1]~2_combout\);

-- Location: LCCOMB_X101_Y39_N0
\botao0|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~22_combout\ = (\botao0|s_debounceCnt\(11) & (\botao0|Add0~21\ & VCC)) # (!\botao0|s_debounceCnt\(11) & (!\botao0|Add0~21\))
-- \botao0|Add0~23\ = CARRY((!\botao0|s_debounceCnt\(11) & !\botao0|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(11),
	datad => VCC,
	cin => \botao0|Add0~21\,
	combout => \botao0|Add0~22_combout\,
	cout => \botao0|Add0~23\);

-- Location: LCCOMB_X100_Y40_N28
\botao0|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~17_combout\ = (\botao0|s_debounceCnt[1]~2_combout\ & ((\botao0|Add0~22_combout\) # (!\botao0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datac => \botao0|s_debounceCnt[1]~2_combout\,
	datad => \botao0|Add0~22_combout\,
	combout => \botao0|s_debounceCnt~17_combout\);

-- Location: FF_X100_Y40_N29
\botao0|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~17_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(11));

-- Location: LCCOMB_X101_Y39_N2
\botao0|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~24_combout\ = (\botao0|s_debounceCnt\(12) & ((GND) # (!\botao0|Add0~23\))) # (!\botao0|s_debounceCnt\(12) & (\botao0|Add0~23\ $ (GND)))
-- \botao0|Add0~25\ = CARRY((\botao0|s_debounceCnt\(12)) # (!\botao0|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(12),
	datad => VCC,
	cin => \botao0|Add0~23\,
	combout => \botao0|Add0~24_combout\,
	cout => \botao0|Add0~25\);

-- Location: LCCOMB_X102_Y40_N18
\botao0|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~11_combout\ = (\botao0|Add0~24_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao0|Add0~24_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~11_combout\);

-- Location: FF_X102_Y40_N19
\botao0|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~11_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(12));

-- Location: LCCOMB_X102_Y40_N12
\botao0|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~12_combout\ = (\botao0|Add0~26_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|Add0~26_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~12_combout\);

-- Location: FF_X102_Y40_N13
\botao0|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~12_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(13));

-- Location: LCCOMB_X102_Y40_N10
\botao0|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~3_combout\ = (!\botao0|s_debounceCnt\(13) & (!\botao0|s_debounceCnt\(12) & (!\botao0|s_debounceCnt\(21) & !\botao0|s_debounceCnt\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(13),
	datab => \botao0|s_debounceCnt\(12),
	datac => \botao0|s_debounceCnt\(21),
	datad => \botao0|s_debounceCnt\(20),
	combout => \botao0|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X102_Y40_N4
\botao0|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~2_combout\ = (!\botao0|s_debounceCnt\(17) & (!\botao0|s_debounceCnt\(6) & (!\botao0|s_debounceCnt\(15) & !\botao0|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(17),
	datab => \botao0|s_debounceCnt\(6),
	datac => \botao0|s_debounceCnt\(15),
	datad => \botao0|s_debounceCnt\(16),
	combout => \botao0|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X101_Y40_N0
\botao0|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~4_combout\ = (!\botao0|s_debounceCnt\(9) & (!\botao0|s_debounceCnt\(10) & (!\botao0|s_debounceCnt\(8) & !\botao0|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(9),
	datab => \botao0|s_debounceCnt\(10),
	datac => \botao0|s_debounceCnt\(8),
	datad => \botao0|s_debounceCnt\(7),
	combout => \botao0|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X102_Y40_N28
\botao0|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~5_combout\ = (!\botao0|s_debounceCnt\(19) & (!\botao0|s_debounceCnt\(14) & (!\botao0|s_debounceCnt\(18) & !\botao0|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(19),
	datab => \botao0|s_debounceCnt\(14),
	datac => \botao0|s_debounceCnt\(18),
	datad => \botao0|s_debounceCnt\(11),
	combout => \botao0|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X102_Y40_N22
\botao0|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~6_combout\ = (\botao0|s_pulsedOut~3_combout\ & (\botao0|s_pulsedOut~2_combout\ & (\botao0|s_pulsedOut~4_combout\ & \botao0|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_pulsedOut~3_combout\,
	datab => \botao0|s_pulsedOut~2_combout\,
	datac => \botao0|s_pulsedOut~4_combout\,
	datad => \botao0|s_pulsedOut~5_combout\,
	combout => \botao0|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X99_Y40_N18
\botao0|s_debounceCnt[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[1]~29_combout\ = ((\botao0|s_debounceCnt\(5)) # ((\botao0|s_debounceCnt\(0)) # (!\botao0|s_pulsedOut~6_combout\))) # (!\botao0|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_pulsedOut~7_combout\,
	datab => \botao0|s_debounceCnt\(5),
	datac => \botao0|s_debounceCnt\(0),
	datad => \botao0|s_pulsedOut~6_combout\,
	combout => \botao0|s_debounceCnt[1]~29_combout\);

-- Location: LCCOMB_X99_Y40_N4
\botao0|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[22]~27_combout\ = (\botao0|s_debounceCnt\(22) & (((!\botao0|LessThan0~6_combout\)))) # (!\botao0|s_debounceCnt\(22) & (((\botao0|s_debounceCnt[1]~29_combout\)) # (!\botao0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datab => \botao0|s_debounceCnt\(22),
	datac => \botao0|s_debounceCnt[1]~29_combout\,
	datad => \botao0|LessThan0~6_combout\,
	combout => \botao0|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X101_Y39_N22
\botao0|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~44_combout\ = \botao0|Add0~43\ $ (\botao0|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \botao0|s_debounceCnt\(22),
	cin => \botao0|Add0~43\,
	combout => \botao0|Add0~44_combout\);

-- Location: LCCOMB_X99_Y40_N16
\botao0|s_debounceCnt[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[22]~28_combout\ = (\botao0|s_dirtyIn~q\ & (\botao0|s_debounceCnt[22]~27_combout\ & ((\botao0|Add0~44_combout\) # (!\botao0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datab => \botao0|s_dirtyIn~q\,
	datac => \botao0|s_debounceCnt[22]~27_combout\,
	datad => \botao0|Add0~44_combout\,
	combout => \botao0|s_debounceCnt[22]~28_combout\);

-- Location: FF_X99_Y40_N17
\botao0|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt[22]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(22));

-- Location: LCCOMB_X100_Y40_N22
\botao0|s_debounceCnt[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt[1]~5_combout\ = (\botao0|s_previousIn~q\ & (\botao0|s_dirtyIn~q\ & ((!\botao0|LessThan0~6_combout\) # (!\botao0|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datab => \botao0|s_dirtyIn~q\,
	datac => \botao0|s_debounceCnt\(22),
	datad => \botao0|LessThan0~6_combout\,
	combout => \botao0|s_debounceCnt[1]~5_combout\);

-- Location: LCCOMB_X101_Y40_N10
\botao0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~0_combout\ = \botao0|s_debounceCnt\(0) $ (VCC)
-- \botao0|Add0~1\ = CARRY(\botao0|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(0),
	datad => VCC,
	combout => \botao0|Add0~0_combout\,
	cout => \botao0|Add0~1\);

-- Location: LCCOMB_X100_Y40_N0
\botao0|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~26_combout\ = (\botao0|s_debounceCnt[1]~5_combout\ & \botao0|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao0|s_debounceCnt[1]~5_combout\,
	datad => \botao0|Add0~0_combout\,
	combout => \botao0|s_debounceCnt~26_combout\);

-- Location: FF_X100_Y40_N1
\botao0|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~26_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(0));

-- Location: LCCOMB_X101_Y40_N12
\botao0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|Add0~2_combout\ = (\botao0|s_debounceCnt\(1) & (\botao0|Add0~1\ & VCC)) # (!\botao0|s_debounceCnt\(1) & (!\botao0|Add0~1\))
-- \botao0|Add0~3\ = CARRY((!\botao0|s_debounceCnt\(1) & !\botao0|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao0|s_debounceCnt\(1),
	datad => VCC,
	cin => \botao0|Add0~1\,
	combout => \botao0|Add0~2_combout\,
	cout => \botao0|Add0~3\);

-- Location: LCCOMB_X99_Y40_N2
\botao0|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~21_combout\ = (\botao0|Add0~2_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|Add0~2_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~21_combout\);

-- Location: FF_X99_Y40_N3
\botao0|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~21_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(1));

-- Location: LCCOMB_X99_Y40_N12
\botao0|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_debounceCnt~22_combout\ = (\botao0|Add0~4_combout\ & \botao0|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao0|Add0~4_combout\,
	datad => \botao0|s_debounceCnt[1]~5_combout\,
	combout => \botao0|s_debounceCnt~22_combout\);

-- Location: FF_X99_Y40_N13
\botao0|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_debounceCnt~22_combout\,
	ena => \botao0|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_debounceCnt\(2));

-- Location: LCCOMB_X99_Y40_N10
\botao0|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~7_combout\ = (!\botao0|s_debounceCnt\(2) & (!\botao0|s_debounceCnt\(1) & (!\botao0|s_debounceCnt\(3) & !\botao0|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_debounceCnt\(2),
	datab => \botao0|s_debounceCnt\(1),
	datac => \botao0|s_debounceCnt\(3),
	datad => \botao0|s_debounceCnt\(4),
	combout => \botao0|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X99_Y40_N26
\botao0|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~9_combout\ = (\botao0|s_previousIn~q\ & (!\botao0|s_debounceCnt\(22) & (\botao0|s_debounceCnt\(0) & \botao0|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_previousIn~q\,
	datab => \botao0|s_debounceCnt\(22),
	datac => \botao0|s_debounceCnt\(0),
	datad => \botao0|s_dirtyIn~q\,
	combout => \botao0|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X99_Y40_N24
\botao0|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao0|s_pulsedOut~10_combout\ = (\botao0|s_pulsedOut~7_combout\ & (!\botao0|s_debounceCnt\(5) & (\botao0|s_pulsedOut~9_combout\ & \botao0|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao0|s_pulsedOut~7_combout\,
	datab => \botao0|s_debounceCnt\(5),
	datac => \botao0|s_pulsedOut~9_combout\,
	datad => \botao0|s_pulsedOut~6_combout\,
	combout => \botao0|s_pulsedOut~10_combout\);

-- Location: FF_X99_Y40_N25
\botao0|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao0|s_pulsedOut~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao0|s_pulsedOut~q\);

-- Location: LCCOMB_X108_Y30_N4
\counter|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~0_combout\ = \counter|s_countss\(0) $ (GND)
-- \counter|Add1~1\ = CARRY(!\counter|s_countss\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_countss\(0),
	datad => VCC,
	combout => \counter|Add1~0_combout\,
	cout => \counter|Add1~1\);

-- Location: LCCOMB_X109_Y30_N12
\counter|Add1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~23_combout\ = (\counter|s_start~q\ & (!\counter|Add1~0_combout\ & \clkenable|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datac => \counter|Add1~0_combout\,
	datad => \clkenable|Equal0~10_combout\,
	combout => \counter|Add1~23_combout\);

-- Location: LCCOMB_X90_Y45_N10
\botao1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~0_combout\ = \botao1|s_debounceCnt\(0) $ (VCC)
-- \botao1|Add0~1\ = CARRY(\botao1|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(0),
	datad => VCC,
	combout => \botao1|Add0~0_combout\,
	cout => \botao1|Add0~1\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X94_Y45_N8
\botao1|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_dirtyIn~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \botao1|s_dirtyIn~0_combout\);

-- Location: FF_X94_Y45_N9
\botao1|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_dirtyIn~q\);

-- Location: FF_X92_Y45_N31
\botao1|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \botao1|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_previousIn~q\);

-- Location: LCCOMB_X90_Y45_N12
\botao1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~2_combout\ = (\botao1|s_debounceCnt\(1) & (\botao1|Add0~1\ & VCC)) # (!\botao1|s_debounceCnt\(1) & (!\botao1|Add0~1\))
-- \botao1|Add0~3\ = CARRY((!\botao1|s_debounceCnt\(1) & !\botao1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(1),
	datad => VCC,
	cin => \botao1|Add0~1\,
	combout => \botao1|Add0~2_combout\,
	cout => \botao1|Add0~3\);

-- Location: LCCOMB_X90_Y45_N14
\botao1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~4_combout\ = (\botao1|s_debounceCnt\(2) & ((GND) # (!\botao1|Add0~3\))) # (!\botao1|s_debounceCnt\(2) & (\botao1|Add0~3\ $ (GND)))
-- \botao1|Add0~5\ = CARRY((\botao1|s_debounceCnt\(2)) # (!\botao1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(2),
	datad => VCC,
	cin => \botao1|Add0~3\,
	combout => \botao1|Add0~4_combout\,
	cout => \botao1|Add0~5\);

-- Location: LCCOMB_X92_Y45_N2
\botao1|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~24_combout\ = (\botao1|Add0~4_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|Add0~4_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~24_combout\);

-- Location: LCCOMB_X92_Y45_N30
\botao1|s_debounceCnt[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[0]~3_combout\ = (\botao1|s_debounceCnt\(22)) # (((\botao1|s_debounceCnt[0]~2_combout\) # (!\botao1|s_previousIn~q\)) # (!\botao1|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(22),
	datab => \botao1|s_dirtyIn~q\,
	datac => \botao1|s_previousIn~q\,
	datad => \botao1|s_debounceCnt[0]~2_combout\,
	combout => \botao1|s_debounceCnt[0]~3_combout\);

-- Location: FF_X92_Y45_N3
\botao1|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~24_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(2));

-- Location: LCCOMB_X90_Y45_N16
\botao1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~6_combout\ = (\botao1|s_debounceCnt\(3) & (\botao1|Add0~5\ & VCC)) # (!\botao1|s_debounceCnt\(3) & (!\botao1|Add0~5\))
-- \botao1|Add0~7\ = CARRY((!\botao1|s_debounceCnt\(3) & !\botao1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(3),
	datad => VCC,
	cin => \botao1|Add0~5\,
	combout => \botao1|Add0~6_combout\,
	cout => \botao1|Add0~7\);

-- Location: LCCOMB_X92_Y45_N16
\botao1|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~21_combout\ = (\botao1|Add0~6_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|Add0~6_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~21_combout\);

-- Location: FF_X92_Y45_N17
\botao1|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~21_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(3));

-- Location: LCCOMB_X90_Y45_N18
\botao1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~8_combout\ = (\botao1|s_debounceCnt\(4) & ((GND) # (!\botao1|Add0~7\))) # (!\botao1|s_debounceCnt\(4) & (\botao1|Add0~7\ $ (GND)))
-- \botao1|Add0~9\ = CARRY((\botao1|s_debounceCnt\(4)) # (!\botao1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(4),
	datad => VCC,
	cin => \botao1|Add0~7\,
	combout => \botao1|Add0~8_combout\,
	cout => \botao1|Add0~9\);

-- Location: LCCOMB_X92_Y45_N26
\botao1|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~22_combout\ = (\botao1|Add0~8_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|Add0~8_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~22_combout\);

-- Location: FF_X92_Y45_N27
\botao1|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~22_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(4));

-- Location: LCCOMB_X90_Y45_N20
\botao1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~10_combout\ = (\botao1|s_debounceCnt\(5) & (\botao1|Add0~9\ & VCC)) # (!\botao1|s_debounceCnt\(5) & (!\botao1|Add0~9\))
-- \botao1|Add0~11\ = CARRY((!\botao1|s_debounceCnt\(5) & !\botao1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(5),
	datad => VCC,
	cin => \botao1|Add0~9\,
	combout => \botao1|Add0~10_combout\,
	cout => \botao1|Add0~11\);

-- Location: LCCOMB_X92_Y45_N4
\botao1|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~23_combout\ = (\botao1|Add0~10_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|Add0~10_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~23_combout\);

-- Location: FF_X92_Y45_N5
\botao1|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~23_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(5));

-- Location: LCCOMB_X90_Y45_N22
\botao1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~12_combout\ = (\botao1|s_debounceCnt\(6) & ((GND) # (!\botao1|Add0~11\))) # (!\botao1|s_debounceCnt\(6) & (\botao1|Add0~11\ $ (GND)))
-- \botao1|Add0~13\ = CARRY((\botao1|s_debounceCnt\(6)) # (!\botao1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(6),
	datad => VCC,
	cin => \botao1|Add0~11\,
	combout => \botao1|Add0~12_combout\,
	cout => \botao1|Add0~13\);

-- Location: LCCOMB_X90_Y44_N4
\botao1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~26_combout\ = (\botao1|s_debounceCnt\(13) & (\botao1|Add0~25\ & VCC)) # (!\botao1|s_debounceCnt\(13) & (!\botao1|Add0~25\))
-- \botao1|Add0~27\ = CARRY((!\botao1|s_debounceCnt\(13) & !\botao1|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(13),
	datad => VCC,
	cin => \botao1|Add0~25\,
	combout => \botao1|Add0~26_combout\,
	cout => \botao1|Add0~27\);

-- Location: LCCOMB_X90_Y44_N6
\botao1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~28_combout\ = (\botao1|s_debounceCnt\(14) & ((GND) # (!\botao1|Add0~27\))) # (!\botao1|s_debounceCnt\(14) & (\botao1|Add0~27\ $ (GND)))
-- \botao1|Add0~29\ = CARRY((\botao1|s_debounceCnt\(14)) # (!\botao1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(14),
	datad => VCC,
	cin => \botao1|Add0~27\,
	combout => \botao1|Add0~28_combout\,
	cout => \botao1|Add0~29\);

-- Location: LCCOMB_X91_Y45_N4
\botao1|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~17_combout\ = (\botao1|s_debounceCnt[0]~0_combout\ & ((\botao1|Add0~28_combout\) # (!\botao1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_previousIn~q\,
	datac => \botao1|s_debounceCnt[0]~0_combout\,
	datad => \botao1|Add0~28_combout\,
	combout => \botao1|s_debounceCnt~17_combout\);

-- Location: FF_X91_Y45_N5
\botao1|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~17_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(14));

-- Location: LCCOMB_X90_Y44_N8
\botao1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~30_combout\ = (\botao1|s_debounceCnt\(15) & (\botao1|Add0~29\ & VCC)) # (!\botao1|s_debounceCnt\(15) & (!\botao1|Add0~29\))
-- \botao1|Add0~31\ = CARRY((!\botao1|s_debounceCnt\(15) & !\botao1|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(15),
	datad => VCC,
	cin => \botao1|Add0~29\,
	combout => \botao1|Add0~30_combout\,
	cout => \botao1|Add0~31\);

-- Location: LCCOMB_X90_Y45_N4
\botao1|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~5_combout\ = (\botao1|s_debounceCnt[0]~4_combout\ & \botao1|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|s_debounceCnt[0]~4_combout\,
	datad => \botao1|Add0~30_combout\,
	combout => \botao1|s_debounceCnt~5_combout\);

-- Location: FF_X90_Y45_N5
\botao1|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~5_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(15));

-- Location: LCCOMB_X90_Y44_N10
\botao1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~32_combout\ = (\botao1|s_debounceCnt\(16) & ((GND) # (!\botao1|Add0~31\))) # (!\botao1|s_debounceCnt\(16) & (\botao1|Add0~31\ $ (GND)))
-- \botao1|Add0~33\ = CARRY((\botao1|s_debounceCnt\(16)) # (!\botao1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(16),
	datad => VCC,
	cin => \botao1|Add0~31\,
	combout => \botao1|Add0~32_combout\,
	cout => \botao1|Add0~33\);

-- Location: LCCOMB_X90_Y44_N24
\botao1|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~6_combout\ = (\botao1|Add0~32_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|Add0~32_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~6_combout\);

-- Location: FF_X90_Y44_N25
\botao1|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~6_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(16));

-- Location: LCCOMB_X90_Y44_N12
\botao1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~34_combout\ = (\botao1|s_debounceCnt\(17) & (\botao1|Add0~33\ & VCC)) # (!\botao1|s_debounceCnt\(17) & (!\botao1|Add0~33\))
-- \botao1|Add0~35\ = CARRY((!\botao1|s_debounceCnt\(17) & !\botao1|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(17),
	datad => VCC,
	cin => \botao1|Add0~33\,
	combout => \botao1|Add0~34_combout\,
	cout => \botao1|Add0~35\);

-- Location: LCCOMB_X90_Y44_N26
\botao1|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~7_combout\ = (\botao1|Add0~34_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|Add0~34_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~7_combout\);

-- Location: FF_X90_Y44_N27
\botao1|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~7_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(17));

-- Location: LCCOMB_X90_Y44_N14
\botao1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~36_combout\ = (\botao1|s_debounceCnt\(18) & ((GND) # (!\botao1|Add0~35\))) # (!\botao1|s_debounceCnt\(18) & (\botao1|Add0~35\ $ (GND)))
-- \botao1|Add0~37\ = CARRY((\botao1|s_debounceCnt\(18)) # (!\botao1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(18),
	datad => VCC,
	cin => \botao1|Add0~35\,
	combout => \botao1|Add0~36_combout\,
	cout => \botao1|Add0~37\);

-- Location: LCCOMB_X91_Y45_N26
\botao1|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[18]~18_combout\ = (\botao1|s_debounceCnt[0]~0_combout\ & (\botao1|s_debounceCnt[0]~3_combout\ & ((\botao1|Add0~36_combout\) # (!\botao1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt[0]~0_combout\,
	datab => \botao1|s_debounceCnt[0]~3_combout\,
	datac => \botao1|s_previousIn~q\,
	datad => \botao1|Add0~36_combout\,
	combout => \botao1|s_debounceCnt[18]~18_combout\);

-- Location: FF_X91_Y45_N27
\botao1|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(18));

-- Location: LCCOMB_X90_Y44_N16
\botao1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~38_combout\ = (\botao1|s_debounceCnt\(19) & (\botao1|Add0~37\ & VCC)) # (!\botao1|s_debounceCnt\(19) & (!\botao1|Add0~37\))
-- \botao1|Add0~39\ = CARRY((!\botao1|s_debounceCnt\(19) & !\botao1|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(19),
	datad => VCC,
	cin => \botao1|Add0~37\,
	combout => \botao1|Add0~38_combout\,
	cout => \botao1|Add0~39\);

-- Location: LCCOMB_X91_Y45_N16
\botao1|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[19]~19_combout\ = (\botao1|s_debounceCnt[0]~0_combout\ & (\botao1|s_debounceCnt[0]~3_combout\ & ((\botao1|Add0~38_combout\) # (!\botao1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt[0]~0_combout\,
	datab => \botao1|s_debounceCnt[0]~3_combout\,
	datac => \botao1|s_previousIn~q\,
	datad => \botao1|Add0~38_combout\,
	combout => \botao1|s_debounceCnt[19]~19_combout\);

-- Location: FF_X91_Y45_N17
\botao1|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(19));

-- Location: LCCOMB_X90_Y44_N18
\botao1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~40_combout\ = (\botao1|s_debounceCnt\(20) & ((GND) # (!\botao1|Add0~39\))) # (!\botao1|s_debounceCnt\(20) & (\botao1|Add0~39\ $ (GND)))
-- \botao1|Add0~41\ = CARRY((\botao1|s_debounceCnt\(20)) # (!\botao1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(20),
	datad => VCC,
	cin => \botao1|Add0~39\,
	combout => \botao1|Add0~40_combout\,
	cout => \botao1|Add0~41\);

-- Location: LCCOMB_X91_Y44_N20
\botao1|s_debounceCnt[20]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[20]~8_combout\ = (\botao1|s_debounceCnt[0]~3_combout\ & (\botao1|s_debounceCnt[0]~4_combout\ & \botao1|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt[0]~3_combout\,
	datac => \botao1|s_debounceCnt[0]~4_combout\,
	datad => \botao1|Add0~40_combout\,
	combout => \botao1|s_debounceCnt[20]~8_combout\);

-- Location: FF_X91_Y44_N21
\botao1|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt[20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(20));

-- Location: LCCOMB_X90_Y44_N20
\botao1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~42_combout\ = (\botao1|s_debounceCnt\(21) & (\botao1|Add0~41\ & VCC)) # (!\botao1|s_debounceCnt\(21) & (!\botao1|Add0~41\))
-- \botao1|Add0~43\ = CARRY((!\botao1|s_debounceCnt\(21) & !\botao1|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(21),
	datad => VCC,
	cin => \botao1|Add0~41\,
	combout => \botao1|Add0~42_combout\,
	cout => \botao1|Add0~43\);

-- Location: LCCOMB_X91_Y44_N22
\botao1|s_debounceCnt[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[21]~9_combout\ = (\botao1|s_debounceCnt[0]~3_combout\ & (\botao1|s_debounceCnt[0]~4_combout\ & \botao1|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt[0]~3_combout\,
	datac => \botao1|s_debounceCnt[0]~4_combout\,
	datad => \botao1|Add0~42_combout\,
	combout => \botao1|s_debounceCnt[21]~9_combout\);

-- Location: FF_X91_Y44_N23
\botao1|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt[21]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(21));

-- Location: LCCOMB_X91_Y44_N12
\botao1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|LessThan0~5_combout\ = (!\botao1|s_debounceCnt\(21) & !\botao1|s_debounceCnt\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|s_debounceCnt\(21),
	datad => \botao1|s_debounceCnt\(20),
	combout => \botao1|LessThan0~5_combout\);

-- Location: LCCOMB_X91_Y45_N28
\botao1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|LessThan0~2_combout\ = (!\botao1|s_debounceCnt\(13) & !\botao1|s_debounceCnt\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|s_debounceCnt\(13),
	datad => \botao1|s_debounceCnt\(12),
	combout => \botao1|LessThan0~2_combout\);

-- Location: LCCOMB_X92_Y45_N28
\botao1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|LessThan0~0_combout\ = (\botao1|s_debounceCnt\(7)) # ((\botao1|s_debounceCnt\(6) & ((\botao1|s_debounceCnt\(0)) # (!\botao1|s_pulsedOut~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(7),
	datab => \botao1|s_debounceCnt\(0),
	datac => \botao1|s_debounceCnt\(6),
	datad => \botao1|s_pulsedOut~6_combout\,
	combout => \botao1|LessThan0~0_combout\);

-- Location: LCCOMB_X91_Y45_N2
\botao1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|LessThan0~1_combout\ = (\botao1|s_debounceCnt\(10)) # ((\botao1|s_debounceCnt\(9) & (\botao1|s_debounceCnt\(8) & \botao1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(9),
	datab => \botao1|s_debounceCnt\(10),
	datac => \botao1|s_debounceCnt\(8),
	datad => \botao1|LessThan0~0_combout\,
	combout => \botao1|LessThan0~1_combout\);

-- Location: LCCOMB_X91_Y45_N6
\botao1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|LessThan0~3_combout\ = (\botao1|s_debounceCnt\(14) & (((\botao1|s_debounceCnt\(11) & \botao1|LessThan0~1_combout\)) # (!\botao1|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(11),
	datab => \botao1|LessThan0~2_combout\,
	datac => \botao1|s_debounceCnt\(14),
	datad => \botao1|LessThan0~1_combout\,
	combout => \botao1|LessThan0~3_combout\);

-- Location: LCCOMB_X91_Y45_N0
\botao1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|LessThan0~4_combout\ = (\botao1|s_debounceCnt\(16)) # ((\botao1|s_debounceCnt\(17)) # ((\botao1|s_debounceCnt\(15)) # (\botao1|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(16),
	datab => \botao1|s_debounceCnt\(17),
	datac => \botao1|s_debounceCnt\(15),
	datad => \botao1|LessThan0~3_combout\,
	combout => \botao1|LessThan0~4_combout\);

-- Location: LCCOMB_X91_Y45_N18
\botao1|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|LessThan0~6_combout\ = ((\botao1|s_debounceCnt\(19) & (\botao1|s_debounceCnt\(18) & \botao1|LessThan0~4_combout\))) # (!\botao1|LessThan0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|LessThan0~5_combout\,
	datab => \botao1|s_debounceCnt\(19),
	datac => \botao1|s_debounceCnt\(18),
	datad => \botao1|LessThan0~4_combout\,
	combout => \botao1|LessThan0~6_combout\);

-- Location: LCCOMB_X91_Y45_N12
\botao1|s_debounceCnt[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[0]~0_combout\ = (\botao1|s_dirtyIn~q\ & ((!\botao1|LessThan0~6_combout\) # (!\botao1|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(22),
	datac => \botao1|s_dirtyIn~q\,
	datad => \botao1|LessThan0~6_combout\,
	combout => \botao1|s_debounceCnt[0]~0_combout\);

-- Location: LCCOMB_X92_Y45_N8
\botao1|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~1_combout\ = (\botao1|s_debounceCnt[0]~0_combout\ & ((\botao1|Add0~12_combout\) # (!\botao1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_previousIn~q\,
	datab => \botao1|Add0~12_combout\,
	datad => \botao1|s_debounceCnt[0]~0_combout\,
	combout => \botao1|s_debounceCnt~1_combout\);

-- Location: FF_X92_Y45_N9
\botao1|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~1_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(6));

-- Location: LCCOMB_X90_Y45_N24
\botao1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~14_combout\ = (\botao1|s_debounceCnt\(7) & (\botao1|Add0~13\ & VCC)) # (!\botao1|s_debounceCnt\(7) & (!\botao1|Add0~13\))
-- \botao1|Add0~15\ = CARRY((!\botao1|s_debounceCnt\(7) & !\botao1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(7),
	datad => VCC,
	cin => \botao1|Add0~13\,
	combout => \botao1|Add0~14_combout\,
	cout => \botao1|Add0~15\);

-- Location: LCCOMB_X92_Y45_N12
\botao1|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~12_combout\ = (\botao1|Add0~14_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|Add0~14_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~12_combout\);

-- Location: FF_X92_Y45_N13
\botao1|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~12_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(7));

-- Location: LCCOMB_X90_Y45_N26
\botao1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~16_combout\ = (\botao1|s_debounceCnt\(8) & ((GND) # (!\botao1|Add0~15\))) # (!\botao1|s_debounceCnt\(8) & (\botao1|Add0~15\ $ (GND)))
-- \botao1|Add0~17\ = CARRY((\botao1|s_debounceCnt\(8)) # (!\botao1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(8),
	datad => VCC,
	cin => \botao1|Add0~15\,
	combout => \botao1|Add0~16_combout\,
	cout => \botao1|Add0~17\);

-- Location: LCCOMB_X91_Y45_N8
\botao1|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~13_combout\ = (\botao1|s_debounceCnt[0]~0_combout\ & ((\botao1|Add0~16_combout\) # (!\botao1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_previousIn~q\,
	datac => \botao1|Add0~16_combout\,
	datad => \botao1|s_debounceCnt[0]~0_combout\,
	combout => \botao1|s_debounceCnt~13_combout\);

-- Location: FF_X91_Y45_N9
\botao1|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~13_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(8));

-- Location: LCCOMB_X90_Y45_N28
\botao1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~18_combout\ = (\botao1|s_debounceCnt\(9) & (\botao1|Add0~17\ & VCC)) # (!\botao1|s_debounceCnt\(9) & (!\botao1|Add0~17\))
-- \botao1|Add0~19\ = CARRY((!\botao1|s_debounceCnt\(9) & !\botao1|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(9),
	datad => VCC,
	cin => \botao1|Add0~17\,
	combout => \botao1|Add0~18_combout\,
	cout => \botao1|Add0~19\);

-- Location: LCCOMB_X91_Y45_N10
\botao1|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~14_combout\ = (\botao1|s_debounceCnt[0]~0_combout\ & ((\botao1|Add0~18_combout\) # (!\botao1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_previousIn~q\,
	datac => \botao1|Add0~18_combout\,
	datad => \botao1|s_debounceCnt[0]~0_combout\,
	combout => \botao1|s_debounceCnt~14_combout\);

-- Location: FF_X91_Y45_N11
\botao1|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~14_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(9));

-- Location: LCCOMB_X90_Y45_N30
\botao1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~20_combout\ = (\botao1|s_debounceCnt\(10) & ((GND) # (!\botao1|Add0~19\))) # (!\botao1|s_debounceCnt\(10) & (\botao1|Add0~19\ $ (GND)))
-- \botao1|Add0~21\ = CARRY((\botao1|s_debounceCnt\(10)) # (!\botao1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(10),
	datad => VCC,
	cin => \botao1|Add0~19\,
	combout => \botao1|Add0~20_combout\,
	cout => \botao1|Add0~21\);

-- Location: LCCOMB_X91_Y45_N20
\botao1|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~15_combout\ = (\botao1|Add0~20_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|Add0~20_combout\,
	datac => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~15_combout\);

-- Location: FF_X91_Y45_N21
\botao1|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~15_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(10));

-- Location: LCCOMB_X90_Y44_N0
\botao1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~22_combout\ = (\botao1|s_debounceCnt\(11) & (\botao1|Add0~21\ & VCC)) # (!\botao1|s_debounceCnt\(11) & (!\botao1|Add0~21\))
-- \botao1|Add0~23\ = CARRY((!\botao1|s_debounceCnt\(11) & !\botao1|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(11),
	datad => VCC,
	cin => \botao1|Add0~21\,
	combout => \botao1|Add0~22_combout\,
	cout => \botao1|Add0~23\);

-- Location: LCCOMB_X91_Y45_N22
\botao1|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~16_combout\ = (\botao1|s_debounceCnt[0]~0_combout\ & ((\botao1|Add0~22_combout\) # (!\botao1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_previousIn~q\,
	datac => \botao1|Add0~22_combout\,
	datad => \botao1|s_debounceCnt[0]~0_combout\,
	combout => \botao1|s_debounceCnt~16_combout\);

-- Location: FF_X91_Y45_N23
\botao1|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~16_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(11));

-- Location: LCCOMB_X90_Y44_N2
\botao1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~24_combout\ = (\botao1|s_debounceCnt\(12) & ((GND) # (!\botao1|Add0~23\))) # (!\botao1|s_debounceCnt\(12) & (\botao1|Add0~23\ $ (GND)))
-- \botao1|Add0~25\ = CARRY((\botao1|s_debounceCnt\(12)) # (!\botao1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(12),
	datad => VCC,
	cin => \botao1|Add0~23\,
	combout => \botao1|Add0~24_combout\,
	cout => \botao1|Add0~25\);

-- Location: LCCOMB_X91_Y45_N24
\botao1|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~10_combout\ = (\botao1|s_debounceCnt[0]~4_combout\ & \botao1|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|s_debounceCnt[0]~4_combout\,
	datad => \botao1|Add0~24_combout\,
	combout => \botao1|s_debounceCnt~10_combout\);

-- Location: FF_X91_Y45_N25
\botao1|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~10_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(12));

-- Location: LCCOMB_X91_Y45_N14
\botao1|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~11_combout\ = (\botao1|s_debounceCnt[0]~4_combout\ & \botao1|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt[0]~4_combout\,
	datac => \botao1|Add0~26_combout\,
	combout => \botao1|s_debounceCnt~11_combout\);

-- Location: FF_X91_Y45_N15
\botao1|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~11_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(13));

-- Location: LCCOMB_X92_Y45_N22
\botao1|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~1_combout\ = (!\botao1|s_debounceCnt\(13) & (!\botao1|s_debounceCnt\(12) & (!\botao1|s_debounceCnt\(20) & !\botao1|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(13),
	datab => \botao1|s_debounceCnt\(12),
	datac => \botao1|s_debounceCnt\(20),
	datad => \botao1|s_debounceCnt\(21),
	combout => \botao1|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X92_Y45_N14
\botao1|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~3_combout\ = (!\botao1|s_debounceCnt\(18) & (!\botao1|s_debounceCnt\(14) & (!\botao1|s_debounceCnt\(19) & !\botao1|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(18),
	datab => \botao1|s_debounceCnt\(14),
	datac => \botao1|s_debounceCnt\(19),
	datad => \botao1|s_debounceCnt\(11),
	combout => \botao1|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X90_Y45_N8
\botao1|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~2_combout\ = (!\botao1|s_debounceCnt\(10) & (!\botao1|s_debounceCnt\(9) & (!\botao1|s_debounceCnt\(8) & !\botao1|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(10),
	datab => \botao1|s_debounceCnt\(9),
	datac => \botao1|s_debounceCnt\(8),
	datad => \botao1|s_debounceCnt\(7),
	combout => \botao1|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X90_Y45_N6
\botao1|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~0_combout\ = (!\botao1|s_debounceCnt\(6) & (!\botao1|s_debounceCnt\(15) & (!\botao1|s_debounceCnt\(16) & !\botao1|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(6),
	datab => \botao1|s_debounceCnt\(15),
	datac => \botao1|s_debounceCnt\(16),
	datad => \botao1|s_debounceCnt\(17),
	combout => \botao1|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X92_Y45_N24
\botao1|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~4_combout\ = (\botao1|s_pulsedOut~1_combout\ & (\botao1|s_pulsedOut~3_combout\ & (\botao1|s_pulsedOut~2_combout\ & \botao1|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_pulsedOut~1_combout\,
	datab => \botao1|s_pulsedOut~3_combout\,
	datac => \botao1|s_pulsedOut~2_combout\,
	datad => \botao1|s_pulsedOut~0_combout\,
	combout => \botao1|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X92_Y45_N10
\botao1|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[0]~2_combout\ = (\botao1|s_debounceCnt\(0)) # ((!\botao1|s_pulsedOut~4_combout\) # (!\botao1|s_pulsedOut~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \botao1|s_debounceCnt\(0),
	datac => \botao1|s_pulsedOut~6_combout\,
	datad => \botao1|s_pulsedOut~4_combout\,
	combout => \botao1|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X90_Y44_N30
\botao1|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[22]~26_combout\ = (\botao1|s_debounceCnt\(22) & (((!\botao1|LessThan0~6_combout\)))) # (!\botao1|s_debounceCnt\(22) & (((\botao1|s_debounceCnt[0]~2_combout\)) # (!\botao1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_previousIn~q\,
	datab => \botao1|s_debounceCnt\(22),
	datac => \botao1|s_debounceCnt[0]~2_combout\,
	datad => \botao1|LessThan0~6_combout\,
	combout => \botao1|s_debounceCnt[22]~26_combout\);

-- Location: LCCOMB_X90_Y44_N22
\botao1|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|Add0~44_combout\ = \botao1|Add0~43\ $ (\botao1|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \botao1|s_debounceCnt\(22),
	cin => \botao1|Add0~43\,
	combout => \botao1|Add0~44_combout\);

-- Location: LCCOMB_X90_Y44_N28
\botao1|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[22]~27_combout\ = (\botao1|s_dirtyIn~q\ & (\botao1|s_debounceCnt[22]~26_combout\ & ((\botao1|Add0~44_combout\) # (!\botao1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_previousIn~q\,
	datab => \botao1|s_dirtyIn~q\,
	datac => \botao1|s_debounceCnt[22]~26_combout\,
	datad => \botao1|Add0~44_combout\,
	combout => \botao1|s_debounceCnt[22]~27_combout\);

-- Location: FF_X90_Y44_N29
\botao1|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt[22]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(22));

-- Location: LCCOMB_X91_Y45_N30
\botao1|s_debounceCnt[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt[0]~4_combout\ = (\botao1|s_previousIn~q\ & (\botao1|s_dirtyIn~q\ & ((!\botao1|LessThan0~6_combout\) # (!\botao1|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(22),
	datab => \botao1|s_previousIn~q\,
	datac => \botao1|s_dirtyIn~q\,
	datad => \botao1|LessThan0~6_combout\,
	combout => \botao1|s_debounceCnt[0]~4_combout\);

-- Location: LCCOMB_X92_Y45_N0
\botao1|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~25_combout\ = (\botao1|Add0~0_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|Add0~0_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~25_combout\);

-- Location: FF_X92_Y45_N1
\botao1|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~25_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(0));

-- Location: LCCOMB_X92_Y45_N6
\botao1|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_debounceCnt~20_combout\ = (\botao1|Add0~2_combout\ & \botao1|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|Add0~2_combout\,
	datad => \botao1|s_debounceCnt[0]~4_combout\,
	combout => \botao1|s_debounceCnt~20_combout\);

-- Location: FF_X92_Y45_N7
\botao1|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_debounceCnt~20_combout\,
	ena => \botao1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_debounceCnt\(1));

-- Location: LCCOMB_X92_Y45_N20
\botao1|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~5_combout\ = (!\botao1|s_debounceCnt\(5) & !\botao1|s_debounceCnt\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|s_debounceCnt\(5),
	datad => \botao1|s_debounceCnt\(2),
	combout => \botao1|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X92_Y45_N18
\botao1|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~6_combout\ = (!\botao1|s_debounceCnt\(1) & (!\botao1|s_debounceCnt\(3) & (!\botao1|s_debounceCnt\(4) & \botao1|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(1),
	datab => \botao1|s_debounceCnt\(3),
	datac => \botao1|s_debounceCnt\(4),
	datad => \botao1|s_pulsedOut~5_combout\,
	combout => \botao1|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X92_Y44_N18
\botao1|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~7_combout\ = (\botao1|s_debounceCnt\(0) & (!\botao1|s_debounceCnt\(22) & (\botao1|s_previousIn~q\ & \botao1|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_debounceCnt\(0),
	datab => \botao1|s_debounceCnt\(22),
	datac => \botao1|s_previousIn~q\,
	datad => \botao1|s_dirtyIn~q\,
	combout => \botao1|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X92_Y44_N24
\botao1|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \botao1|s_pulsedOut~8_combout\ = (\botao1|s_pulsedOut~6_combout\ & (\botao1|s_pulsedOut~4_combout\ & \botao1|s_pulsedOut~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \botao1|s_pulsedOut~6_combout\,
	datac => \botao1|s_pulsedOut~4_combout\,
	datad => \botao1|s_pulsedOut~7_combout\,
	combout => \botao1|s_pulsedOut~8_combout\);

-- Location: FF_X92_Y44_N25
\botao1|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \botao1|s_pulsedOut~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \botao1|s_pulsedOut~q\);

-- Location: LCCOMB_X109_Y30_N20
\counter|s_final~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_final~0_combout\ = (\botao1|s_pulsedOut~q\ & !\botao0|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \botao1|s_pulsedOut~q\,
	datad => \botao0|s_pulsedOut~q\,
	combout => \counter|s_final~0_combout\);

-- Location: LCCOMB_X108_Y30_N22
\counter|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Equal1~0_combout\ = (\counter|s_countss\(1) & (\counter|s_countss\(3) & (\counter|s_countss\(0) & !\counter|s_countss\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countss\(1),
	datab => \counter|s_countss\(3),
	datac => \counter|s_countss\(0),
	datad => \counter|s_countss\(2),
	combout => \counter|Equal1~0_combout\);

-- Location: LCCOMB_X109_Y30_N22
\counter|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Equal1~2_combout\ = (\counter|Equal1~1_combout\ & \counter|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|Equal1~1_combout\,
	datad => \counter|Equal1~0_combout\,
	combout => \counter|Equal1~2_combout\);

-- Location: LCCOMB_X110_Y30_N10
\counter|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Equal0~1_combout\ = (\counter|s_countcc\(6) & (!\counter|s_countcc\(7) & (!\counter|s_countcc\(4) & \counter|s_countcc\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countcc\(6),
	datab => \counter|s_countcc\(7),
	datac => \counter|s_countcc\(4),
	datad => \counter|s_countcc\(5),
	combout => \counter|Equal0~1_combout\);

-- Location: LCCOMB_X110_Y30_N0
\counter|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Equal0~0_combout\ = (!\counter|s_countcc\(3) & (!\counter|s_countcc\(2) & (\counter|s_countcc\(1) & \counter|s_countcc\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countcc\(3),
	datab => \counter|s_countcc\(2),
	datac => \counter|s_countcc\(1),
	datad => \counter|s_countcc\(0),
	combout => \counter|Equal0~0_combout\);

-- Location: LCCOMB_X109_Y30_N10
\counter|s_countss~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countss~0_combout\ = (\counter|s_start~q\ & (\counter|Equal0~1_combout\ & (\counter|Equal0~0_combout\ & \clkenable|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \counter|Equal0~1_combout\,
	datac => \counter|Equal0~0_combout\,
	datad => \clkenable|Equal0~10_combout\,
	combout => \counter|s_countss~0_combout\);

-- Location: LCCOMB_X109_Y30_N14
\counter|s_countss~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countss~1_combout\ = (\counter|s_start~q\ & (((!\counter|Equal1~2_combout\ & \counter|s_countss~0_combout\)))) # (!\counter|s_start~q\ & ((\counter|s_final~0_combout\) # ((!\counter|Equal1~2_combout\ & \counter|s_countss~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \counter|s_final~0_combout\,
	datac => \counter|Equal1~2_combout\,
	datad => \counter|s_countss~0_combout\,
	combout => \counter|s_countss~1_combout\);

-- Location: FF_X109_Y30_N13
\counter|s_countss[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~23_combout\,
	ena => \counter|s_countss~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countss\(0));

-- Location: LCCOMB_X108_Y30_N6
\counter|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~2_combout\ = (\counter|s_countss\(1) & (!\counter|Add1~1\)) # (!\counter|s_countss\(1) & (\counter|Add1~1\ & VCC))
-- \counter|Add1~3\ = CARRY((\counter|s_countss\(1) & !\counter|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countss\(1),
	datad => VCC,
	cin => \counter|Add1~1\,
	combout => \counter|Add1~2_combout\,
	cout => \counter|Add1~3\);

-- Location: LCCOMB_X109_Y30_N6
\counter|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~22_combout\ = (\counter|s_start~q\ & (!\counter|Add1~2_combout\ & \clkenable|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datac => \counter|Add1~2_combout\,
	datad => \clkenable|Equal0~10_combout\,
	combout => \counter|Add1~22_combout\);

-- Location: FF_X109_Y30_N7
\counter|s_countss[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~22_combout\,
	ena => \counter|s_countss~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countss\(1));

-- Location: LCCOMB_X108_Y30_N8
\counter|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~4_combout\ = (\counter|s_countss\(2) & ((GND) # (!\counter|Add1~3\))) # (!\counter|s_countss\(2) & (\counter|Add1~3\ $ (GND)))
-- \counter|Add1~5\ = CARRY((\counter|s_countss\(2)) # (!\counter|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_countss\(2),
	datad => VCC,
	cin => \counter|Add1~3\,
	combout => \counter|Add1~4_combout\,
	cout => \counter|Add1~5\);

-- Location: LCCOMB_X109_Y30_N28
\counter|Add1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~21_combout\ = (\counter|s_start~q\ & (\clkenable|Equal0~10_combout\ & \counter|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \clkenable|Equal0~10_combout\,
	datad => \counter|Add1~4_combout\,
	combout => \counter|Add1~21_combout\);

-- Location: FF_X109_Y30_N29
\counter|s_countss[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~21_combout\,
	ena => \counter|s_countss~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countss\(2));

-- Location: LCCOMB_X108_Y30_N10
\counter|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~6_combout\ = (\counter|s_countss\(3) & (!\counter|Add1~5\)) # (!\counter|s_countss\(3) & (\counter|Add1~5\ & VCC))
-- \counter|Add1~7\ = CARRY((\counter|s_countss\(3) & !\counter|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_countss\(3),
	datad => VCC,
	cin => \counter|Add1~5\,
	combout => \counter|Add1~6_combout\,
	cout => \counter|Add1~7\);

-- Location: LCCOMB_X109_Y30_N26
\counter|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~20_combout\ = (\counter|s_start~q\ & (\clkenable|Equal0~10_combout\ & !\counter|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \clkenable|Equal0~10_combout\,
	datad => \counter|Add1~6_combout\,
	combout => \counter|Add1~20_combout\);

-- Location: FF_X109_Y30_N27
\counter|s_countss[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~20_combout\,
	ena => \counter|s_countss~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countss\(3));

-- Location: LCCOMB_X108_Y30_N12
\counter|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~8_combout\ = (\counter|s_countss\(4) & (\counter|Add1~7\ $ (GND))) # (!\counter|s_countss\(4) & ((GND) # (!\counter|Add1~7\)))
-- \counter|Add1~9\ = CARRY((!\counter|Add1~7\) # (!\counter|s_countss\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countss\(4),
	datad => VCC,
	cin => \counter|Add1~7\,
	combout => \counter|Add1~8_combout\,
	cout => \counter|Add1~9\);

-- Location: LCCOMB_X109_Y30_N4
\counter|Add1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~19_combout\ = (\counter|s_start~q\ & (\clkenable|Equal0~10_combout\ & !\counter|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \clkenable|Equal0~10_combout\,
	datad => \counter|Add1~8_combout\,
	combout => \counter|Add1~19_combout\);

-- Location: FF_X109_Y30_N5
\counter|s_countss[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~19_combout\,
	ena => \counter|s_countss~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countss\(4));

-- Location: LCCOMB_X108_Y30_N14
\counter|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~10_combout\ = (\counter|s_countss\(5) & (!\counter|Add1~9\)) # (!\counter|s_countss\(5) & (\counter|Add1~9\ & VCC))
-- \counter|Add1~11\ = CARRY((\counter|s_countss\(5) & !\counter|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countss\(5),
	datad => VCC,
	cin => \counter|Add1~9\,
	combout => \counter|Add1~10_combout\,
	cout => \counter|Add1~11\);

-- Location: LCCOMB_X109_Y30_N2
\counter|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~18_combout\ = (\counter|s_start~q\ & (!\counter|Add1~10_combout\ & \clkenable|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datac => \counter|Add1~10_combout\,
	datad => \clkenable|Equal0~10_combout\,
	combout => \counter|Add1~18_combout\);

-- Location: FF_X109_Y30_N3
\counter|s_countss[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~18_combout\,
	ena => \counter|s_countss~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countss\(5));

-- Location: LCCOMB_X108_Y30_N16
\counter|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~12_combout\ = (\counter|s_countss\(6) & ((GND) # (!\counter|Add1~11\))) # (!\counter|s_countss\(6) & (\counter|Add1~11\ $ (GND)))
-- \counter|Add1~13\ = CARRY((\counter|s_countss\(6)) # (!\counter|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_countss\(6),
	datad => VCC,
	cin => \counter|Add1~11\,
	combout => \counter|Add1~12_combout\,
	cout => \counter|Add1~13\);

-- Location: LCCOMB_X109_Y30_N8
\counter|Add1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~17_combout\ = (\counter|s_start~q\ & (\counter|Add1~12_combout\ & \clkenable|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datac => \counter|Add1~12_combout\,
	datad => \clkenable|Equal0~10_combout\,
	combout => \counter|Add1~17_combout\);

-- Location: FF_X109_Y30_N9
\counter|s_countss[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~17_combout\,
	ena => \counter|s_countss~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countss\(6));

-- Location: LCCOMB_X108_Y30_N18
\counter|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~14_combout\ = \counter|s_countss\(7) $ (!\counter|Add1~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countss\(7),
	cin => \counter|Add1~13\,
	combout => \counter|Add1~14_combout\);

-- Location: LCCOMB_X109_Y30_N30
\counter|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~16_combout\ = (\counter|s_start~q\ & (\counter|Add1~14_combout\ & \clkenable|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datac => \counter|Add1~14_combout\,
	datad => \clkenable|Equal0~10_combout\,
	combout => \counter|Add1~16_combout\);

-- Location: FF_X109_Y30_N31
\counter|s_countss[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~16_combout\,
	ena => \counter|s_countss~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countss\(7));

-- Location: LCCOMB_X109_Y30_N0
\counter|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Equal1~1_combout\ = (!\counter|s_countss\(7) & (\counter|s_countss\(4) & (!\counter|s_countss\(6) & \counter|s_countss\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countss\(7),
	datab => \counter|s_countss\(4),
	datac => \counter|s_countss\(6),
	datad => \counter|s_countss\(5),
	combout => \counter|Equal1~1_combout\);

-- Location: LCCOMB_X109_Y30_N24
\counter|s_countcc[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[2]~0_combout\ = (\counter|Equal1~1_combout\ & (\counter|Equal0~1_combout\ & (\counter|Equal0~0_combout\ & \counter|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Equal1~1_combout\,
	datab => \counter|Equal0~1_combout\,
	datac => \counter|Equal0~0_combout\,
	datad => \counter|Equal1~0_combout\,
	combout => \counter|s_countcc[2]~0_combout\);

-- Location: LCCOMB_X110_Y30_N6
\counter|s_start~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_start~0_combout\ = (\botao0|s_pulsedOut~q\ & (((!\counter|s_start~q\)))) # (!\botao0|s_pulsedOut~q\ & (\counter|s_start~q\ & ((!\counter|s_countcc[2]~0_combout\) # (!\clkenable|Equal0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkenable|Equal0~10_combout\,
	datab => \botao0|s_pulsedOut~q\,
	datac => \counter|s_start~q\,
	datad => \counter|s_countcc[2]~0_combout\,
	combout => \counter|s_start~0_combout\);

-- Location: FF_X110_Y30_N7
\counter|s_start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_start~q\);

-- Location: LCCOMB_X110_Y30_N18
\counter|s_countcc[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[2]~2_combout\ = (((\counter|Equal0~1_combout\ & \counter|Equal0~0_combout\)) # (!\clkenable|Equal0~10_combout\)) # (!\counter|s_start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \counter|Equal0~1_combout\,
	datac => \clkenable|Equal0~10_combout\,
	datad => \counter|Equal0~0_combout\,
	combout => \counter|s_countcc[2]~2_combout\);

-- Location: LCCOMB_X110_Y30_N20
\counter|s_countcc[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[2]~1_combout\ = (\counter|s_start~q\ & ((\counter|s_countcc[2]~0_combout\) # ((!\clkenable|Equal0~10_combout\)))) # (!\counter|s_start~q\ & (((!\counter|s_final~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \counter|s_countcc[2]~0_combout\,
	datac => \clkenable|Equal0~10_combout\,
	datad => \counter|s_final~0_combout\,
	combout => \counter|s_countcc[2]~1_combout\);

-- Location: LCCOMB_X110_Y30_N24
\counter|s_countcc[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[0]~10_combout\ = (\counter|s_countcc[2]~1_combout\ & (((\counter|s_countcc\(0))))) # (!\counter|s_countcc[2]~1_combout\ & (!\counter|Add0~0_combout\ & (!\counter|s_countcc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Add0~0_combout\,
	datab => \counter|s_countcc[2]~2_combout\,
	datac => \counter|s_countcc\(0),
	datad => \counter|s_countcc[2]~1_combout\,
	combout => \counter|s_countcc[0]~10_combout\);

-- Location: FF_X110_Y30_N25
\counter|s_countcc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_countcc[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countcc\(0));

-- Location: LCCOMB_X111_Y30_N18
\counter|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add0~2_combout\ = (\counter|s_countcc\(1) & (!\counter|Add0~1\)) # (!\counter|s_countcc\(1) & (\counter|Add0~1\ & VCC))
-- \counter|Add0~3\ = CARRY((\counter|s_countcc\(1) & !\counter|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countcc\(1),
	datad => VCC,
	cin => \counter|Add0~1\,
	combout => \counter|Add0~2_combout\,
	cout => \counter|Add0~3\);

-- Location: LCCOMB_X110_Y30_N14
\counter|s_countcc[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[1]~9_combout\ = (\counter|s_countcc[2]~1_combout\ & (((\counter|s_countcc\(1))))) # (!\counter|s_countcc[2]~1_combout\ & (!\counter|Add0~2_combout\ & (!\counter|s_countcc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Add0~2_combout\,
	datab => \counter|s_countcc[2]~2_combout\,
	datac => \counter|s_countcc\(1),
	datad => \counter|s_countcc[2]~1_combout\,
	combout => \counter|s_countcc[1]~9_combout\);

-- Location: FF_X110_Y30_N15
\counter|s_countcc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_countcc[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countcc\(1));

-- Location: LCCOMB_X111_Y30_N20
\counter|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add0~4_combout\ = (\counter|s_countcc\(2) & ((GND) # (!\counter|Add0~3\))) # (!\counter|s_countcc\(2) & (\counter|Add0~3\ $ (GND)))
-- \counter|Add0~5\ = CARRY((\counter|s_countcc\(2)) # (!\counter|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countcc\(2),
	datad => VCC,
	cin => \counter|Add0~3\,
	combout => \counter|Add0~4_combout\,
	cout => \counter|Add0~5\);

-- Location: LCCOMB_X110_Y30_N16
\counter|s_countcc[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[2]~8_combout\ = (\counter|s_countcc[2]~1_combout\ & (((\counter|s_countcc\(2))))) # (!\counter|s_countcc[2]~1_combout\ & (\counter|Add0~4_combout\ & (!\counter|s_countcc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Add0~4_combout\,
	datab => \counter|s_countcc[2]~2_combout\,
	datac => \counter|s_countcc\(2),
	datad => \counter|s_countcc[2]~1_combout\,
	combout => \counter|s_countcc[2]~8_combout\);

-- Location: FF_X110_Y30_N17
\counter|s_countcc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_countcc[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countcc\(2));

-- Location: LCCOMB_X111_Y30_N22
\counter|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add0~6_combout\ = (\counter|s_countcc\(3) & (\counter|Add0~5\ & VCC)) # (!\counter|s_countcc\(3) & (!\counter|Add0~5\))
-- \counter|Add0~7\ = CARRY((!\counter|s_countcc\(3) & !\counter|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countcc\(3),
	datad => VCC,
	cin => \counter|Add0~5\,
	combout => \counter|Add0~6_combout\,
	cout => \counter|Add0~7\);

-- Location: LCCOMB_X110_Y30_N26
\counter|s_countcc[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[3]~7_combout\ = (\counter|s_countcc[2]~1_combout\ & (((\counter|s_countcc\(3))))) # (!\counter|s_countcc[2]~1_combout\ & (\counter|Add0~6_combout\ & (!\counter|s_countcc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Add0~6_combout\,
	datab => \counter|s_countcc[2]~2_combout\,
	datac => \counter|s_countcc\(3),
	datad => \counter|s_countcc[2]~1_combout\,
	combout => \counter|s_countcc[3]~7_combout\);

-- Location: FF_X110_Y30_N27
\counter|s_countcc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_countcc[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countcc\(3));

-- Location: LCCOMB_X111_Y30_N24
\counter|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add0~8_combout\ = (\counter|s_countcc\(4) & ((GND) # (!\counter|Add0~7\))) # (!\counter|s_countcc\(4) & (\counter|Add0~7\ $ (GND)))
-- \counter|Add0~9\ = CARRY((\counter|s_countcc\(4)) # (!\counter|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_countcc\(4),
	datad => VCC,
	cin => \counter|Add0~7\,
	combout => \counter|Add0~8_combout\,
	cout => \counter|Add0~9\);

-- Location: LCCOMB_X110_Y30_N4
\counter|s_countcc[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[4]~6_combout\ = (\counter|s_countcc[2]~1_combout\ & (((\counter|s_countcc\(4))))) # (!\counter|s_countcc[2]~1_combout\ & (\counter|Add0~8_combout\ & (!\counter|s_countcc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Add0~8_combout\,
	datab => \counter|s_countcc[2]~2_combout\,
	datac => \counter|s_countcc\(4),
	datad => \counter|s_countcc[2]~1_combout\,
	combout => \counter|s_countcc[4]~6_combout\);

-- Location: FF_X110_Y30_N5
\counter|s_countcc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_countcc[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countcc\(4));

-- Location: LCCOMB_X111_Y30_N26
\counter|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add0~10_combout\ = (\counter|s_countcc\(5) & (!\counter|Add0~9\)) # (!\counter|s_countcc\(5) & (\counter|Add0~9\ & VCC))
-- \counter|Add0~11\ = CARRY((\counter|s_countcc\(5) & !\counter|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countcc\(5),
	datad => VCC,
	cin => \counter|Add0~9\,
	combout => \counter|Add0~10_combout\,
	cout => \counter|Add0~11\);

-- Location: LCCOMB_X110_Y30_N2
\counter|s_countcc[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[5]~5_combout\ = (\counter|s_countcc[2]~1_combout\ & (((\counter|s_countcc\(5))))) # (!\counter|s_countcc[2]~1_combout\ & (!\counter|Add0~10_combout\ & (!\counter|s_countcc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Add0~10_combout\,
	datab => \counter|s_countcc[2]~2_combout\,
	datac => \counter|s_countcc\(5),
	datad => \counter|s_countcc[2]~1_combout\,
	combout => \counter|s_countcc[5]~5_combout\);

-- Location: FF_X110_Y30_N3
\counter|s_countcc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_countcc[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countcc\(5));

-- Location: LCCOMB_X111_Y30_N28
\counter|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add0~12_combout\ = (\counter|s_countcc\(6) & (\counter|Add0~11\ $ (GND))) # (!\counter|s_countcc\(6) & ((GND) # (!\counter|Add0~11\)))
-- \counter|Add0~13\ = CARRY((!\counter|Add0~11\) # (!\counter|s_countcc\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_countcc\(6),
	datad => VCC,
	cin => \counter|Add0~11\,
	combout => \counter|Add0~12_combout\,
	cout => \counter|Add0~13\);

-- Location: LCCOMB_X110_Y30_N12
\counter|s_countcc[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[6]~4_combout\ = (\counter|s_countcc[2]~1_combout\ & (((\counter|s_countcc\(6))))) # (!\counter|s_countcc[2]~1_combout\ & (!\counter|Add0~12_combout\ & (!\counter|s_countcc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Add0~12_combout\,
	datab => \counter|s_countcc[2]~2_combout\,
	datac => \counter|s_countcc\(6),
	datad => \counter|s_countcc[2]~1_combout\,
	combout => \counter|s_countcc[6]~4_combout\);

-- Location: FF_X110_Y30_N13
\counter|s_countcc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_countcc[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countcc\(6));

-- Location: LCCOMB_X111_Y30_N30
\counter|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add0~14_combout\ = \counter|Add0~13\ $ (!\counter|s_countcc\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countcc\(7),
	cin => \counter|Add0~13\,
	combout => \counter|Add0~14_combout\);

-- Location: LCCOMB_X110_Y30_N8
\counter|s_countcc[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_countcc[7]~3_combout\ = (\counter|s_countcc[2]~1_combout\ & (((\counter|s_countcc\(7))))) # (!\counter|s_countcc[2]~1_combout\ & (\counter|Add0~14_combout\ & (!\counter|s_countcc[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|Add0~14_combout\,
	datab => \counter|s_countcc[2]~2_combout\,
	datac => \counter|s_countcc\(7),
	datad => \counter|s_countcc[2]~1_combout\,
	combout => \counter|s_countcc[7]~3_combout\);

-- Location: FF_X110_Y30_N9
\counter|s_countcc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_countcc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_countcc\(7));

-- Location: LCCOMB_X110_Y30_N30
\counter|s_freeze~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_freeze~0_combout\ = (\counter|s_start~q\ & ((\counter|s_freeze~q\ $ (\counter|s_final~0_combout\)))) # (!\counter|s_start~q\ & (\counter|s_freeze~q\ & ((!\counter|s_final~0_combout\) # (!\counter|s_countcc[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \counter|s_countcc[2]~0_combout\,
	datac => \counter|s_freeze~q\,
	datad => \counter|s_final~0_combout\,
	combout => \counter|s_freeze~0_combout\);

-- Location: FF_X110_Y30_N31
\counter|s_freeze\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_freeze~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_freeze~q\);

-- Location: FF_X111_Y30_N27
\counter|s_mout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|s_countcc\(7),
	sload => VCC,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_mout\(7));

-- Location: LCCOMB_X110_Y30_N28
\counter|s_mout[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_mout[6]~0_combout\ = !\counter|s_countcc\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countcc\(6),
	combout => \counter|s_mout[6]~0_combout\);

-- Location: FF_X110_Y30_N29
\counter|s_mout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_mout[6]~0_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_mout\(6));

-- Location: LCCOMB_X110_Y30_N22
\counter|s_mout[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_mout[5]~1_combout\ = !\counter|s_countcc\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countcc\(5),
	combout => \counter|s_mout[5]~1_combout\);

-- Location: FF_X110_Y30_N23
\counter|s_mout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_mout[5]~1_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_mout\(5));

-- Location: LCCOMB_X110_Y29_N4
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \counter|s_mout\(5) $ (VCC)
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\counter|s_mout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(5),
	datad => VCC,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X110_Y29_N6
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\counter|s_mout\(6) & (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\counter|s_mout\(6) & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\counter|s_mout\(6) & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(6),
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X110_Y29_N8
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\counter|s_mout\(7) & (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\counter|s_mout\(7) & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\counter|s_mout\(7) & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_mout\(7),
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X110_Y29_N10
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X110_Y29_N16
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_mout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_mout\(7),
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X110_Y29_N2
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X110_Y29_N20
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X111_Y29_N12
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_mout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_mout\(6),
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X110_Y29_N18
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\counter|s_mout\(5) & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(5),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X110_Y29_N0
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: FF_X111_Y30_N23
\counter|s_mout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|s_countcc\(4),
	sload => VCC,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_mout\(4));

-- Location: LCCOMB_X110_Y29_N12
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (\counter|s_mout\(4) & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_mout\(4),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X110_Y29_N14
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\counter|s_mout\(4) & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_mout\(4),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X110_Y29_N22
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datad => VCC,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X110_Y29_N24
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X110_Y29_N26
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\)))))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X110_Y29_N28
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X110_Y29_N30
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X111_Y29_N6
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_mout\(7)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datab => \counter|s_mout\(7),
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\);

-- Location: LCCOMB_X111_Y29_N2
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X111_Y29_N16
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\counter|s_mout\(6))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \counter|s_mout\(6),
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\);

-- Location: LCCOMB_X111_Y29_N24
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X112_Y29_N12
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X111_Y29_N18
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_mout\(5)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \counter|s_mout\(5),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\);

-- Location: LCCOMB_X111_Y29_N26
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_mout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_mout\(4),
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X111_Y29_N28
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: FF_X111_Y30_N13
\counter|s_mout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|s_countcc\(3),
	sload => VCC,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_mout\(3));

-- Location: LCCOMB_X111_Y29_N10
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_mout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_mout\(3),
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X111_Y29_N4
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_mout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_mout\(3),
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\);

-- Location: LCCOMB_X112_Y29_N14
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\,
	datad => VCC,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X112_Y29_N16
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X112_Y29_N18
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\)))))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X112_Y29_N20
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X112_Y29_N22
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\))))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # (GND))))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X112_Y29_N24
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X111_Y29_N14
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\);

-- Location: LCCOMB_X113_Y29_N28
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\);

-- Location: LCCOMB_X113_Y29_N30
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\);

-- Location: LCCOMB_X111_Y29_N20
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\) # 
-- ((!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\);

-- Location: LCCOMB_X112_Y29_N6
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\);

-- Location: LCCOMB_X113_Y29_N4
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\);

-- Location: LCCOMB_X113_Y29_N6
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\);

-- Location: LCCOMB_X111_Y29_N0
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\counter|s_mout\(4))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\);

-- Location: LCCOMB_X113_Y29_N22
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\counter|s_mout\(3) & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_mout\(3),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X113_Y29_N24
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\);

-- Location: FF_X111_Y30_N17
\counter|s_mout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|s_countcc\(2),
	sload => VCC,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_mout\(2));

-- Location: LCCOMB_X113_Y29_N26
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ = (\counter|s_mout\(2) & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_mout\(2),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\);

-- Location: LCCOMB_X113_Y29_N0
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ = (\counter|s_mout\(2) & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_mout\(2),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\);

-- Location: LCCOMB_X113_Y29_N8
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\,
	datad => VCC,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X113_Y29_N10
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X113_Y29_N12
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\)))))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X113_Y29_N14
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X113_Y29_N16
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\))))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # (GND))))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X113_Y29_N18
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X113_Y29_N20
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X113_Y30_N4
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\);

-- Location: LCCOMB_X113_Y29_N2
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\counter|s_mout\(3)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \counter|s_mout\(3),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\);

-- Location: LCCOMB_X111_Y30_N12
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ = (\counter|s_mout\(2) & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(2),
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\);

-- Location: LCCOMB_X112_Y29_N2
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\);

-- Location: LCCOMB_X111_Y30_N14
\counter|s_mout[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_mout[1]~2_combout\ = !\counter|s_countcc\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countcc\(1),
	combout => \counter|s_mout[1]~2_combout\);

-- Location: FF_X111_Y30_N15
\counter|s_mout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_mout[1]~2_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_mout\(1));

-- Location: LCCOMB_X112_Y30_N26
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_mout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_mout\(1),
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\);

-- Location: LCCOMB_X112_Y30_N24
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_mout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_mout\(1),
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\);

-- Location: LCCOMB_X112_Y30_N8
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\) # (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\) # (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\,
	datad => VCC,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X112_Y30_N10
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\)))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X112_Y30_N12
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\)))))
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X112_Y29_N4
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\) # 
-- ((!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\);

-- Location: LCCOMB_X112_Y29_N0
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\);

-- Location: LCCOMB_X113_Y30_N2
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\);

-- Location: LCCOMB_X112_Y29_N30
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\);

-- Location: LCCOMB_X112_Y29_N10
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\);

-- Location: LCCOMB_X112_Y29_N8
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\) # 
-- ((!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\);

-- Location: LCCOMB_X112_Y29_N28
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ = (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\);

-- Location: LCCOMB_X112_Y29_N26
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\);

-- Location: LCCOMB_X112_Y30_N14
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X112_Y30_N16
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\) # ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\) # 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X112_Y30_N18
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ & 
-- !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X112_Y30_N20
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\) # ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\) # 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\,
	datad => VCC,
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X112_Y30_N22
\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X112_Y30_N0
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\) # 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\);

-- Location: LCCOMB_X112_Y30_N30
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\counter|s_mout\(1)))) # 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \counter|s_mout\(1),
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\);

-- Location: LCCOMB_X111_Y30_N8
\counter|s_mout[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_mout[0]~3_combout\ = !\counter|s_countcc\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countcc\(0),
	combout => \counter|s_mout[0]~3_combout\);

-- Location: FF_X111_Y30_N9
\counter|s_mout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_mout[0]~3_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_mout\(0));

-- Location: LCCOMB_X112_Y30_N4
\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\) # 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\,
	datac => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\);

-- Location: LCCOMB_X108_Y30_N24
\bin7segDecoder0|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder0|decOut_n[0]~0_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\counter|s_mout\(0) & (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ $ 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (\counter|s_mout\(0) $ 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \counter|s_mout\(0),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	combout => \bin7segDecoder0|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X108_Y30_N26
\bin7segDecoder0|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder0|decOut_n[1]~1_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & ((\counter|s_mout\(0) & (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\)) # (!\counter|s_mout\(0) & 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ $ (\counter|s_mout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \counter|s_mout\(0),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	combout => \bin7segDecoder0|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X108_Y30_N0
\bin7segDecoder0|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder0|decOut_n[2]~2_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & 
-- ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\) # (!\counter|s_mout\(0))))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & 
-- (!\counter|s_mout\(0) & !\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \counter|s_mout\(0),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	combout => \bin7segDecoder0|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X111_Y30_N6
\bin7segDecoder0|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder0|decOut_n[3]~3_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & ((\counter|s_mout\(0) & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))) # (!\counter|s_mout\(0) & 
-- (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & !\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\counter|s_mout\(0) $ (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \counter|s_mout\(0),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	combout => \bin7segDecoder0|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X111_Y30_N4
\bin7segDecoder0|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder0|decOut_n[4]~4_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\counter|s_mout\(0)))) # 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & ((\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\)) # 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & ((\counter|s_mout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \counter|s_mout\(0),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	combout => \bin7segDecoder0|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X111_Y30_N10
\bin7segDecoder0|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder0|decOut_n[5]~5_combout\ = (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & ((\counter|s_mout\(0)) # 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\)))) # (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (\counter|s_mout\(0) & (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ $ 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \counter|s_mout\(0),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	combout => \bin7segDecoder0|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X111_Y30_N0
\bin7segDecoder0|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder0|decOut_n[6]~6_combout\ = (\counter|s_mout\(0) & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ $ 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\)))) # (!\counter|s_mout\(0) & (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ $ 
-- (!\bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datab => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \counter|s_mout\(0),
	datad => \bin2bcd1|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	combout => \bin7segDecoder0|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X112_Y25_N26
\bin7segDecoder1|decOut_n[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~14_combout\ = (\counter|s_mout\(5) & (((\counter|s_mout\(1) & \counter|s_mout\(2))) # (!\counter|s_mout\(6)))) # (!\counter|s_mout\(5) & (((\counter|s_mout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(1),
	datab => \counter|s_mout\(2),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(6),
	combout => \bin7segDecoder1|decOut_n[0]~14_combout\);

-- Location: LCCOMB_X112_Y25_N30
\bin7segDecoder1|decOut_n[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~12_combout\ = (\counter|s_mout\(1)) # ((\counter|s_mout\(2)) # (\counter|s_mout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(1),
	datac => \counter|s_mout\(2),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[0]~12_combout\);

-- Location: LCCOMB_X112_Y25_N28
\bin7segDecoder1|decOut_n[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~13_combout\ = (\counter|s_mout\(6) & ((\counter|s_mout\(5) & ((!\counter|s_mout\(3)))) # (!\counter|s_mout\(5) & (!\bin7segDecoder1|decOut_n[0]~12_combout\)))) # (!\counter|s_mout\(6) & 
-- (!\bin7segDecoder1|decOut_n[0]~12_combout\ & (\counter|s_mout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[0]~12_combout\,
	datab => \counter|s_mout\(6),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[0]~13_combout\);

-- Location: LCCOMB_X112_Y25_N12
\bin7segDecoder1|decOut_n[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~15_combout\ = (\counter|s_mout\(4) & (((\bin7segDecoder1|decOut_n[0]~13_combout\)))) # (!\counter|s_mout\(4) & (\bin7segDecoder1|decOut_n[0]~14_combout\ & (\counter|s_mout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[0]~14_combout\,
	datab => \counter|s_mout\(3),
	datac => \counter|s_mout\(4),
	datad => \bin7segDecoder1|decOut_n[0]~13_combout\,
	combout => \bin7segDecoder1|decOut_n[0]~15_combout\);

-- Location: LCCOMB_X112_Y25_N6
\bin7segDecoder1|decOut_n[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~9_combout\ = (\counter|s_mout\(4) & ((\counter|s_mout\(6) & (\counter|s_mout\(5) & !\counter|s_mout\(7))) # (!\counter|s_mout\(6) & (!\counter|s_mout\(5) & \counter|s_mout\(7))))) # (!\counter|s_mout\(4) & 
-- (!\counter|s_mout\(6) & ((\counter|s_mout\(7)) # (!\counter|s_mout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(6),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[0]~9_combout\);

-- Location: LCCOMB_X112_Y25_N4
\bin7segDecoder1|decOut_n[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~8_combout\ = (\counter|s_mout\(4) & (((!\counter|s_mout\(2) & !\counter|s_mout\(3))))) # (!\counter|s_mout\(4) & (\counter|s_mout\(3) & ((\counter|s_mout\(1)) # (\counter|s_mout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(1),
	datab => \counter|s_mout\(2),
	datac => \counter|s_mout\(4),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[0]~8_combout\);

-- Location: LCCOMB_X111_Y25_N14
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \counter|s_mout\(5) $ (VCC)
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\counter|s_mout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_mout\(5),
	datad => VCC,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X111_Y25_N16
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\counter|s_mout\(6) & (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\counter|s_mout\(6) & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\counter|s_mout\(6) & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_mout\(6),
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X111_Y25_N18
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\counter|s_mout\(7) & (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\counter|s_mout\(7) & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\counter|s_mout\(7) & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(7),
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X111_Y25_N20
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X111_Y25_N4
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X110_Y25_N16
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_mout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_mout\(7),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X110_Y25_N6
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\counter|s_mout\(6) & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(6),
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X110_Y25_N0
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X110_Y25_N12
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X110_Y25_N2
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_mout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_mout\(5),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X110_Y25_N8
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (\counter|s_mout\(4) & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X110_Y25_N14
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\counter|s_mout\(4) & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X110_Y25_N22
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datad => VCC,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X110_Y25_N24
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X110_Y25_N26
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\)))))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X110_Y25_N28
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X110_Y25_N30
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X110_Y25_N20
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_mout\(7)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_mout\(7),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\);

-- Location: LCCOMB_X109_Y25_N24
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X109_Y25_N30
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X110_Y25_N18
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\counter|s_mout\(6))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(6),
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\);

-- Location: LCCOMB_X110_Y25_N4
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_mout\(5)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_mout\(5),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\);

-- Location: LCCOMB_X109_Y25_N16
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X109_Y25_N22
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\counter|s_mout\(4) & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X109_Y25_N20
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X109_Y25_N26
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_mout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_mout\(3),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X109_Y25_N28
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_mout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_mout\(3),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\);

-- Location: LCCOMB_X109_Y25_N4
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\,
	datad => VCC,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X109_Y25_N6
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X109_Y25_N8
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\)))))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X109_Y25_N10
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X109_Y25_N12
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\))))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # (GND))))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X109_Y25_N14
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X109_Y25_N2
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\);

-- Location: LCCOMB_X109_Y26_N8
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\);

-- Location: LCCOMB_X109_Y26_N6
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\);

-- Location: LCCOMB_X109_Y25_N0
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\) # 
-- ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\);

-- Location: LCCOMB_X110_Y25_N10
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- ((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\);

-- Location: LCCOMB_X109_Y26_N28
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\);

-- Location: LCCOMB_X109_Y25_N18
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\counter|s_mout\(4))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\);

-- Location: LCCOMB_X109_Y26_N2
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\);

-- Location: LCCOMB_X111_Y26_N28
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\);

-- Location: LCCOMB_X109_Y26_N4
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \counter|s_mout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \counter|s_mout\(3),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X110_Y26_N4
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\ = (\counter|s_mout\(2) & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(2),
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\);

-- Location: LCCOMB_X110_Y26_N26
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\ = (\counter|s_mout\(2) & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(2),
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\);

-- Location: LCCOMB_X109_Y26_N12
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\,
	datad => VCC,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X109_Y26_N14
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X109_Y26_N16
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\)))))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X109_Y26_N18
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X109_Y26_N20
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\))))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # (GND))))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\) # ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X109_Y26_N22
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\)))
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X109_Y26_N24
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X109_Y26_N26
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- ((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\);

-- Location: LCCOMB_X110_Y26_N0
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\);

-- Location: LCCOMB_X110_Y26_N6
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\);

-- Location: LCCOMB_X109_Y26_N30
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- ((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\);

-- Location: LCCOMB_X109_Y26_N0
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- ((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\);

-- Location: LCCOMB_X110_Y26_N24
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\);

-- Location: LCCOMB_X109_Y26_N10
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- ((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\);

-- Location: LCCOMB_X110_Y26_N2
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\);

-- Location: LCCOMB_X111_Y26_N30
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\counter|s_mout\(3)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \counter|s_mout\(3),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\);

-- Location: LCCOMB_X110_Y26_N28
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\);

-- Location: LCCOMB_X110_Y26_N30
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\);

-- Location: LCCOMB_X111_Y26_N14
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_mout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_mout\(2),
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\);

-- Location: LCCOMB_X111_Y26_N6
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\ = (\counter|s_mout\(1) & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_mout\(1),
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\);

-- Location: LCCOMB_X111_Y26_N0
\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\ = (\counter|s_mout\(1) & \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_mout\(1),
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\);

-- Location: LCCOMB_X110_Y26_N8
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\) # (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\,
	datad => VCC,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X110_Y26_N10
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X110_Y26_N12
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\) # 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X110_Y26_N14
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X110_Y26_N16
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\) # ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\) # 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X110_Y26_N18
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ & 
-- !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X110_Y26_N20
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\) # ((\bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\) # 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\,
	datad => VCC,
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X110_Y26_N22
\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X111_Y26_N20
\bin7segDecoder1|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n~6_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin7segDecoder1|decOut_n~6_combout\);

-- Location: LCCOMB_X112_Y26_N28
\bin7segDecoder1|decOut_n[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~7_combout\ = (!\counter|s_mout\(6) & (\counter|s_mout\(5) $ (!\counter|s_mout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_mout\(6),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[0]~7_combout\);

-- Location: LCCOMB_X112_Y25_N0
\bin7segDecoder1|decOut_n[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~10_combout\ = (\bin7segDecoder1|decOut_n[0]~9_combout\ & ((\bin7segDecoder1|decOut_n~6_combout\) # ((\bin7segDecoder1|decOut_n[0]~8_combout\ & \bin7segDecoder1|decOut_n[0]~7_combout\)))) # 
-- (!\bin7segDecoder1|decOut_n[0]~9_combout\ & (\bin7segDecoder1|decOut_n[0]~8_combout\ & ((\bin7segDecoder1|decOut_n[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[0]~9_combout\,
	datab => \bin7segDecoder1|decOut_n[0]~8_combout\,
	datac => \bin7segDecoder1|decOut_n~6_combout\,
	datad => \bin7segDecoder1|decOut_n[0]~7_combout\,
	combout => \bin7segDecoder1|decOut_n[0]~10_combout\);

-- Location: LCCOMB_X112_Y25_N16
\bin7segDecoder1|decOut_n[0]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~54_combout\ = (\bin7segDecoder1|decOut_n[0]~10_combout\) # ((\bin7segDecoder1|decOut_n[0]~15_combout\ & (\counter|s_mout\(7) $ (\counter|s_mout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[0]~15_combout\,
	datab => \counter|s_mout\(7),
	datac => \counter|s_mout\(5),
	datad => \bin7segDecoder1|decOut_n[0]~10_combout\,
	combout => \bin7segDecoder1|decOut_n[0]~54_combout\);

-- Location: LCCOMB_X111_Y27_N8
\bin7segDecoder1|decOut_n[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~11_combout\ = \counter|s_mout\(5) $ (\counter|s_mout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[0]~11_combout\);

-- Location: LCCOMB_X111_Y27_N18
\bin7segDecoder1|decOut_n[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[6]~18_combout\ = (!\counter|s_mout\(4) & (((!\counter|s_mout\(1) & !\counter|s_mout\(2))) # (!\counter|s_mout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(3),
	datab => \counter|s_mout\(4),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(2),
	combout => \bin7segDecoder1|decOut_n[6]~18_combout\);

-- Location: LCCOMB_X111_Y26_N22
\bin7segDecoder1|decOut_n~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n~16_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin7segDecoder1|decOut_n~16_combout\);

-- Location: LCCOMB_X112_Y26_N6
\bin7segDecoder1|decOut_n[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~17_combout\ = (\counter|s_mout\(7) & (!\counter|s_mout\(6) & (!\counter|s_mout\(5)))) # (!\counter|s_mout\(7) & (\counter|s_mout\(6) & (\counter|s_mout\(5) & \counter|s_mout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(7),
	datab => \counter|s_mout\(6),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(4),
	combout => \bin7segDecoder1|decOut_n[0]~17_combout\);

-- Location: LCCOMB_X112_Y26_N0
\bin7segDecoder1|decOut_n[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[1]~19_combout\ = (\bin7segDecoder1|decOut_n~16_combout\ & ((\bin7segDecoder1|decOut_n[0]~17_combout\) # ((\bin7segDecoder1|decOut_n[6]~18_combout\ & \bin7segDecoder1|decOut_n[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[6]~18_combout\,
	datab => \bin7segDecoder1|decOut_n[0]~7_combout\,
	datac => \bin7segDecoder1|decOut_n~16_combout\,
	datad => \bin7segDecoder1|decOut_n[0]~17_combout\,
	combout => \bin7segDecoder1|decOut_n[1]~19_combout\);

-- Location: LCCOMB_X111_Y26_N18
\bin7segDecoder1|decOut_n[1]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[1]~23_combout\ = (\counter|s_mout\(4) & ((\counter|s_mout\(2)) # ((\counter|s_mout\(1)) # (\counter|s_mout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(2),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[1]~23_combout\);

-- Location: LCCOMB_X111_Y26_N12
\bin7segDecoder1|decOut_n[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[1]~22_combout\ = (\counter|s_mout\(4) & (((!\counter|s_mout\(3))))) # (!\counter|s_mout\(4) & (\counter|s_mout\(2) & (\counter|s_mout\(1) & \counter|s_mout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(2),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[1]~22_combout\);

-- Location: LCCOMB_X111_Y26_N4
\bin7segDecoder1|decOut_n[1]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[1]~24_combout\ = (\counter|s_mout\(5) & ((\counter|s_mout\(6) & ((\bin7segDecoder1|decOut_n[1]~22_combout\))) # (!\counter|s_mout\(6) & (\bin7segDecoder1|decOut_n[1]~23_combout\)))) # (!\counter|s_mout\(5) & 
-- (\bin7segDecoder1|decOut_n[1]~23_combout\ & (\counter|s_mout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(5),
	datab => \bin7segDecoder1|decOut_n[1]~23_combout\,
	datac => \counter|s_mout\(6),
	datad => \bin7segDecoder1|decOut_n[1]~22_combout\,
	combout => \bin7segDecoder1|decOut_n[1]~24_combout\);

-- Location: LCCOMB_X111_Y27_N16
\bin7segDecoder1|decOut_n[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~20_combout\ = (!\counter|s_mout\(3) & ((!\counter|s_mout\(2)) # (!\counter|s_mout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(3),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(2),
	combout => \bin7segDecoder1|decOut_n[0]~20_combout\);

-- Location: LCCOMB_X112_Y26_N10
\bin7segDecoder1|decOut_n[1]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[1]~21_combout\ = (!\bin7segDecoder1|decOut_n[0]~11_combout\ & (\counter|s_mout\(6) & (\bin7segDecoder1|decOut_n[0]~20_combout\ & !\counter|s_mout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[0]~11_combout\,
	datab => \counter|s_mout\(6),
	datac => \bin7segDecoder1|decOut_n[0]~20_combout\,
	datad => \counter|s_mout\(4),
	combout => \bin7segDecoder1|decOut_n[1]~21_combout\);

-- Location: LCCOMB_X112_Y26_N16
\bin7segDecoder1|decOut_n[1]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[1]~25_combout\ = (\bin7segDecoder1|decOut_n[1]~19_combout\) # ((\bin7segDecoder1|decOut_n[1]~21_combout\) # ((\bin7segDecoder1|decOut_n[0]~11_combout\ & \bin7segDecoder1|decOut_n[1]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[0]~11_combout\,
	datab => \bin7segDecoder1|decOut_n[1]~19_combout\,
	datac => \bin7segDecoder1|decOut_n[1]~24_combout\,
	datad => \bin7segDecoder1|decOut_n[1]~21_combout\,
	combout => \bin7segDecoder1|decOut_n[1]~25_combout\);

-- Location: LCCOMB_X111_Y26_N10
\bin7segDecoder1|decOut_n[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[2]~28_combout\ = (\counter|s_mout\(4) & ((\counter|s_mout\(2) & ((!\counter|s_mout\(3)) # (!\counter|s_mout\(1)))) # (!\counter|s_mout\(2) & ((\counter|s_mout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(2),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[2]~28_combout\);

-- Location: LCCOMB_X112_Y26_N14
\bin7segDecoder1|decOut_n[2]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[2]~26_combout\ = (\counter|s_mout\(6) & (\counter|s_mout\(3) & (\counter|s_mout\(5) & \counter|s_mout\(4)))) # (!\counter|s_mout\(6) & (((!\counter|s_mout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(3),
	datab => \counter|s_mout\(6),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(4),
	combout => \bin7segDecoder1|decOut_n[2]~26_combout\);

-- Location: LCCOMB_X112_Y26_N20
\bin7segDecoder1|decOut_n[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[2]~27_combout\ = (\bin7segDecoder1|decOut_n[0]~11_combout\ & ((\bin7segDecoder1|decOut_n[2]~26_combout\) # ((\bin7segDecoder1|decOut_n[6]~18_combout\ & \bin7segDecoder1|decOut_n[0]~7_combout\)))) # 
-- (!\bin7segDecoder1|decOut_n[0]~11_combout\ & (((\bin7segDecoder1|decOut_n[6]~18_combout\ & \bin7segDecoder1|decOut_n[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[0]~11_combout\,
	datab => \bin7segDecoder1|decOut_n[2]~26_combout\,
	datac => \bin7segDecoder1|decOut_n[6]~18_combout\,
	datad => \bin7segDecoder1|decOut_n[0]~7_combout\,
	combout => \bin7segDecoder1|decOut_n[2]~27_combout\);

-- Location: LCCOMB_X112_Y26_N30
\bin7segDecoder1|decOut_n[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[2]~29_combout\ = (\bin7segDecoder1|decOut_n[2]~28_combout\ & ((\bin7segDecoder1|decOut_n[0]~7_combout\) # ((\bin7segDecoder1|decOut_n[2]~27_combout\ & \bin7segDecoder1|decOut_n~16_combout\)))) # 
-- (!\bin7segDecoder1|decOut_n[2]~28_combout\ & (\bin7segDecoder1|decOut_n[2]~27_combout\ & (\bin7segDecoder1|decOut_n~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[2]~28_combout\,
	datab => \bin7segDecoder1|decOut_n[2]~27_combout\,
	datac => \bin7segDecoder1|decOut_n~16_combout\,
	datad => \bin7segDecoder1|decOut_n[0]~7_combout\,
	combout => \bin7segDecoder1|decOut_n[2]~29_combout\);

-- Location: LCCOMB_X112_Y25_N22
\bin7segDecoder1|decOut_n[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~38_combout\ = (\counter|s_mout\(5) & (\counter|s_mout\(7) & ((\counter|s_mout\(1)) # (\counter|s_mout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(1),
	datab => \counter|s_mout\(2),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[3]~38_combout\);

-- Location: LCCOMB_X112_Y25_N20
\bin7segDecoder1|decOut_n[3]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~39_combout\ = (\bin7segDecoder1|decOut_n[3]~38_combout\) # ((!\counter|s_mout\(7) & ((\counter|s_mout\(3)) # (!\counter|s_mout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[3]~38_combout\,
	datab => \counter|s_mout\(7),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[3]~39_combout\);

-- Location: LCCOMB_X112_Y25_N8
\bin7segDecoder1|decOut_n[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~37_combout\ = (\counter|s_mout\(5) & (\counter|s_mout\(4) & ((\counter|s_mout\(7)) # (!\counter|s_mout\(1))))) # (!\counter|s_mout\(5) & (((!\counter|s_mout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(5),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[3]~37_combout\);

-- Location: LCCOMB_X112_Y25_N2
\bin7segDecoder1|decOut_n[0]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[0]~36_combout\ = (!\counter|s_mout\(2) & !\counter|s_mout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_mout\(2),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[0]~36_combout\);

-- Location: LCCOMB_X112_Y25_N14
\bin7segDecoder1|decOut_n[3]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~40_combout\ = (\counter|s_mout\(4) & (((\bin7segDecoder1|decOut_n[3]~37_combout\ & \bin7segDecoder1|decOut_n[0]~36_combout\)))) # (!\counter|s_mout\(4) & ((\bin7segDecoder1|decOut_n[3]~39_combout\) # 
-- ((\bin7segDecoder1|decOut_n[3]~37_combout\ & \bin7segDecoder1|decOut_n[0]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \bin7segDecoder1|decOut_n[3]~39_combout\,
	datac => \bin7segDecoder1|decOut_n[3]~37_combout\,
	datad => \bin7segDecoder1|decOut_n[0]~36_combout\,
	combout => \bin7segDecoder1|decOut_n[3]~40_combout\);

-- Location: LCCOMB_X111_Y26_N24
\bin7segDecoder1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|Equal0~0_combout\ = (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & !\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin7segDecoder1|Equal0~0_combout\);

-- Location: LCCOMB_X111_Y27_N4
\bin7segDecoder1|decOut_n[3]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~57_combout\ = (\counter|s_mout\(5) & ((\counter|s_mout\(7) & ((\counter|s_mout\(1)) # (\counter|s_mout\(3)))) # (!\counter|s_mout\(7) & ((!\counter|s_mout\(3)) # (!\counter|s_mout\(1)))))) # (!\counter|s_mout\(5) & 
-- ((\counter|s_mout\(3)) # ((!\counter|s_mout\(7) & \counter|s_mout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(5),
	datab => \counter|s_mout\(7),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[3]~57_combout\);

-- Location: LCCOMB_X111_Y27_N6
\bin7segDecoder1|decOut_n[3]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~58_combout\ = (!\counter|s_mout\(4) & ((\counter|s_mout\(2) & ((\bin7segDecoder1|decOut_n[3]~57_combout\))) # (!\counter|s_mout\(2) & (\counter|s_mout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(3),
	datab => \counter|s_mout\(4),
	datac => \bin7segDecoder1|decOut_n[3]~57_combout\,
	datad => \counter|s_mout\(2),
	combout => \bin7segDecoder1|decOut_n[3]~58_combout\);

-- Location: LCCOMB_X111_Y27_N14
\bin7segDecoder1|decOut_n[3]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~30_combout\ = (!\counter|s_mout\(3) & (\counter|s_mout\(7) & (!\counter|s_mout\(1) & !\counter|s_mout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(3),
	datab => \counter|s_mout\(7),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(2),
	combout => \bin7segDecoder1|decOut_n[3]~30_combout\);

-- Location: LCCOMB_X111_Y27_N24
\bin7segDecoder1|decOut_n[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~31_combout\ = (\bin7segDecoder1|decOut_n[3]~58_combout\) # ((\bin7segDecoder1|decOut_n[3]~30_combout\ & (!\counter|s_mout\(5) & \counter|s_mout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[3]~58_combout\,
	datab => \bin7segDecoder1|decOut_n[3]~30_combout\,
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(4),
	combout => \bin7segDecoder1|decOut_n[3]~31_combout\);

-- Location: LCCOMB_X111_Y27_N26
\bin7segDecoder1|decOut_n[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~32_combout\ = (\counter|s_mout\(4) & ((\counter|s_mout\(3)) # ((\counter|s_mout\(2) & \counter|s_mout\(1))))) # (!\counter|s_mout\(4) & (\counter|s_mout\(3) & ((\counter|s_mout\(2)) # (\counter|s_mout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(2),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[3]~32_combout\);

-- Location: LCCOMB_X111_Y27_N20
\bin7segDecoder1|decOut_n[3]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~33_combout\ = (\counter|s_mout\(7) & ((\counter|s_mout\(4) & (!\counter|s_mout\(5) & \bin7segDecoder1|decOut_n[3]~32_combout\)) # (!\counter|s_mout\(4) & (\counter|s_mout\(5) & !\bin7segDecoder1|decOut_n[3]~32_combout\)))) # 
-- (!\counter|s_mout\(7) & (((\counter|s_mout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(7),
	datac => \counter|s_mout\(5),
	datad => \bin7segDecoder1|decOut_n[3]~32_combout\,
	combout => \bin7segDecoder1|decOut_n[3]~33_combout\);

-- Location: LCCOMB_X111_Y27_N10
\bin7segDecoder1|decOut_n[3]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~34_combout\ = (\counter|s_mout\(6)) # ((\bin7segDecoder1|decOut_n[3]~33_combout\ & ((\counter|s_mout\(7)))) # (!\bin7segDecoder1|decOut_n[3]~33_combout\ & (\bin7segDecoder1|decOut_n[6]~18_combout\ & !\counter|s_mout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[6]~18_combout\,
	datab => \bin7segDecoder1|decOut_n[3]~33_combout\,
	datac => \counter|s_mout\(6),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[3]~34_combout\);

-- Location: LCCOMB_X112_Y26_N4
\bin7segDecoder1|decOut_n[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~35_combout\ = (\counter|s_mout\(6) & (((\bin7segDecoder1|decOut_n[3]~31_combout\)))) # (!\counter|s_mout\(6) & (\bin7segDecoder1|Equal0~0_combout\ & ((\bin7segDecoder1|decOut_n[3]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(6),
	datab => \bin7segDecoder1|Equal0~0_combout\,
	datac => \bin7segDecoder1|decOut_n[3]~31_combout\,
	datad => \bin7segDecoder1|decOut_n[3]~34_combout\,
	combout => \bin7segDecoder1|decOut_n[3]~35_combout\);

-- Location: LCCOMB_X112_Y26_N2
\bin7segDecoder1|decOut_n[3]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[3]~41_combout\ = (\bin7segDecoder1|decOut_n[3]~35_combout\) # ((\bin7segDecoder1|decOut_n[3]~40_combout\ & !\bin7segDecoder1|decOut_n[3]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin7segDecoder1|decOut_n[3]~40_combout\,
	datac => \bin7segDecoder1|decOut_n[3]~35_combout\,
	datad => \bin7segDecoder1|decOut_n[3]~34_combout\,
	combout => \bin7segDecoder1|decOut_n[3]~41_combout\);

-- Location: LCCOMB_X111_Y26_N26
\bin7segDecoder1|decOut_n[4]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[4]~42_combout\ = (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))) # (!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ 
-- & ((!\bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin7segDecoder1|decOut_n[4]~42_combout\);

-- Location: LCCOMB_X111_Y27_N12
\bin7segDecoder1|decOut_n[2]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[2]~46_combout\ = (\counter|s_mout\(3) & (\counter|s_mout\(6) & (\counter|s_mout\(5) & \counter|s_mout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(3),
	datab => \counter|s_mout\(6),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(4),
	combout => \bin7segDecoder1|decOut_n[2]~46_combout\);

-- Location: LCCOMB_X111_Y27_N30
\bin7segDecoder1|decOut_n[5]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[5]~55_combout\ = (\bin7segDecoder1|decOut_n[2]~46_combout\ & ((\counter|s_mout\(7) $ (\counter|s_mout\(5))) # (!\counter|s_mout\(6)))) # (!\bin7segDecoder1|decOut_n[2]~46_combout\ & (!\counter|s_mout\(6) & ((\counter|s_mout\(7)) 
-- # (!\counter|s_mout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[2]~46_combout\,
	datab => \counter|s_mout\(7),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(6),
	combout => \bin7segDecoder1|decOut_n[5]~55_combout\);

-- Location: LCCOMB_X112_Y26_N24
\bin7segDecoder1|decOut_n[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[5]~43_combout\ = (!\counter|s_mout\(3) & ((\counter|s_mout\(6) & (!\counter|s_mout\(5) & \counter|s_mout\(7))) # (!\counter|s_mout\(6) & (\counter|s_mout\(5) & !\counter|s_mout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(3),
	datab => \counter|s_mout\(6),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[5]~43_combout\);

-- Location: LCCOMB_X112_Y26_N26
\bin7segDecoder1|decOut_n[5]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[5]~44_combout\ = (\bin7segDecoder1|decOut_n[5]~43_combout\) # ((!\bin7segDecoder1|decOut_n[0]~11_combout\ & (\counter|s_mout\(6) & !\bin7segDecoder1|decOut_n[0]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[0]~11_combout\,
	datab => \counter|s_mout\(6),
	datac => \bin7segDecoder1|decOut_n[0]~20_combout\,
	datad => \bin7segDecoder1|decOut_n[5]~43_combout\,
	combout => \bin7segDecoder1|decOut_n[5]~44_combout\);

-- Location: LCCOMB_X112_Y26_N8
\bin7segDecoder1|decOut_n[5]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[5]~45_combout\ = (\bin7segDecoder1|decOut_n[5]~44_combout\ & (((!\bin7segDecoder1|decOut_n[6]~18_combout\ & \bin7segDecoder1|decOut_n[0]~7_combout\)) # (!\counter|s_mout\(4)))) # (!\bin7segDecoder1|decOut_n[5]~44_combout\ & 
-- (((!\bin7segDecoder1|decOut_n[6]~18_combout\ & \bin7segDecoder1|decOut_n[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[5]~44_combout\,
	datab => \counter|s_mout\(4),
	datac => \bin7segDecoder1|decOut_n[6]~18_combout\,
	datad => \bin7segDecoder1|decOut_n[0]~7_combout\,
	combout => \bin7segDecoder1|decOut_n[5]~45_combout\);

-- Location: LCCOMB_X111_Y26_N16
\bin7segDecoder1|decOut_n[5]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[5]~47_combout\ = (\bin7segDecoder1|decOut_n[5]~45_combout\) # ((\bin7segDecoder1|decOut_n[5]~55_combout\ & \bin7segDecoder1|decOut_n~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[5]~55_combout\,
	datab => \bin7segDecoder1|decOut_n~6_combout\,
	datac => \bin7segDecoder1|decOut_n[5]~45_combout\,
	combout => \bin7segDecoder1|decOut_n[5]~47_combout\);

-- Location: LCCOMB_X111_Y27_N22
\bin7segDecoder1|decOut_n[6]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[6]~48_combout\ = (\counter|s_mout\(4) & (!\counter|s_mout\(7) & (\counter|s_mout\(5) & \counter|s_mout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(7),
	datac => \counter|s_mout\(5),
	datad => \counter|s_mout\(3),
	combout => \bin7segDecoder1|decOut_n[6]~48_combout\);

-- Location: LCCOMB_X111_Y27_N28
\bin7segDecoder1|decOut_n[6]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[6]~49_combout\ = (\bin7segDecoder1|decOut_n[6]~48_combout\) # ((!\bin7segDecoder1|decOut_n[0]~20_combout\ & (!\bin7segDecoder1|decOut_n[0]~11_combout\ & !\counter|s_mout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[6]~48_combout\,
	datab => \bin7segDecoder1|decOut_n[0]~20_combout\,
	datac => \bin7segDecoder1|decOut_n[0]~11_combout\,
	datad => \counter|s_mout\(4),
	combout => \bin7segDecoder1|decOut_n[6]~49_combout\);

-- Location: LCCOMB_X112_Y25_N10
\bin7segDecoder1|decOut_n[6]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[6]~51_combout\ = \counter|s_mout\(5) $ (((\counter|s_mout\(7) & ((\counter|s_mout\(4)) # (\counter|s_mout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(5),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[6]~51_combout\);

-- Location: LCCOMB_X112_Y25_N24
\bin7segDecoder1|decOut_n[6]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[6]~50_combout\ = (\counter|s_mout\(4) & (\counter|s_mout\(5) $ (((!\counter|s_mout\(7)))))) # (!\counter|s_mout\(4) & (((!\counter|s_mout\(1) & \counter|s_mout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_mout\(4),
	datab => \counter|s_mout\(5),
	datac => \counter|s_mout\(1),
	datad => \counter|s_mout\(7),
	combout => \bin7segDecoder1|decOut_n[6]~50_combout\);

-- Location: LCCOMB_X112_Y25_N18
\bin7segDecoder1|decOut_n[6]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[6]~56_combout\ = (\bin7segDecoder1|decOut_n[6]~50_combout\ & ((\counter|s_mout\(2) & (\bin7segDecoder1|decOut_n[6]~51_combout\)) # (!\counter|s_mout\(2) & ((!\counter|s_mout\(3)))))) # (!\bin7segDecoder1|decOut_n[6]~50_combout\ & 
-- (!\bin7segDecoder1|decOut_n[6]~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[6]~51_combout\,
	datab => \counter|s_mout\(3),
	datac => \counter|s_mout\(2),
	datad => \bin7segDecoder1|decOut_n[6]~50_combout\,
	combout => \bin7segDecoder1|decOut_n[6]~56_combout\);

-- Location: LCCOMB_X112_Y26_N22
\bin7segDecoder1|decOut_n[6]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[6]~52_combout\ = (\bin7segDecoder1|decOut_n[6]~49_combout\ & ((\counter|s_mout\(6)) # ((\bin7segDecoder1|decOut_n[6]~56_combout\ & !\bin7segDecoder1|decOut_n[3]~34_combout\)))) # (!\bin7segDecoder1|decOut_n[6]~49_combout\ & 
-- (((\bin7segDecoder1|decOut_n[6]~56_combout\ & !\bin7segDecoder1|decOut_n[3]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[6]~49_combout\,
	datab => \counter|s_mout\(6),
	datac => \bin7segDecoder1|decOut_n[6]~56_combout\,
	datad => \bin7segDecoder1|decOut_n[3]~34_combout\,
	combout => \bin7segDecoder1|decOut_n[6]~52_combout\);

-- Location: LCCOMB_X112_Y26_N12
\bin7segDecoder1|decOut_n[6]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder1|decOut_n[6]~53_combout\ = (\bin7segDecoder1|decOut_n[6]~52_combout\) # ((!\bin7segDecoder1|Equal0~0_combout\ & (\bin7segDecoder1|decOut_n[3]~34_combout\ & !\counter|s_mout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder1|decOut_n[6]~52_combout\,
	datab => \bin7segDecoder1|Equal0~0_combout\,
	datac => \bin7segDecoder1|decOut_n[3]~34_combout\,
	datad => \counter|s_mout\(6),
	combout => \bin7segDecoder1|decOut_n[6]~53_combout\);

-- Location: FF_X108_Y30_N17
\counter|s_sout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|s_countss\(7),
	sload => VCC,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_sout\(7));

-- Location: FF_X108_Y30_N15
\counter|s_sout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|s_countss\(6),
	sload => VCC,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_sout\(6));

-- Location: LCCOMB_X108_Y30_N30
\counter|s_sout[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_sout[5]~0_combout\ = !\counter|s_countss\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countss\(5),
	combout => \counter|s_sout[5]~0_combout\);

-- Location: FF_X108_Y30_N31
\counter|s_sout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_sout[5]~0_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_sout\(5));

-- Location: LCCOMB_X107_Y29_N12
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \counter|s_sout\(5) $ (VCC)
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\counter|s_sout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(5),
	datad => VCC,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X107_Y29_N14
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\counter|s_sout\(6) & (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\counter|s_sout\(6) & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\counter|s_sout\(6) & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(6),
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X107_Y29_N16
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\counter|s_sout\(7) & (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\counter|s_sout\(7) & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\counter|s_sout\(7) & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(7),
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X107_Y29_N18
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X107_Y29_N10
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_sout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \counter|s_sout\(7),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X107_Y29_N20
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X107_Y29_N22
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\counter|s_sout\(6) & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_sout\(6),
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X106_Y29_N4
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X106_Y29_N10
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X107_Y29_N24
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\counter|s_sout\(5) & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter|s_sout\(5),
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X108_Y30_N28
\counter|s_sout[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_sout[4]~1_combout\ = !\counter|s_countss\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countss\(4),
	combout => \counter|s_sout[4]~1_combout\);

-- Location: FF_X108_Y30_N29
\counter|s_sout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_sout[4]~1_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_sout\(4));

-- Location: LCCOMB_X106_Y29_N16
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_sout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_sout\(4),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X106_Y29_N30
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_sout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_sout\(4),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X107_Y29_N0
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datad => VCC,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X107_Y29_N2
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X107_Y29_N4
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\)))))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X107_Y29_N6
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X107_Y29_N8
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X107_Y29_N26
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_sout\(7)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \counter|s_sout\(7),
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\);

-- Location: LCCOMB_X107_Y28_N0
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X107_Y28_N10
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X107_Y29_N28
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_sout\(6)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \counter|s_sout\(6),
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\);

-- Location: LCCOMB_X107_Y29_N30
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_sout\(5)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \counter|s_sout\(5),
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\);

-- Location: LCCOMB_X107_Y28_N8
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X103_Y28_N10
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X103_Y28_N4
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_sout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_sout\(4),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X108_Y30_N2
\counter|s_sout[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_sout[3]~2_combout\ = !\counter|s_countss\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countss\(3),
	combout => \counter|s_sout[3]~2_combout\);

-- Location: FF_X108_Y30_N3
\counter|s_sout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_sout[3]~2_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_sout\(3));

-- Location: LCCOMB_X107_Y28_N6
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_sout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_sout\(3),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X103_Y28_N24
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_sout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \counter|s_sout\(3),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\);

-- Location: LCCOMB_X107_Y28_N16
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\,
	datad => VCC,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X107_Y28_N18
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X107_Y28_N20
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\)))))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X107_Y28_N22
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X107_Y28_N24
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\))))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # (GND))))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X107_Y28_N26
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X107_Y28_N30
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\);

-- Location: LCCOMB_X106_Y28_N8
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\);

-- Location: LCCOMB_X107_Y28_N4
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\);

-- Location: LCCOMB_X107_Y28_N12
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\) # 
-- ((!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\);

-- Location: LCCOMB_X107_Y28_N2
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\);

-- Location: LCCOMB_X106_Y28_N14
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\);

-- Location: LCCOMB_X103_Y28_N8
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\counter|s_sout\(4)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \counter|s_sout\(4),
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\);

-- Location: LCCOMB_X107_Y28_N14
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\);

-- Location: LCCOMB_X103_Y28_N6
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \counter|s_sout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \counter|s_sout\(3),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X107_Y28_N28
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\);

-- Location: FF_X108_Y30_N5
\counter|s_sout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|s_countss\(2),
	sload => VCC,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_sout\(2));

-- Location: LCCOMB_X103_Y28_N12
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \counter|s_sout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \counter|s_sout\(2),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\);

-- Location: LCCOMB_X103_Y28_N18
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \counter|s_sout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \counter|s_sout\(2),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\);

-- Location: LCCOMB_X106_Y28_N18
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\,
	datad => VCC,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X106_Y28_N20
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X106_Y28_N22
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\)))))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X106_Y28_N24
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X106_Y28_N26
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\))))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # (GND))))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X106_Y28_N28
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X106_Y28_N30
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X105_Y28_N20
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\);

-- Location: LCCOMB_X105_Y28_N16
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\);

-- Location: LCCOMB_X106_Y28_N0
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\) # 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\);

-- Location: LCCOMB_X106_Y28_N2
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # 
-- ((!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\);

-- Location: LCCOMB_X106_Y28_N10
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\);

-- Location: LCCOMB_X105_Y28_N22
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\);

-- Location: LCCOMB_X106_Y28_N12
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\) # 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\);

-- Location: LCCOMB_X106_Y28_N6
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- ((!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\);

-- Location: LCCOMB_X105_Y28_N28
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\);

-- Location: LCCOMB_X106_Y28_N4
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\);

-- Location: LCCOMB_X106_Y28_N16
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\counter|s_sout\(3))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \counter|s_sout\(3),
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\);

-- Location: LCCOMB_X105_Y29_N28
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_sout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_sout\(2),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\);

-- Location: LCCOMB_X108_Y30_N20
\counter|s_sout[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_sout[1]~3_combout\ = !\counter|s_countss\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countss\(1),
	combout => \counter|s_sout[1]~3_combout\);

-- Location: FF_X108_Y30_N21
\counter|s_sout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_sout[1]~3_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_sout\(1));

-- Location: LCCOMB_X105_Y29_N30
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_sout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_sout\(1),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\);

-- Location: LCCOMB_X105_Y28_N18
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\ = (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_sout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_sout\(1),
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\);

-- Location: LCCOMB_X105_Y28_N0
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\) # (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\) # (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\,
	datad => VCC,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X105_Y28_N2
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\)))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X105_Y28_N4
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\)))))
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\) # 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X105_Y28_N6
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X105_Y28_N8
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\) # ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\) # 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X105_Y28_N10
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ & 
-- !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X105_Y28_N12
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\) # ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\) # 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\,
	datad => VCC,
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X105_Y28_N14
\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X105_Y28_N30
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\) # 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\);

-- Location: LCCOMB_X105_Y28_N24
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\counter|s_sout\(1))) # 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(1),
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\);

-- Location: LCCOMB_X105_Y28_N26
\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\) # 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\,
	combout => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\);

-- Location: LCCOMB_X111_Y30_N2
\counter|s_sout[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_sout[0]~4_combout\ = !\counter|s_countss\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_countss\(0),
	combout => \counter|s_sout[0]~4_combout\);

-- Location: FF_X111_Y30_N3
\counter|s_sout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_sout[0]~4_combout\,
	ena => \counter|ALT_INV_s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_sout\(0));

-- Location: LCCOMB_X111_Y25_N22
\bin7segDecoder2|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder2|decOut_n[0]~0_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ $ (!\counter|s_sout\(0))))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (\counter|s_sout\(0) & 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ $ (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \counter|s_sout\(0),
	combout => \bin7segDecoder2|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X111_Y25_N0
\bin7segDecoder2|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder2|decOut_n[1]~1_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & ((\counter|s_sout\(0) & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\))) # (!\counter|s_sout\(0) & 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ $ (\counter|s_sout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \counter|s_sout\(0),
	combout => \bin7segDecoder2|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X111_Y25_N6
\bin7segDecoder2|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder2|decOut_n[2]~2_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\) # (!\counter|s_sout\(0))))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & !\counter|s_sout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \counter|s_sout\(0),
	combout => \bin7segDecoder2|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X111_Y25_N28
\bin7segDecoder2|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder2|decOut_n[3]~3_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & ((\counter|s_sout\(0)))) # 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & !\counter|s_sout\(0))))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ $ (\counter|s_sout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \counter|s_sout\(0),
	combout => \bin7segDecoder2|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X111_Y25_N26
\bin7segDecoder2|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder2|decOut_n[4]~4_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (((!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & \counter|s_sout\(0))))) # 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\)) # 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & ((\counter|s_sout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \counter|s_sout\(0),
	combout => \bin7segDecoder2|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X111_Y25_N12
\bin7segDecoder2|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder2|decOut_n[5]~5_combout\ = (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (\counter|s_sout\(0) & (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ $ 
-- (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\)))) # (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & 
-- ((\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\) # (\counter|s_sout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \counter|s_sout\(0),
	combout => \bin7segDecoder2|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X111_Y25_N10
\bin7segDecoder2|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder2|decOut_n[6]~6_combout\ = (\counter|s_sout\(0) & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ $ 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\)))) # (!\counter|s_sout\(0) & (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ $ 
-- (!\bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datab => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd0|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \counter|s_sout\(0),
	combout => \bin7segDecoder2|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X105_Y27_N0
\bin7segDecoder3|decOut_n[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~16_combout\ = (\counter|s_sout\(3)) # ((\counter|s_sout\(1)) # (\counter|s_sout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datac => \counter|s_sout\(1),
	datad => \counter|s_sout\(2),
	combout => \bin7segDecoder3|decOut_n[0]~16_combout\);

-- Location: LCCOMB_X108_Y28_N8
\bin7segDecoder3|decOut_n[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~17_combout\ = (\counter|s_sout\(5) & ((\counter|s_sout\(6) & (!\counter|s_sout\(3))) # (!\counter|s_sout\(6) & ((!\bin7segDecoder3|decOut_n[0]~16_combout\))))) # (!\counter|s_sout\(5) & 
-- (((!\bin7segDecoder3|decOut_n[0]~16_combout\ & \counter|s_sout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datab => \bin7segDecoder3|decOut_n[0]~16_combout\,
	datac => \counter|s_sout\(5),
	datad => \counter|s_sout\(6),
	combout => \bin7segDecoder3|decOut_n[0]~17_combout\);

-- Location: LCCOMB_X108_Y28_N6
\bin7segDecoder3|decOut_n[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~18_combout\ = (\counter|s_sout\(6) & (((\counter|s_sout\(1) & \counter|s_sout\(2))) # (!\counter|s_sout\(5)))) # (!\counter|s_sout\(6) & (((\counter|s_sout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(1),
	datab => \counter|s_sout\(6),
	datac => \counter|s_sout\(5),
	datad => \counter|s_sout\(2),
	combout => \bin7segDecoder3|decOut_n[0]~18_combout\);

-- Location: LCCOMB_X108_Y28_N12
\bin7segDecoder3|decOut_n[0]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~19_combout\ = (\counter|s_sout\(4) & (\bin7segDecoder3|decOut_n[0]~17_combout\)) # (!\counter|s_sout\(4) & (((\counter|s_sout\(3) & \bin7segDecoder3|decOut_n[0]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \bin7segDecoder3|decOut_n[0]~17_combout\,
	datac => \counter|s_sout\(3),
	datad => \bin7segDecoder3|decOut_n[0]~18_combout\,
	combout => \bin7segDecoder3|decOut_n[0]~19_combout\);

-- Location: LCCOMB_X108_Y28_N10
\bin7segDecoder3|decOut_n[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~12_combout\ = (\counter|s_sout\(3) & (!\counter|s_sout\(4) & ((\counter|s_sout\(2)) # (\counter|s_sout\(1))))) # (!\counter|s_sout\(3) & (!\counter|s_sout\(2) & (\counter|s_sout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datab => \counter|s_sout\(2),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(1),
	combout => \bin7segDecoder3|decOut_n[0]~12_combout\);

-- Location: LCCOMB_X108_Y28_N0
\bin7segDecoder3|decOut_n[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~13_combout\ = (\counter|s_sout\(5) & ((\counter|s_sout\(6) & (\counter|s_sout\(4) & !\counter|s_sout\(7))) # (!\counter|s_sout\(6) & (!\counter|s_sout\(4) & \counter|s_sout\(7))))) # (!\counter|s_sout\(5) & 
-- (!\counter|s_sout\(6) & ((\counter|s_sout\(7)) # (!\counter|s_sout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(5),
	datab => \counter|s_sout\(6),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(7),
	combout => \bin7segDecoder3|decOut_n[0]~13_combout\);

-- Location: LCCOMB_X106_Y30_N24
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \counter|s_sout\(5) $ (VCC)
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\counter|s_sout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(5),
	datad => VCC,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X106_Y30_N26
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\counter|s_sout\(6) & (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\counter|s_sout\(6) & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\counter|s_sout\(6) & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(6),
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X106_Y30_N28
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\counter|s_sout\(7) & (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\counter|s_sout\(7) & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\counter|s_sout\(7) & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(7),
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X106_Y30_N30
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X106_Y30_N20
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_sout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_sout\(7),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X107_Y30_N24
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X106_Y30_N22
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\counter|s_sout\(6) & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(6),
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X106_Y30_N0
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X107_Y30_N2
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_sout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_sout\(5),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X106_Y30_N4
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X107_Y30_N4
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_sout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_sout\(4),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X107_Y30_N10
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \counter|s_sout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_sout\(4),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X106_Y30_N6
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datad => VCC,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X106_Y30_N8
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X106_Y30_N10
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\)))))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X106_Y30_N12
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X106_Y30_N14
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X106_Y27_N12
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X106_Y30_N2
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_sout\(7)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_sout\(7),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\);

-- Location: LCCOMB_X106_Y27_N22
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X106_Y30_N16
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_sout\(6)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \counter|s_sout\(6),
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\);

-- Location: LCCOMB_X106_Y30_N18
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\counter|s_sout\(5)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \counter|s_sout\(5),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\);

-- Location: LCCOMB_X106_Y27_N20
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X106_Y27_N30
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \counter|s_sout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \counter|s_sout\(4),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X106_Y27_N16
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X105_Y27_N16
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\counter|s_sout\(3) & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X105_Y27_N6
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\ = (\counter|s_sout\(3) & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\);

-- Location: LCCOMB_X106_Y27_N0
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\,
	datad => VCC,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X106_Y27_N2
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X106_Y27_N4
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\)))))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X106_Y27_N6
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X106_Y27_N8
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\))))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # (GND))))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X106_Y27_N10
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X107_Y27_N4
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\);

-- Location: LCCOMB_X106_Y27_N28
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\);

-- Location: LCCOMB_X106_Y27_N26
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\) # 
-- ((!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\);

-- Location: LCCOMB_X107_Y27_N30
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\);

-- Location: LCCOMB_X107_Y27_N12
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\);

-- Location: LCCOMB_X106_Y27_N24
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\);

-- Location: LCCOMB_X107_Y27_N6
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\);

-- Location: LCCOMB_X106_Y27_N14
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\counter|s_sout\(4)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \counter|s_sout\(4),
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\);

-- Location: LCCOMB_X105_Y27_N28
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\counter|s_sout\(3) & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X106_Y27_N18
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\);

-- Location: LCCOMB_X105_Y27_N24
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \counter|s_sout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \counter|s_sout\(2),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\);

-- Location: LCCOMB_X105_Y27_N26
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \counter|s_sout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \counter|s_sout\(2),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\);

-- Location: LCCOMB_X107_Y27_N14
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\) # (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\) # (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\,
	datad => VCC,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X107_Y27_N16
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X107_Y27_N18
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\)))))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X107_Y27_N20
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X107_Y27_N22
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\))))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\) # (GND))))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X107_Y27_N24
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\)))
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X107_Y27_N26
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X107_Y27_N10
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\);

-- Location: LCCOMB_X108_Y27_N0
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\);

-- Location: LCCOMB_X107_Y27_N0
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\);

-- Location: LCCOMB_X107_Y27_N28
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\);

-- Location: LCCOMB_X107_Y27_N8
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- ((!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\);

-- Location: LCCOMB_X108_Y27_N2
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\);

-- Location: LCCOMB_X107_Y27_N2
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\);

-- Location: LCCOMB_X108_Y27_N28
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\);

-- Location: LCCOMB_X108_Y27_N6
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\);

-- Location: LCCOMB_X105_Y27_N2
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\counter|s_sout\(3))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\);

-- Location: LCCOMB_X108_Y27_N30
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\);

-- Location: LCCOMB_X108_Y27_N4
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_sout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_sout\(2),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\);

-- Location: LCCOMB_X108_Y27_N26
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_sout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_sout\(1),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\);

-- Location: LCCOMB_X108_Y27_N24
\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \counter|s_sout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \counter|s_sout\(1),
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\);

-- Location: LCCOMB_X108_Y27_N8
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\) # (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\,
	datad => VCC,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X108_Y27_N10
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X108_Y27_N12
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\) # 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X108_Y27_N14
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X108_Y27_N16
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\) # ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\) # 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X108_Y27_N18
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ & 
-- !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X108_Y27_N20
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\) # ((\bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\) # 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\,
	datad => VCC,
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X108_Y27_N22
\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X105_Y27_N22
\bin7segDecoder3|decOut_n~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n~10_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin7segDecoder3|decOut_n~10_combout\);

-- Location: LCCOMB_X108_Y28_N24
\bin7segDecoder3|decOut_n[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~11_combout\ = (!\counter|s_sout\(6) & (\counter|s_sout\(5) $ (!\counter|s_sout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(6),
	datac => \counter|s_sout\(5),
	datad => \counter|s_sout\(7),
	combout => \bin7segDecoder3|decOut_n[0]~11_combout\);

-- Location: LCCOMB_X108_Y28_N2
\bin7segDecoder3|decOut_n[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~14_combout\ = (\bin7segDecoder3|decOut_n[0]~12_combout\ & ((\bin7segDecoder3|decOut_n[0]~11_combout\) # ((\bin7segDecoder3|decOut_n[0]~13_combout\ & \bin7segDecoder3|decOut_n~10_combout\)))) # 
-- (!\bin7segDecoder3|decOut_n[0]~12_combout\ & (\bin7segDecoder3|decOut_n[0]~13_combout\ & (\bin7segDecoder3|decOut_n~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[0]~12_combout\,
	datab => \bin7segDecoder3|decOut_n[0]~13_combout\,
	datac => \bin7segDecoder3|decOut_n~10_combout\,
	datad => \bin7segDecoder3|decOut_n[0]~11_combout\,
	combout => \bin7segDecoder3|decOut_n[0]~14_combout\);

-- Location: LCCOMB_X108_Y28_N20
\bin7segDecoder3|decOut_n[0]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~56_combout\ = (\bin7segDecoder3|decOut_n[0]~14_combout\) # ((\bin7segDecoder3|decOut_n[0]~19_combout\ & (\counter|s_sout\(5) $ (\counter|s_sout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[0]~19_combout\,
	datab => \bin7segDecoder3|decOut_n[0]~14_combout\,
	datac => \counter|s_sout\(5),
	datad => \counter|s_sout\(7),
	combout => \bin7segDecoder3|decOut_n[0]~56_combout\);

-- Location: LCCOMB_X108_Y28_N14
\bin7segDecoder3|decOut_n[1]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[1]~27_combout\ = (\counter|s_sout\(4) & ((\counter|s_sout\(3)) # ((\counter|s_sout\(2)) # (\counter|s_sout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datab => \counter|s_sout\(2),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(1),
	combout => \bin7segDecoder3|decOut_n[1]~27_combout\);

-- Location: LCCOMB_X109_Y28_N28
\bin7segDecoder3|decOut_n[1]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[1]~26_combout\ = (\counter|s_sout\(3) & (\counter|s_sout\(2) & (!\counter|s_sout\(4) & \counter|s_sout\(1)))) # (!\counter|s_sout\(3) & (((\counter|s_sout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(2),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(1),
	combout => \bin7segDecoder3|decOut_n[1]~26_combout\);

-- Location: LCCOMB_X109_Y28_N22
\bin7segDecoder3|decOut_n[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[1]~28_combout\ = (\counter|s_sout\(5) & ((\counter|s_sout\(6) & ((\bin7segDecoder3|decOut_n[1]~26_combout\))) # (!\counter|s_sout\(6) & (\bin7segDecoder3|decOut_n[1]~27_combout\)))) # (!\counter|s_sout\(5) & 
-- (\bin7segDecoder3|decOut_n[1]~27_combout\ & (\counter|s_sout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[1]~27_combout\,
	datab => \counter|s_sout\(5),
	datac => \counter|s_sout\(6),
	datad => \bin7segDecoder3|decOut_n[1]~26_combout\,
	combout => \bin7segDecoder3|decOut_n[1]~28_combout\);

-- Location: LCCOMB_X109_Y28_N6
\bin7segDecoder3|decOut_n[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~21_combout\ = (\counter|s_sout\(7) & (((!\counter|s_sout\(6) & !\counter|s_sout\(5))))) # (!\counter|s_sout\(7) & (\counter|s_sout\(4) & (\counter|s_sout\(6) & \counter|s_sout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(7),
	datac => \counter|s_sout\(6),
	datad => \counter|s_sout\(5),
	combout => \bin7segDecoder3|decOut_n[0]~21_combout\);

-- Location: LCCOMB_X105_Y27_N18
\bin7segDecoder3|decOut_n~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n~20_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin7segDecoder3|decOut_n~20_combout\);

-- Location: LCCOMB_X109_Y28_N16
\bin7segDecoder3|decOut_n[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~22_combout\ = (!\counter|s_sout\(4) & (((!\counter|s_sout\(2) & !\counter|s_sout\(1))) # (!\counter|s_sout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(2),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(1),
	combout => \bin7segDecoder3|decOut_n[3]~22_combout\);

-- Location: LCCOMB_X109_Y28_N2
\bin7segDecoder3|decOut_n[1]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[1]~23_combout\ = (\bin7segDecoder3|decOut_n~20_combout\ & ((\bin7segDecoder3|decOut_n[0]~21_combout\) # ((\bin7segDecoder3|decOut_n[0]~11_combout\ & \bin7segDecoder3|decOut_n[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[0]~21_combout\,
	datab => \bin7segDecoder3|decOut_n[0]~11_combout\,
	datac => \bin7segDecoder3|decOut_n~20_combout\,
	datad => \bin7segDecoder3|decOut_n[3]~22_combout\,
	combout => \bin7segDecoder3|decOut_n[1]~23_combout\);

-- Location: LCCOMB_X109_Y28_N24
\bin7segDecoder3|decOut_n[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~24_combout\ = (!\counter|s_sout\(3) & ((!\counter|s_sout\(2)) # (!\counter|s_sout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(1),
	datac => \counter|s_sout\(2),
	datad => \counter|s_sout\(3),
	combout => \bin7segDecoder3|decOut_n[0]~24_combout\);

-- Location: LCCOMB_X109_Y28_N12
\bin7segDecoder3|decOut_n[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[0]~15_combout\ = \counter|s_sout\(7) $ (\counter|s_sout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_sout\(7),
	datad => \counter|s_sout\(5),
	combout => \bin7segDecoder3|decOut_n[0]~15_combout\);

-- Location: LCCOMB_X109_Y28_N14
\bin7segDecoder3|decOut_n[1]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[1]~25_combout\ = (!\counter|s_sout\(4) & (\bin7segDecoder3|decOut_n[0]~24_combout\ & (\counter|s_sout\(6) & !\bin7segDecoder3|decOut_n[0]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \bin7segDecoder3|decOut_n[0]~24_combout\,
	datac => \counter|s_sout\(6),
	datad => \bin7segDecoder3|decOut_n[0]~15_combout\,
	combout => \bin7segDecoder3|decOut_n[1]~25_combout\);

-- Location: LCCOMB_X109_Y28_N0
\bin7segDecoder3|decOut_n[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[1]~29_combout\ = (\bin7segDecoder3|decOut_n[1]~23_combout\) # ((\bin7segDecoder3|decOut_n[1]~25_combout\) # ((\bin7segDecoder3|decOut_n[1]~28_combout\ & \bin7segDecoder3|decOut_n[0]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[1]~28_combout\,
	datab => \bin7segDecoder3|decOut_n[1]~23_combout\,
	datac => \bin7segDecoder3|decOut_n[1]~25_combout\,
	datad => \bin7segDecoder3|decOut_n[0]~15_combout\,
	combout => \bin7segDecoder3|decOut_n[1]~29_combout\);

-- Location: LCCOMB_X109_Y28_N10
\bin7segDecoder3|decOut_n[2]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[2]~32_combout\ = (\counter|s_sout\(4) & ((\counter|s_sout\(2) & ((!\counter|s_sout\(1)) # (!\counter|s_sout\(3)))) # (!\counter|s_sout\(2) & (\counter|s_sout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(2),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(1),
	combout => \bin7segDecoder3|decOut_n[2]~32_combout\);

-- Location: LCCOMB_X109_Y28_N26
\bin7segDecoder3|decOut_n[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[2]~30_combout\ = (\counter|s_sout\(6) & (\counter|s_sout\(4) & (\counter|s_sout\(3) & \counter|s_sout\(5)))) # (!\counter|s_sout\(6) & (((!\counter|s_sout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(6),
	datad => \counter|s_sout\(5),
	combout => \bin7segDecoder3|decOut_n[2]~30_combout\);

-- Location: LCCOMB_X109_Y28_N20
\bin7segDecoder3|decOut_n[2]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[2]~31_combout\ = (\bin7segDecoder3|decOut_n[0]~15_combout\ & ((\bin7segDecoder3|decOut_n[2]~30_combout\) # ((\bin7segDecoder3|decOut_n[0]~11_combout\ & \bin7segDecoder3|decOut_n[3]~22_combout\)))) # 
-- (!\bin7segDecoder3|decOut_n[0]~15_combout\ & (\bin7segDecoder3|decOut_n[0]~11_combout\ & ((\bin7segDecoder3|decOut_n[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[0]~15_combout\,
	datab => \bin7segDecoder3|decOut_n[0]~11_combout\,
	datac => \bin7segDecoder3|decOut_n[2]~30_combout\,
	datad => \bin7segDecoder3|decOut_n[3]~22_combout\,
	combout => \bin7segDecoder3|decOut_n[2]~31_combout\);

-- Location: LCCOMB_X109_Y28_N4
\bin7segDecoder3|decOut_n[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[2]~33_combout\ = (\bin7segDecoder3|decOut_n[2]~32_combout\ & ((\bin7segDecoder3|decOut_n[0]~11_combout\) # ((\bin7segDecoder3|decOut_n~20_combout\ & \bin7segDecoder3|decOut_n[2]~31_combout\)))) # 
-- (!\bin7segDecoder3|decOut_n[2]~32_combout\ & (((\bin7segDecoder3|decOut_n~20_combout\ & \bin7segDecoder3|decOut_n[2]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[2]~32_combout\,
	datab => \bin7segDecoder3|decOut_n[0]~11_combout\,
	datac => \bin7segDecoder3|decOut_n~20_combout\,
	datad => \bin7segDecoder3|decOut_n[2]~31_combout\,
	combout => \bin7segDecoder3|decOut_n[2]~33_combout\);

-- Location: LCCOMB_X108_Y28_N4
\bin7segDecoder3|decOut_n[3]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~40_combout\ = (\counter|s_sout\(5) & (\counter|s_sout\(4) & ((!\counter|s_sout\(1))))) # (!\counter|s_sout\(5) & (((!\counter|s_sout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(7),
	datac => \counter|s_sout\(5),
	datad => \counter|s_sout\(1),
	combout => \bin7segDecoder3|decOut_n[3]~40_combout\);

-- Location: LCCOMB_X108_Y28_N30
\bin7segDecoder3|decOut_n[3]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~57_combout\ = (!\counter|s_sout\(3) & (\bin7segDecoder3|decOut_n[3]~40_combout\ & !\counter|s_sout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datac => \bin7segDecoder3|decOut_n[3]~40_combout\,
	datad => \counter|s_sout\(2),
	combout => \bin7segDecoder3|decOut_n[3]~57_combout\);

-- Location: LCCOMB_X105_Y27_N30
\bin7segDecoder3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|Equal0~0_combout\ = (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin7segDecoder3|Equal0~0_combout\);

-- Location: LCCOMB_X109_Y27_N10
\bin7segDecoder3|decOut_n[3]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~36_combout\ = (\counter|s_sout\(1) & ((\counter|s_sout\(3)) # ((\counter|s_sout\(4) & \counter|s_sout\(2))))) # (!\counter|s_sout\(1) & (\counter|s_sout\(3) & ((\counter|s_sout\(4)) # (\counter|s_sout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(1),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(2),
	combout => \bin7segDecoder3|decOut_n[3]~36_combout\);

-- Location: LCCOMB_X109_Y27_N28
\bin7segDecoder3|decOut_n[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~37_combout\ = (\counter|s_sout\(5) & (((!\counter|s_sout\(4) & !\bin7segDecoder3|decOut_n[3]~36_combout\)) # (!\counter|s_sout\(7)))) # (!\counter|s_sout\(5) & (\counter|s_sout\(4) & (\counter|s_sout\(7) & 
-- \bin7segDecoder3|decOut_n[3]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(5),
	datac => \counter|s_sout\(7),
	datad => \bin7segDecoder3|decOut_n[3]~36_combout\,
	combout => \bin7segDecoder3|decOut_n[3]~37_combout\);

-- Location: LCCOMB_X109_Y27_N26
\bin7segDecoder3|decOut_n[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~38_combout\ = (\counter|s_sout\(6)) # ((\bin7segDecoder3|decOut_n[3]~37_combout\ & (\counter|s_sout\(7))) # (!\bin7segDecoder3|decOut_n[3]~37_combout\ & (!\counter|s_sout\(7) & \bin7segDecoder3|decOut_n[3]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(6),
	datab => \bin7segDecoder3|decOut_n[3]~37_combout\,
	datac => \counter|s_sout\(7),
	datad => \bin7segDecoder3|decOut_n[3]~22_combout\,
	combout => \bin7segDecoder3|decOut_n[3]~38_combout\);

-- Location: LCCOMB_X109_Y27_N24
\bin7segDecoder3|decOut_n[3]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~61_combout\ = (\counter|s_sout\(1) & ((\counter|s_sout\(3) & ((\counter|s_sout\(7)) # (!\counter|s_sout\(5)))) # (!\counter|s_sout\(3) & ((\counter|s_sout\(5)) # (!\counter|s_sout\(7)))))) # (!\counter|s_sout\(1) & 
-- ((\counter|s_sout\(3)) # ((!\counter|s_sout\(7) & \counter|s_sout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(1),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(7),
	datad => \counter|s_sout\(5),
	combout => \bin7segDecoder3|decOut_n[3]~61_combout\);

-- Location: LCCOMB_X109_Y27_N22
\bin7segDecoder3|decOut_n[3]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~62_combout\ = (!\counter|s_sout\(4) & ((\counter|s_sout\(2) & ((\bin7segDecoder3|decOut_n[3]~61_combout\))) # (!\counter|s_sout\(2) & (\counter|s_sout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(2),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(4),
	datad => \bin7segDecoder3|decOut_n[3]~61_combout\,
	combout => \bin7segDecoder3|decOut_n[3]~62_combout\);

-- Location: LCCOMB_X105_Y27_N8
\bin7segDecoder3|decOut_n[3]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~34_combout\ = (!\counter|s_sout\(3) & (\counter|s_sout\(7) & (!\counter|s_sout\(1) & !\counter|s_sout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datab => \counter|s_sout\(7),
	datac => \counter|s_sout\(1),
	datad => \counter|s_sout\(2),
	combout => \bin7segDecoder3|decOut_n[3]~34_combout\);

-- Location: LCCOMB_X109_Y27_N0
\bin7segDecoder3|decOut_n[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~35_combout\ = (\bin7segDecoder3|decOut_n[3]~62_combout\) # ((\counter|s_sout\(4) & (!\counter|s_sout\(5) & \bin7segDecoder3|decOut_n[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(5),
	datac => \bin7segDecoder3|decOut_n[3]~62_combout\,
	datad => \bin7segDecoder3|decOut_n[3]~34_combout\,
	combout => \bin7segDecoder3|decOut_n[3]~35_combout\);

-- Location: LCCOMB_X109_Y27_N16
\bin7segDecoder3|decOut_n[3]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~39_combout\ = (\counter|s_sout\(6) & (((\bin7segDecoder3|decOut_n[3]~35_combout\)))) # (!\counter|s_sout\(6) & (\bin7segDecoder3|Equal0~0_combout\ & (\bin7segDecoder3|decOut_n[3]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(6),
	datab => \bin7segDecoder3|Equal0~0_combout\,
	datac => \bin7segDecoder3|decOut_n[3]~38_combout\,
	datad => \bin7segDecoder3|decOut_n[3]~35_combout\,
	combout => \bin7segDecoder3|decOut_n[3]~39_combout\);

-- Location: LCCOMB_X109_Y27_N12
\bin7segDecoder3|decOut_n[3]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~42_combout\ = (\counter|s_sout\(2) & (((!\counter|s_sout\(4))))) # (!\counter|s_sout\(2) & (\counter|s_sout\(1) & ((!\counter|s_sout\(4)) # (!\counter|s_sout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(1),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(2),
	combout => \bin7segDecoder3|decOut_n[3]~42_combout\);

-- Location: LCCOMB_X109_Y27_N30
\bin7segDecoder3|decOut_n[3]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~41_combout\ = (!\counter|s_sout\(4) & (!\counter|s_sout\(7) & ((\counter|s_sout\(3)) # (!\counter|s_sout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(7),
	datad => \counter|s_sout\(5),
	combout => \bin7segDecoder3|decOut_n[3]~41_combout\);

-- Location: LCCOMB_X109_Y27_N18
\bin7segDecoder3|decOut_n[3]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~43_combout\ = (\bin7segDecoder3|decOut_n[3]~41_combout\) # ((\bin7segDecoder3|decOut_n[3]~42_combout\ & (\counter|s_sout\(7) & \counter|s_sout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[3]~42_combout\,
	datab => \counter|s_sout\(7),
	datac => \bin7segDecoder3|decOut_n[3]~41_combout\,
	datad => \counter|s_sout\(5),
	combout => \bin7segDecoder3|decOut_n[3]~43_combout\);

-- Location: LCCOMB_X109_Y27_N20
\bin7segDecoder3|decOut_n[3]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[3]~44_combout\ = (\bin7segDecoder3|decOut_n[3]~39_combout\) # ((!\bin7segDecoder3|decOut_n[3]~38_combout\ & ((\bin7segDecoder3|decOut_n[3]~57_combout\) # (\bin7segDecoder3|decOut_n[3]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[3]~57_combout\,
	datab => \bin7segDecoder3|decOut_n[3]~39_combout\,
	datac => \bin7segDecoder3|decOut_n[3]~38_combout\,
	datad => \bin7segDecoder3|decOut_n[3]~43_combout\,
	combout => \bin7segDecoder3|decOut_n[3]~44_combout\);

-- Location: LCCOMB_X105_Y27_N20
\bin7segDecoder3|decOut_n[4]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[4]~45_combout\ = (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))) # (!\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- (((\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd0|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin7segDecoder3|decOut_n[4]~45_combout\);

-- Location: LCCOMB_X108_Y28_N16
\bin7segDecoder3|decOut_n[5]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[5]~47_combout\ = (!\counter|s_sout\(4) & ((\counter|s_sout\(5) & (!\counter|s_sout\(6) & !\counter|s_sout\(7))) # (!\counter|s_sout\(5) & (\counter|s_sout\(6) & \counter|s_sout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(5),
	datab => \counter|s_sout\(6),
	datac => \counter|s_sout\(4),
	datad => \counter|s_sout\(7),
	combout => \bin7segDecoder3|decOut_n[5]~47_combout\);

-- Location: LCCOMB_X108_Y28_N26
\bin7segDecoder3|decOut_n[2]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[2]~46_combout\ = (\counter|s_sout\(4) & (\counter|s_sout\(3) & (\counter|s_sout\(5) & \counter|s_sout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(3),
	datac => \counter|s_sout\(5),
	datad => \counter|s_sout\(6),
	combout => \bin7segDecoder3|decOut_n[2]~46_combout\);

-- Location: LCCOMB_X108_Y28_N28
\bin7segDecoder3|decOut_n[5]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[5]~58_combout\ = (\counter|s_sout\(5) & ((\counter|s_sout\(7) & (!\counter|s_sout\(6))) # (!\counter|s_sout\(7) & ((\bin7segDecoder3|decOut_n[2]~46_combout\))))) # (!\counter|s_sout\(5) & 
-- (((\bin7segDecoder3|decOut_n[2]~46_combout\ & \counter|s_sout\(7))) # (!\counter|s_sout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(5),
	datab => \counter|s_sout\(6),
	datac => \bin7segDecoder3|decOut_n[2]~46_combout\,
	datad => \counter|s_sout\(7),
	combout => \bin7segDecoder3|decOut_n[5]~58_combout\);

-- Location: LCCOMB_X108_Y28_N22
\bin7segDecoder3|decOut_n[5]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[5]~48_combout\ = (\counter|s_sout\(3) & (((\bin7segDecoder3|decOut_n~10_combout\ & \bin7segDecoder3|decOut_n[5]~58_combout\)))) # (!\counter|s_sout\(3) & ((\bin7segDecoder3|decOut_n[5]~47_combout\) # 
-- ((\bin7segDecoder3|decOut_n~10_combout\ & \bin7segDecoder3|decOut_n[5]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(3),
	datab => \bin7segDecoder3|decOut_n[5]~47_combout\,
	datac => \bin7segDecoder3|decOut_n~10_combout\,
	datad => \bin7segDecoder3|decOut_n[5]~58_combout\,
	combout => \bin7segDecoder3|decOut_n[5]~48_combout\);

-- Location: LCCOMB_X109_Y28_N18
\bin7segDecoder3|decOut_n[5]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[5]~49_combout\ = (\counter|s_sout\(6) & (!\counter|s_sout\(4) & (!\bin7segDecoder3|decOut_n[0]~24_combout\))) # (!\counter|s_sout\(6) & (((!\bin7segDecoder3|decOut_n[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \bin7segDecoder3|decOut_n[0]~24_combout\,
	datac => \counter|s_sout\(6),
	datad => \bin7segDecoder3|decOut_n[3]~22_combout\,
	combout => \bin7segDecoder3|decOut_n[5]~49_combout\);

-- Location: LCCOMB_X108_Y28_N18
\bin7segDecoder3|decOut_n[5]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[5]~59_combout\ = (\bin7segDecoder3|decOut_n[5]~48_combout\) # ((\bin7segDecoder3|decOut_n[5]~49_combout\ & (\counter|s_sout\(5) $ (!\counter|s_sout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(5),
	datab => \counter|s_sout\(7),
	datac => \bin7segDecoder3|decOut_n[5]~48_combout\,
	datad => \bin7segDecoder3|decOut_n[5]~49_combout\,
	combout => \bin7segDecoder3|decOut_n[5]~59_combout\);

-- Location: LCCOMB_X109_Y27_N8
\bin7segDecoder3|decOut_n[6]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[6]~53_combout\ = \counter|s_sout\(5) $ (((\counter|s_sout\(7) & ((\counter|s_sout\(4)) # (\counter|s_sout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(7),
	datac => \counter|s_sout\(1),
	datad => \counter|s_sout\(5),
	combout => \bin7segDecoder3|decOut_n[6]~53_combout\);

-- Location: LCCOMB_X109_Y27_N2
\bin7segDecoder3|decOut_n[6]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[6]~52_combout\ = (\counter|s_sout\(4) & (\counter|s_sout\(7) $ (((!\counter|s_sout\(5)))))) # (!\counter|s_sout\(4) & (\counter|s_sout\(7) & (!\counter|s_sout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(7),
	datac => \counter|s_sout\(1),
	datad => \counter|s_sout\(5),
	combout => \bin7segDecoder3|decOut_n[6]~52_combout\);

-- Location: LCCOMB_X109_Y27_N14
\bin7segDecoder3|decOut_n[6]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[6]~60_combout\ = (\bin7segDecoder3|decOut_n[6]~52_combout\ & ((\counter|s_sout\(2) & ((\bin7segDecoder3|decOut_n[6]~53_combout\))) # (!\counter|s_sout\(2) & (!\counter|s_sout\(3))))) # (!\bin7segDecoder3|decOut_n[6]~52_combout\ & 
-- (((!\bin7segDecoder3|decOut_n[6]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(2),
	datab => \counter|s_sout\(3),
	datac => \bin7segDecoder3|decOut_n[6]~53_combout\,
	datad => \bin7segDecoder3|decOut_n[6]~52_combout\,
	combout => \bin7segDecoder3|decOut_n[6]~60_combout\);

-- Location: LCCOMB_X109_Y28_N8
\bin7segDecoder3|decOut_n[6]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[6]~50_combout\ = (\counter|s_sout\(4) & (\counter|s_sout\(5) & (\counter|s_sout\(3) & !\counter|s_sout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \counter|s_sout\(5),
	datac => \counter|s_sout\(3),
	datad => \counter|s_sout\(7),
	combout => \bin7segDecoder3|decOut_n[6]~50_combout\);

-- Location: LCCOMB_X109_Y28_N30
\bin7segDecoder3|decOut_n[6]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[6]~51_combout\ = (\bin7segDecoder3|decOut_n[6]~50_combout\) # ((!\counter|s_sout\(4) & (!\bin7segDecoder3|decOut_n[0]~24_combout\ & !\bin7segDecoder3|decOut_n[0]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(4),
	datab => \bin7segDecoder3|decOut_n[0]~24_combout\,
	datac => \bin7segDecoder3|decOut_n[6]~50_combout\,
	datad => \bin7segDecoder3|decOut_n[0]~15_combout\,
	combout => \bin7segDecoder3|decOut_n[6]~51_combout\);

-- Location: LCCOMB_X109_Y27_N6
\bin7segDecoder3|decOut_n[6]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[6]~54_combout\ = (\bin7segDecoder3|decOut_n[3]~38_combout\ & (((\bin7segDecoder3|decOut_n[6]~51_combout\ & \counter|s_sout\(6))))) # (!\bin7segDecoder3|decOut_n[3]~38_combout\ & ((\bin7segDecoder3|decOut_n[6]~60_combout\) # 
-- ((\bin7segDecoder3|decOut_n[6]~51_combout\ & \counter|s_sout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin7segDecoder3|decOut_n[3]~38_combout\,
	datab => \bin7segDecoder3|decOut_n[6]~60_combout\,
	datac => \bin7segDecoder3|decOut_n[6]~51_combout\,
	datad => \counter|s_sout\(6),
	combout => \bin7segDecoder3|decOut_n[6]~54_combout\);

-- Location: LCCOMB_X109_Y27_N4
\bin7segDecoder3|decOut_n[6]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin7segDecoder3|decOut_n[6]~55_combout\ = (\bin7segDecoder3|decOut_n[6]~54_combout\) # ((!\counter|s_sout\(6) & (!\bin7segDecoder3|Equal0~0_combout\ & \bin7segDecoder3|decOut_n[3]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_sout\(6),
	datab => \bin7segDecoder3|Equal0~0_combout\,
	datac => \bin7segDecoder3|decOut_n[3]~38_combout\,
	datad => \bin7segDecoder3|decOut_n[6]~54_combout\,
	combout => \bin7segDecoder3|decOut_n[6]~55_combout\);

-- Location: LCCOMB_X109_Y30_N18
\counter|s_final~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_final~1_combout\ = (\counter|s_start~q\ & (((\counter|Equal1~2_combout\ & \counter|s_countss~0_combout\)))) # (!\counter|s_start~q\ & ((\counter|s_final~0_combout\) # ((\counter|Equal1~2_combout\ & \counter|s_countss~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \counter|s_final~0_combout\,
	datac => \counter|Equal1~2_combout\,
	datad => \counter|s_countss~0_combout\,
	combout => \counter|s_final~1_combout\);

-- Location: LCCOMB_X109_Y30_N16
\counter|s_final~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_final~2_combout\ = (\counter|s_final~1_combout\ & (\counter|s_start~q\ & (\clkenable|Equal0~10_combout\))) # (!\counter|s_final~1_combout\ & (((\counter|s_final~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_start~q\,
	datab => \clkenable|Equal0~10_combout\,
	datac => \counter|s_final~q\,
	datad => \counter|s_final~1_combout\,
	combout => \counter|s_final~2_combout\);

-- Location: FF_X109_Y30_N17
\counter|s_final\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_final~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_final~q\);

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

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;
END structure;


