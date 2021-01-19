library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux2_1_1 is
	port(KEY   : in std_logic_vector(0 downto 0);
	     SW    : in  std_logic_vector(1 downto 0);
		  LEDG  : out std_logic_vector(0 downto 0));

end Mux2_1_1;

architecture Shell of Mux2_1_1 is
begin
	system_core : entity work.Mux2_1(Behavioral)
					  port map(sel 	=> KEY(0),
								  input0 => SW(0),
								  input1 => SW(1),
								  muxOut => LEDG(0));
end Shell;