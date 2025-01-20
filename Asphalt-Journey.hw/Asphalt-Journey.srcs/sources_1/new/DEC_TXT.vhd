----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2024 11:35:08
-- Design Name: 
-- Module Name: DEC_TXT - Behavioral
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
use ieee.std_logic_textio.all;

entity DEC_TXT is
    port ( 
        CARACTER : in character; --Letra a imprimir
        LEDS     : out std_logic_vector(7 downto 0) --Salida Displays BCD a.b.c.d.e.f.g.DP
    );
end DEC_TXT;

architecture Behavioral of DEC_TXT is
    signal s_caracter : character;
    signal s_ascii : integer;
begin
    --Señal=Puerto
    s_caracter <= CARACTER;
    
    --Conversión de caracter a ascii(entero)
    s_ascii <= character'pos(s_caracter);
    
    --Asignación de ascii a std_logic_vector (Displays BCD)
    with s_ascii select
        
        LEDS <= "00000011" when 48, --0 --Numeros
                "10011111" when 49, --1
                "00100101" when 50, --2
                "00001101" when 51, --3
                "10011001" when 52, --4
                "01001001" when 53, --5    
                "01000001" when 54, --6
                "00011111" when 55, --7
                "00000001" when 56, --8
                "00001001" when 57, --9     
                  
                "00010001" when 65, --A --Letras
                "11000001" when 66, --B 
                "01100011" when 67, --C 
                "10000101" when 68, --D 
                "01100001" when 69, --E 
                "01110001" when 70, --F 
                "01000011" when 71, --G 
                "11010001" when 72, --H 
                "11110011" when 73, --I 
                "10000111" when 74, --J 
                "10010001" when 75, --K 
                "11100011" when 76, --L  
                "00001101" when 77, --M 
                "11010101" when 78, --N  
                "00000011" when 79, --O 
                "00110001" when 80, --P 
                "10011001" when 81, --Q 
                "11110101" when 82, --R 
                "01001001" when 83, --S 
                "00011111" when 84, --T  
                "10000011" when 85, --U 
                "11000111" when 86, --V 
                "00001101" when 87, --W 
                "10010001" when 88, --X 
                "10011001" when 89, --Y 
                "00100101" when 90, --Z 
                
                --Defecto
                "11111111" when others;

end Behavioral;
