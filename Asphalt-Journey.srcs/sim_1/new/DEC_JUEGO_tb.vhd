----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2024 12:45:42
-- Design Name: 
-- Module Name: DEC_JUEGO_tb - Behavioral
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
use IEEE.STD_LOGIC_TEXTIO.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.MyPackage.all;

entity DEC_JUEGO_tb is
end DEC_JUEGO_tb;

architecture Behavioral of DEC_JUEGO_tb is
--Componente
    component DEC_JUEGO
        port ( 
            CARRETERA : in road_tile ; --Carretera a imprimir
            LEDS : out std_logic_vector(2 downto 0) --Salida 3 leds del display 
        );
    end component;

--Señales
    signal s_carretera  : road_tile;
    signal s_leds : std_logic_vector(2 downto 0);
    
--Vector para test
    type vector_test is array (natural range <>) of road_tile;
    
    constant test : vector_test := (
             (no_road),
             (left_limit),
             (left_obstacle),
             (right_limit),
             (right_obstacle),
             (obstacle),
             (road) );
begin
--UUT: Unit Under Test
    uut: DEC_JUEGO
    port map(
        CARRETERA => s_carretera,
        LEDS => s_leds
    );
 --Test
    sr: process
    begin
        for i in 0 to test'high loop
            s_carretera <= test(i);
            wait for 10 ns;
                                  
        end loop;  
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;
            
    end process;


end Behavioral;