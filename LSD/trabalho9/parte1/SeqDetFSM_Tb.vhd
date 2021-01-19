library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SeqDetFSM_Tb is
end SeqDetFSM_Tb;

architecture Stimulus of SeqDetFSM_Tb is
	
	signal s_reset  : std_logic;
	signal s_clk    : std_logic;
	signal s_in     : std_logic;
	signal s_out    : std_logic;
	
begin
	
	UUT: entity work.SeqDetFSM(MealyArch)
			port map(reset => s_reset,
						clk => s_clk,
						Xin => s_in,
						Yout => s_out);
	
	clock_proc : process
	begin
		s_clk <= '0'; 
		wait for 100 ns;
		s_clk <= '1'; 
		wait for 100 ns;
	end process;
	
	stim_proc : process
	begin
		s_reset <= '1';
		wait for 100 ns;
		s_reset <= '0';
		wait for 100 ns;
		s_in <= '0';
		wait for 100 ns;
		s_in <= '1';
		wait for 100 ns;
		s_in <= '0';
		wait for 100 ns;
		s_in <= '1';
		wait for 100 ns;
		s_in <= '0';
		wait for 100 ns;
		s_in <= '1';
	end process;
	
end Stimulus;