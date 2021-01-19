library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bcd_2_bin is
    Port ( in1 : in  STD_LOGIC_VECTOR (3 downto 0);
           in10 : in  STD_LOGIC_VECTOR (3 downto 0);
           bout : out  STD_LOGIC_VECTOR (7 downto 0));
end bcd_2_bin;

architecture Behavioral of bcd_2_bin is

begin

bin_out <= (in0 * "01")  --multiply by 1
                + (in10 * "1010") --multiply by 10
                + (in_100 * "1100100") --multiply by 100
                + (bcd_in_1000 * "1111101000"); --multiply by 1000

end Behavioral;