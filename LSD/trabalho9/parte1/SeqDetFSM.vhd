library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SeqDetFSM is
	port(reset: in  std_logic;
		  clk  : in  std_logic;
		  Xin  : in  std_logic;
		  Yout : out std_logic);
end SeqDetFSM;

architecture MealyArch of SeqDetFSM is
	
	type state is (S0, S1, S2, S3);
	signal PS, NS : state;

begin
	sync_proc : process(clk)
	begin
		if(rising_edge(clk)) then
			if(reset = '1') then
				PS <= S0;
			else
				PS <= NS;
			end if;
		end if;
	end process;
	
	comb_proc : process(PS, Xin)
	begin
		case PS is
		when S0 =>
			Yout <= '0';
			if(Xin <= '1') then
				NS <= S1;
			else
				NS <= S0;
			end if;
		when S1 =>
			Yout <= '0';
			if(Xin <= '1') then
				NS <= S1;
			else
				NS <= S2;
			end if;
		when S2 =>
			Yout <= '0';
			if(Xin <= '1') then
				NS <= S1;
			else
				NS <= S3;			
			end if;

		when S3 =>
			if(Xin <= '1') then
				NS <= S1;
				Yout <= '1';
			else
				NS <= S0;
				Yout <= '0';
			end if;
		when others =>
			NS <= S0;
			Yout <= '0';
		end case;
	end process;
end MealyArch;