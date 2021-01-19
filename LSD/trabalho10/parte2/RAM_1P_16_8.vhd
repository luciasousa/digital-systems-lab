library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity RAM_1P_16_8 is
	port(clk : in std_logic;
		  address : in std_logic_vector(3 downto 0);
		  writeEnable : in std_logic;
		  writeData : in std_logic_vector(7 downto 0);
		  readData : out std_logic_vector(7 downto 0));
end RAM_1P_16_8;

architecture Behav of RAM_1P_16_8 is
	
	constant NUM_WORDS : integer := 16;
	subtype TDataWord is std_logic_vector(7 downto 0);
	type TMemory is array (0 to NUM_WORDS-1) of TDataWord;
	signal s_memory : TMemory;
	
begin
	
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (writeEnable = '1') then
				s_memory(to_integer(unsigned(address))) <= writeData;
			end if;
		end if;
	end process;
	readData <= s_memory(to_integer(unsigned(address)));
		
end Behav;
