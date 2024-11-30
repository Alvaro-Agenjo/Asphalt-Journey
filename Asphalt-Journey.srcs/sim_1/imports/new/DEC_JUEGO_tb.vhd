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

entity DEC_JUEGO_tb is
end DEC_JUEGO_tb;

architecture Behavioral of DEC_JUEGO_tb is
--Componente
    component DEC_JUEGO
        port ( 
            CODE  : in integer;
            LEDS : out std_logic_vector(7 downto 0)    
        );
    end component;

--Señales
    signal code  : integer;
    signal leds : std_logic_vector(7 downto 0);
    
--Vector para test
    type struct_test is record
        code  : integer;
        leds : std_logic_vector(7 downto 0);
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant test : vector_test := (
             (0, "10011111"),
             (1, "11110011"),
             (2, "11101111"),
             (3, "11111101"),
             (4, "01001000"),
             (5, "11010100") );
begin
--UUT: Unit Under Test
    uut: DEC_JUEGO
    port map(
        CODE => code,
        LEDS => leds
    );
 --Test
    sr: process
    begin
        for i in 0 to test'high loop
            code <= test(i).code;
            wait for 10 ns;
            assert leds = test(i).leds
                report "[ERROR]: Numero: " & integer'image(test(i).code) & 
                                " Leds resultado(incorrecto): " & integer'image(to_integer(unsigned(test(i).leds))) &
                                " Leds esperado(correcto): " & integer'image(to_integer(unsigned(leds)))
                                              
                severity failure;  
        end loop;  
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;
            
    end process;


end Behavioral;
