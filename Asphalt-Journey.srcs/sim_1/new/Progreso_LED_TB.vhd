----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2024 15:36:37
-- Design Name: 
-- Module Name: Progreso_LED_TB - Behavioral
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

entity Progreso_LED_TB is
--  Port ( );
end Progreso_LED_TB;

architecture Behavioral of Progreso_LED_TB is

    --Componente
    component Progreso_LED is
    generic(
        TOTAL_CARRETERA: natural := 5        -- Número de fases hasta terminar el nivel
    );
    port(
        RESET: in std_logic;                    -- Asincrono y activo a nivel alto
        CLK: in std_logic;                      -- Reloj (el mismo que el contador, no muy rápido)
        CICLO: in std_logic;                    -- pulso cada vez que se cambia de fase
        LEDS: out std_logic_vector (15 downto 0)    -- Barra de progreso
    );
    end component Progreso_LED;
    
    --señales
    signal s_reset: std_logic;
    signal s_clk: std_logic := '0';
    signal s_ciclo: std_logic;
    signal s_leds: std_logic_vector (15 downto 0);
       
    --Constantes 
    constant CLK_PERIOD: time := 20 ns;
    
    --Vectores de test
    
begin
    
    UUT: Progreso_LED 
    generic map( 
        TOTAL_CARRETERA => 5
    )
    port map(
        RESET => s_reset,
        CLK => s_clk,
        CARRETERA_ACTUAL => s_carretera_actual,
        LEDS => s_leds
    );
    
    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    
    test:process
    begin
    
        report "***** Test RESET *****";
        s_reset <= '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_leds = std_logic_vector(to_unsigned(0, s_leds'length))
            report "[ERROR] Expected value: " & integer'image(0) &
                   " Obtained: " & integer'image(TO_INTEGER(unsigned (s_leds)))
            severity failure;
        
        report "***** Test light *****";
        s_reset <= '0';
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
