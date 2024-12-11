----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2024 11:34:27
-- Design Name: 
-- Module Name: DEC_JUEGO - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_TEXTIO.ALL;

entity DEC_JUEGO is
    port ( 
        CODE : in integer; --Código de carretera, coche, obstaculo, S./N.
        LEDS : out std_logic_vector(7 downto 0) --Salida Displays BCD a.b.c.d.e.f.g.DP
    );
end DEC_JUEGO;

architecture Behavioral of DEC_JUEGO is    
begin
    with CODE select
        LEDS <= "10011111" when 2, --limite derecha
                "11110011" when 1, --limite izquierda
                "11111111" when 0, --no road
                "11111101" when 3, --obstáculo
                "11111111" when 4, --carretera centro
                --"11010100" when 5, --N.
                
                "11111111" when others;
                
end Behavioral;
