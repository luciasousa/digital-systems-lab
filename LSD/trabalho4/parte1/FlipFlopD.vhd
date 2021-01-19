library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FlipFlopD is
	port(reset : in  std_logic;
		  set   : in  std_logic;
		  clk   : in  std_logic;
		  d	  : in  std_logic;
		  q	  : out std_logic);
end FlipFlopD;

architecture Behavioral of FlipFlopD is
begin
	process(clk,reset,set)
	begin
		if(rising_edge(clk)) then
			
			if(reset = '1' and set = '0') then
			
				q <= '0';
				
			elsif(set = '1' and reset = '0') then
				
				q <= '1';
				
			elsif(set = '0' and reset = '0') then
			
				q <= d;
			
			elsif(set = '1' and reset = '1') then
			
				q <= '-';
			
			end if;
		end if;
	end process;
end Behavioral;