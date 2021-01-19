library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CDown is
	port(	CLOCK_50 : in std_logic;
			KEY : in std_logic_vector(1 downto 0);
			HEX0 : out std_logic_vector(6 downto 0);
			HEX1 : out std_logic_vector(6 downto 0);
			HEX2 : out std_logic_vector(6 downto 0);
			HEX3 : out std_logic_vector(6 downto 0);
			LEDG: out std_logic_vector(8 downto 8));
end CDown;

architecture Behav of CDown is

	signal s_l , s_h , c_l , c_h : std_logic_vector(3 downto 0);
	signal clk_out : std_logic;
	signal ss_Out , cc_Out : std_logic_vector(7 downto 0);
	signal botao_1 , botao_0 : std_logic;

begin

	clkenable :entity work.ClkEnable(Behavioral)
		port map(clkIn50Hz => CLOCK_50,
					clkEnable => clk_out);
					
	botao0 : entity work.DebounceUnit(Behavioral)
		port map(refClk => CLOCK_50,
					dirtyIn => KEY(0) ,
					pulsedOut => botao_0 );
					
	botao1 : entity work.DebounceUnit(Behavioral)
		port map(refClk => CLOCK_50,
					dirtyIn => KEY(1),
					pulsedOut => botao_1);

	counter : entity work.CounterDown(Behavioral)
		port map(clock50 => CLOCK_50 ,
					clkenable => clk_out,
					start => botao_0,
					reset => botao_1,
					ssOut => ss_Out, 
					ccOut => cc_Out,
					final => LEDG(8));


	bin2bcd0 : entity work.Bin2BCD(Behave)
		port map(bindata => ss_Out,
					dec_out_l => s_l,
					dec_out_h => s_h);
					
	bin2bcd1 : entity work.Bin2BCD(Behave)
		port map(bindata => cc_Out,
					dec_out_l => c_l,
					dec_out_h => c_h);
					

	bin7segDecoder0 : entity work.Bin7SegDecoder(Behavioral)
		port map(binInput => c_l,
					decOut_n => HEX0(6 downto 0));
					
	bin7segDecoder1 : entity work.Bin7SegDecoder(Behavioral)
		port map(binInput => c_h,
					decOut_n => HEX1(6 downto 0) );
					
	bin7segDecoder2 : entity work.Bin7SegDecoder(Behavioral)
		port map(binInput => s_l,
					decOut_n => HEX2(6 downto 0) );
					
	bin7segDecoder3 : entity work.Bin7SegDecoder(Behavioral)
		port map(binInput => s_h,
					decOut_n => HEX3(6 downto 0) );
	
	
end Behav;