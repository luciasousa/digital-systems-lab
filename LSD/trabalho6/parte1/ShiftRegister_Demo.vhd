library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ShiftRegister_Demo is
	port(CLOCK_50 : in std_logic;
		  SW(0) : in std_logic;
		  LEDG  : out std_logic_vector(7 downto 0));
	
	
end ShiftRegister_Demo;

architecture Behavioral of ShiftRegister_Demo is

	signal s_clk : std_logic;
	
begin

shiftRegister : entity work.ShiftRegisterN(Behave)
							generic map(N : positive := 8);
							port map(clk <= clkIn,
										sin <= SW(0),
										dataOut <= LEDG(7 downto 0));
							
divFactor	  : entity work.ClkDividerN(Behavioral)
							generic map(N : positive := 4);
							port map(clkIn <= clk,
									   clkOut <= CLOCK_50);

end Behavioral;