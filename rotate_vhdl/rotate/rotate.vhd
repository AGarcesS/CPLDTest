----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:39:28 04/22/2022 
-- Design Name: 
-- Module Name:    counter - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rotate is
	generic (
    	SIZE: positive := 31; --Número de bits
		ROT_SIZE: positive := 1 --Posiciones a rotar
   );
	
	port (
		CLK: in STD_LOGIC; --Reloj
		CLR_N: in STD_LOGIC; --Reset asíncrono negado
		OUTPUT: out STD_LOGIC_VECTOR(SIZE - 1 downto 0) --Salida
	);
end rotate;

architecture Behavioral of rotate is
	signal output_s: STD_LOGIC_VECTOR(SIZE - 1 downto 0); --Señal interna para OUTPUT	
begin
	process(CLK, CLR_N)
	begin
		if CLR_N = '0'  then --Reset asíncrono negado a nivel bajo
			output_s <= (0 => '1', others => '0'); --Reset a 0x1
		elsif rising_edge(CLK) then --Flanco positivo de reloj
			output_s <= output_s(SIZE - 1 - ROT_SIZE downto 0) & output_s(SIZE - 1 downto SIZE - ROT_SIZE);
		end if;
	end process;	
	OUTPUT <= output_s; --Actualización de OUTPUT
end Behavioral;