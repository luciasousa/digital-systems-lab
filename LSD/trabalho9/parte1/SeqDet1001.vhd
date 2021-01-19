library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SeqDet1001 is
	port(SW : in  std_logic_vector(0 downto 0);
		  CLOCK_50  : in  std_logic;
		  KEY  : in  std_logic_vector(0 downto 0);
		  LEDR : out std_logic_vector(0 downto 0));
end SeqDet1001;

architecture Behav of SeqDet1001 is
	
	signal s_clk : std_logic;
	
begin
	
	div : entity work.ClkDividerN(Behavioral)
					port map(clkIn => CLOCK_50,
								clkOut => s_clk);
	SeqDet : entity work.SeqDetFSM(MealyArch)
					port map(reset => KEY(0),
								s_clk => clkOut,
								Xin => SW(0),
								Yout => LEDR(0));
end Behav;