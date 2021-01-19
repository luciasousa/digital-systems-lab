library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.ALL;

entity Bin2BCD is
	port (bindata   : in std_logic_vector(3 downto 0);
		   dec_out_l, dec_out_h : out std_logic_vector(3 downto 0));
end Bin2BCD;

architecture Behave of Bin2BCD is 
	signal s_int, s_rem , s_dez : unsigned (3 downto 0);
	
begin
	
	s_dez <= to_unsigned (10,4);
	s_int <= unsigned(bindata)/s_dez;
	s_rem <= unsigned(bindata) rem s_dez;
	
	dec_out_l <= std_logic_vector(s_rem);
	dec_out_h <= std_logic_vector(s_int);
	
end Behave;