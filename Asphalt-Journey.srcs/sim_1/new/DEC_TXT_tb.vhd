----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2024 11:36:02
-- Design Name: 
-- Module Name: DEC_TXT_tb - Behavioral
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

entity DEC_TXT_tb is
end DEC_TXT_tb;

architecture Behavioral of DEC_TXT_tb is
--Componente
    component DEC_TXT
        port ( 
            CARACTER : in character;
            LEDS : out std_logic_vector(7 downto 0)    
        );
    end component;

--Señales
    signal caracter : character;
    signal leds : std_logic_vector(7 downto 0);
    
--Vector para test
    type struct_test is record
        caracter : character;
        leds : std_logic_vector(7 downto 0);
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant test : vector_test := (
             ('0',"00000011"), --Numeros
             ('1',"10011111"),
             ('2',"00100101"),
             ('3',"00001101"),
             ('4',"10011001"),
             ('5',"01001001"),
             ('6',"01000001"),
             ('7',"00011111"),
             ('8',"00000001"),
             ('9',"00001001"),
             
             ('A',"00010001"), --Letras
             ('B',"11000001"),
             ('C',"01100011"),
             ('D',"10000101"),
             ('E',"01100001"),
             ('F',"00110001"),
             ('G',"01000011"),
             ('H',"11010001"),
             ('I',"11110011"),
             ('J',"10000111"),
             ('K',"10010001"),
             ('L',"11100011"),
             ('M',"00001101"),
             ('N',"11010101"),
             ('O',"00000011"),
             ('P',"00110001"),
             ('Q',"10011001"),
             ('R',"11110101"),
             ('S',"01001001"),
             ('T',"00011111"),
             ('U',"10000011"),
             ('V',"11000111"),
             ('W',"00001101"),
             ('X',"10010001"),
             ('Y',"10011001"),
             ('Z',"00100101") );

begin
--UUT: Unit Under Test
    uut: DEC_TXT
    port map(
        CARACTER => caracter,
        LEDS => leds
    );

--Test
    sr: process
    begin
        for i in 0 to test'high loop
            caracter <= test(i).caracter;
            wait for 10 ns;
            assert leds = test(i).leds
                report "[ERROR]: Caracter: " & character'image(test(i).caracter) & 
                                " Leds resultado(incorrecto): " & integer'image(to_integer(unsigned(test(i).leds))) &
                                " Leds esperado(correcto): " & integer'image(to_integer(unsigned(leds)))
                                              
                severity failure;  
        end loop;  
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;
            
    end process;
end Behavioral;