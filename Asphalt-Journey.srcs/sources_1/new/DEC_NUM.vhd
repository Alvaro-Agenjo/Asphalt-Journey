----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2024 12:23:22
-- Design Name: 
-- Module Name: DEC_NUM - Behavioral
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

entity DEC_NUM is
    port ( 
        NUM  : in integer; --Numero entero a imprimir
        LEDS : out std_logic_vector(7 downto 0) --Salida Displays BCD a.b.c.d.e.f.g.DP
    );
end DEC_NUM;

architecture Behavioral of DEC_NUM is 
begin
    with NUM select 
        LEDS <= "00000011" when 0, --0
                "10011111" when 1, --1
                "00100101" when 2, --2
                "00001101" when 3, --3
                "10011001" when 4, --4
                "01001001" when 5, --5
                "01000001" when 6, --6
                "00011111" when 7, --7
                "00000001" when 8, --8
                "00001001" when 9, --9

                "11111111" when others;                
end Behavioral;