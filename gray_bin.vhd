-------------------------------------------------------------------------------
--
-- Title       : gray_bin
-- Design      : gray_bin_selected_dc
-- Author      : Morphy
-- Company     : ceas
--
-------------------------------------------------------------------------------
--
-- File        : D:\MMOP\gray_to_binary\gray_bin_selected_dc\src\gray_bin.vhd
-- Generated   : Mon Feb 23 20:21:13 2020
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {gray_bin} architecture {csop}}

library IEEE;
use IEEE.std_logic_1164.all;

entity gray_bin is
	 port(
		 g : in std_logic_vector(3 downto 0);
		 
		 b : out std_logic_vector(3 downto 0)
	     );
end gray_bin;

--}} End of automatically maintained section

architecture gray_bin_if_vect of gray_bin is
	

begin	
	Zo : process(g)is 
	begin
		if g = "0000" then
			b <= "0000";
		elsif g = "0001" then
			b <= "0001";
		elsif g = "0011" then
			b <= "0010";
			elsif g = "0010" then
			b <= "0011";
			elsif g = "0110" then
			b <= "0100";
			elsif g = "0111" then
			b <= "0101";
			elsif g = "0101" then
			b <= "0110";
			elsif g = "0100" then
			b <= "0111";
			elsif g = "1100" then
			b <= "1000";
			elsif g = "1101" then
			b <= "1001";
			elsif g = "1111" then
			b <= "1010";
			elsif g = "1110" then
			b <= "1011";
			else
				b <= "----" ;
		end if;
	end process Zo;
end gray_bin_if_vect;

	
	
	
