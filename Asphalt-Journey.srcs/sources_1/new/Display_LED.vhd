----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2024 17:21:42
-- Design Name: 
-- Module Name: Display_LED - Behavioral
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

entity Display_LED is
    port (
        RESET_N: in std_logic;                  -- Asincrono y activo a nivel alto
        CLK: in std_logic;                      -- Reloj (el mismo que el contador, no muy rápido)
        CE: in std_logic;                       -- Clock enable (200 Hz)
        N_LED: in natural;                      -- Numero de leds a iluminar
        LEDS: out std_logic_vector (0 to 15)    -- Barra de progreso
    ); 
end Display_LED;

architecture Behavioral of Display_LED is
    signal s_leds: std_logic_vector(LEDS'range);
begin
    process(RESET_N, CLK)
    begin
        if RESET_N = '0' then
            s_leds <= (others=> '0');
        elsif rising_edge(CLK) then
            if CE = '1' then  
                if N_LED > 0 then 
                    s_leds (0 to N_LED-1) <= (others => '1');
                else
                    s_leds <= (others => '0');
                end if;
            end if;
        end if;     
    end process;
    LEDS <= s_leds;
end Behavioral;
