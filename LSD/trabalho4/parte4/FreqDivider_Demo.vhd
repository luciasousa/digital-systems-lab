library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity FreqDivider_Demo is
	port(CLOCK_50 : in std_logic;
		  LEDG	  : out std_logic_vector(0 downto 0));
end FreqDivider_Demo;

architecture Behave of FreqDivider_Demo is

begin
	d1 : entity work.FreqDivider(Behavioral)
		port map(clkIn => CLOCK_50,
					k => x"017D77840",
					clkOut =>LEDG(0));
end Behave;