library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CounterDown is
	port(start  : in  std_logic;
		  reset  : in  std_logic;
		  clkenable	, clock50	: in  std_logic;
		  ssOut  : out std_logic_vector(7 downto 0);
		  ccOut  : out std_logic_vector(7 downto 0);
		  final : out std_logic);

end CounterDown;

architecture Behavioral of CounterDown is
	
	signal s_countss : unsigned(7 downto 0) := to_unsigned(59,8);
	signal s_countcc : unsigned(7 downto 0) := to_unsigned(99,8);
	signal s_start : std_logic;
	signal s_zero : unsigned(7 downto 0) := to_unsigned(0,8);
	signal s_final : std_logic := '0';
	
begin

	process(clock50)
	begin
		if(rising_edge(clock50)) then
			if(start='1') then
				s_start <='1';
			elsif(reset='1') then
				s_final <= '0';
				s_countss <= to_unsigned(59,8);
				s_countcc <= to_unsigned(99,8);
				s_start <='0';
			end if;
			if(clkenable ='1') then
				if(s_start = '1') then
					if(s_countcc /= s_zero) then -- cc =/ 0
						s_countcc <= s_countcc - 1;
					else
						if(s_countss /= s_zero) then -- cc=0 e ss=/0
							s_countss <= s_countss - 1;
							s_countcc <= "01100011";
						else 										-- cc=0 e ss=0
							s_start <= '0';
							s_final <= '1';
						end if;
					end if;
				end if;
			end if;
		end if;
	end process;
	
	final <= '1' when (s_final='1') else
				'0';
	ssOut <= std_logic_vector(s_countss);
	ccOut <= std_logic_vector(s_countcc);
end Behavioral;
