library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity ClkEnable is
	port(clkIn50Hz	: in  std_logic;
		  clkEnable	: out std_logic);
end ClkEnable;

architecture Behavioral of ClkEnable is

	signal s_counter : integer := 0;
	signal s_clock : std_logic := '0';
	signal k_max : integer := 500000;

begin
	process(clkIn50Hz)
	begin
		if (rising_edge(clkIn50Hz)) then
			if(s_counter /=  k_max) then
				s_counter <= s_counter + 1;
			else
				s_counter <= 0;		
			end if;
		end if;
	end process;
	
	clkEnable <= '1' when (s_counter=k_max) else
					 '0';
					 
end Behavioral;
