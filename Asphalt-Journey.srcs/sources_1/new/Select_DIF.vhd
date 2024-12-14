----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2024 15:02:50
-- Design Name: 
-- Module Name: Select_DIF - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SELECTOR is
    generic(
        MAX: positive:= 1
    );
    port(
        RESET_N: in std_logic;      --Reset asincrono, activo a nivel bajo
        CLK: in std_logic;          --Reloj del sistema
        CE: in std_logic;           --CE (Habilitación del módulo)
        PLUS: in std_logic;         -- entrada que simboliza el incremento de la dificultad seleccionada
        MINUS: in std_logic;        -- entrada que simboliza el decremento de la dificultad seleccionada
        VAL: out positive          --Dificultad seleccionada
    );
end SELECTOR;

architecture Behavioral of SELECTOR is
    signal valor: positive :=1;
begin
    process(RESET_N, CLK)
    begin
        if RESET_N = '0' then
            valor <= 1;
        elsif rising_edge (CLK) then
            if CE = '1' then 
                if PLUS = '1' and valor < MAX then 
                    valor <= valor + 1;
                elsif MINUS = '1' and valor > 1 then 
                    valor <= valor - 1; 
                end if;
            end if;
        end if;
    end process;
    
    VAL <= valor;
end Behavioral;
