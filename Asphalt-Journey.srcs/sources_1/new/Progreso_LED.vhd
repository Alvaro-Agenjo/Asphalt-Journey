----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2024 15:26:52
-- Design Name: 
-- Module Name: Progreso_LED - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Progreso_LED is
    generic(
        TOTAL_CARRETERA: natural := 5        -- Número de fases hasta terminar el nivel
    );
    port(
        RESET: in std_logic;                    -- Asincrono y activo a nivel alto
        CLK: in std_logic;                      -- Reloj (el mismo que el contador, no muy rápido)
        CARRETERA_ACTUAL : in natural;          -- Número de fases completdas
        LEDS: out std_logic_vector (0 to 15)    -- Barra de progreso
    );
end Progreso_LED;

architecture Behavioral of Progreso_LED is
    signal s_LEDs: std_logic_vector (LEDS'range);
    
begin
    
    process (RESET, CLK)
    begin
        if RESET = '1' then
            s_LEDs <= (others => '0');
        end if;  
    end process;
    
    LEDS <= s_LEDs;
    
end Behavioral;
