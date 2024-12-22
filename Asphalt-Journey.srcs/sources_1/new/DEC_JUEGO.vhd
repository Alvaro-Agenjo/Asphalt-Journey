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
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity DEC_JUEGO is
    port ( 
        CARRETERA : in road_tile ; --Carretera a imprimir
        LEDS : out std_logic_vector(2 downto 0) --Salida 3 leds del display 
        --Para carretera futura: f.g.b
        --Para carretera actual: e.d.c
        --Led 'a' siempre apagado
        
    );
end DEC_JUEGO;

architecture Behavioral of DEC_JUEGO is    
begin
    with CARRETERA select
        LEDS <= "111" when no_road, --fuera de carretera
                "011" when left_limit, --limite izquierda
                "001" when left_obstacle, --limite izquierda con obstaculo
                "110" when right_limit, --limite derecha
                "100" when right_obstacle, --limite derecha con obstaculo
                "101" when obstacle, --carretera con obstaculo
                "111" when road, --carretera sin obstaculo
    
                "111" when others;
                
end Behavioral;
