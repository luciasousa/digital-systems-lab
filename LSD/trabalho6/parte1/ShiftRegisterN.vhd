library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ShiftRegisterN is
	generic(N : positive := 4);
	port(clk  	 : in  std_logic;
		  sin  	 : in  std_logic;
		  dataOut : out std_logic_vector(N-1 downto 0));
end ShiftRegisterN;

architecture Behave of ShiftRegister4 is

	signal s_dataShift : std_logic_vector(N-1 downto 0);
	signal s_sin  : std_logic;
	
begin
	process(clk)
	begin
		if(rising_edge(clk)) then

			s_dataShift <= s_dataShift(N-1 downto 1) & s_sin;

		end if;
	end process;
	 dataOut <= s_dataShift;
end Behave;