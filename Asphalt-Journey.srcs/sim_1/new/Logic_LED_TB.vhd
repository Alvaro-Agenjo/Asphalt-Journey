----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2024 20:41:21
-- Design Name: 
-- Module Name: Logic_LED_TB - Behavioral
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

entity Logic_LED_TB is
--  Port ( );
end Logic_LED_TB;

architecture Behavioral of Logic_LED_TB is
 --Componente
    component Logic_LED is
    port(
        RESET_N: in std_logic;          --Reinicio, activo a nivel bajo
        CLK: in std_logic;              --Reloj 
        CE: in std_logic;               --Habilita el funcionamiento del modulo
        DIFF: in positive;              -- Señal de dificultad (longitud variable)
        SENAL: in std_logic;            --Ha habido cambio de fase
        N_LED: out natural;             --Numero de leds a encender
        FIN_OK: out std_logic           --Se ha llegado al final del escenario
    );
    end component Logic_LED;
    
    --señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_ce: std_logic;
    signal s_diff: positive;
    signal s_pulso: std_logic;
    signal s_n_led: natural;
    signal s_fin_ok: std_logic;
       
    --Constantes 
    constant CLK_PERIOD: time := 20 ns;
    constant TAM: natural := 5;
    
begin
    
    UUT: Logic_LED 
    port map(
        RESET_N => s_reset_n,
        CLK => s_clk,
        CE => s_ce,
        DIFF => s_diff,
        SENAL => s_pulso,
        N_LED => s_n_led,
        FIN_OK => s_fin_ok
    );
    
    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    
    pulse_gen: process
    begin 
        while true loop
            for i in 0 to 2 loop
                wait until s_clk = '1';
            end loop;         
            
            s_pulso <= '1';
            wait until s_clk = '1';
            s_pulso <= '0';
        end loop;
    end process;
    
            
    test:process
    variable tamano: positive; 
    begin
        
        tamano := TAM * s_diff;
        report "***** Test RESET *****";
        s_reset_n <= '0';
        s_ce <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_n_led = 1
            report "[ERROR] Expected value: " & integer'image(1) &
                   " Obtained: " & integer'image(s_n_led)
            severity failure;
        
        assert s_fin_ok = '0'
        report "[ERROR] Finish bit should be 0"
            severity failure;
        
        
        report "***** Test Enable *****";
        s_reset_n <= '1';
        s_ce <= '0';
        
        for i in 0 to 3 loop
            wait until s_clk = '1';
            
            assert s_n_led = 1
                report "[ERROR] Expected value: " & integer'image(0) &
                   " Obtained: " & integer'image(s_n_led)
            severity failure;
        end loop;
        
        
        
        
        report "***** Test Count *****";
        s_reset_n <= '1';
        s_ce <= '1';
        s_diff <= 1;
        
        for i in 1 to tamano loop
            wait until s_pulso = '1';
-----------------------------------------------------
-- Posible error por tiempos ver en implementación --
-----------------------------------------------------     
            wait until s_clk = '1'; 
            wait for  0.2*CLK_PERIOD;
            -- Comprobar la salida de LIGHT
            assert (s_n_led = 16 * i / tamano)
            report "[ERROR] Expected value: " & integer'image(16 * i / tamano) &
                   " Obtained: " & integer'image(s_n_led)
            severity failure;
        end loop;
        
        report "***** Test Overflow *****";
        wait until s_clk='1';
        
        wait for 0.2*CLK_PERIOD;
        
        assert s_fin_ok = '1'
        report "[ERROR] Finish bit should be 1"
            severity failure;
        
        
        s_reset_n <= '0';
        s_diff <= 3;
        wait for 0.2*CLK_PERIOD;
        
        report "***** Test Diff mod *****";
        s_reset_n <= '1';
        s_ce <= '1';
        tamano := TAM * s_diff;
        
        for i in 1 to tamano loop
            wait until s_pulso = '1';
-----------------------------------------------------
-- Posible error por tiempos ver en implementación --
-----------------------------------------------------     
            wait until s_clk = '1'; 
            wait for  0.1*CLK_PERIOD;
            -- Comprobar la salida de LIGHT
            assert (s_n_led = 16 * i / tamano)
            report "[ERROR] Expected value: " & integer'image(16 * i / tamano) &
                   " Obtained: " & integer'image(s_n_led)
            severity failure;
        end loop;
        
        report "***** Test Overflow *****";
        
        wait until s_clk = '1'; 
        wait for  0.1*CLK_PERIOD;
            
        assert s_fin_ok = '1'
        report "[ERROR] Finish bit should be 1"
            severity failure;
        
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
