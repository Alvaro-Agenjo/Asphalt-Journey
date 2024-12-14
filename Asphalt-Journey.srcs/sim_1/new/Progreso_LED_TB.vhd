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

architecture Structural of Progreso_LED_TB is

    --Componente
    component Progreso_LED is
    generic (
        TOTAL_LENGTH: natural := 5              --Numero de fases del escenario
    );
    port(
        RESET_N: in std_logic;                  -- Asincrono y activo a nivel bajo
        CLK: in std_logic;                      -- Reloj del sistema.
        CE_200: in std_logic;                   -- Clock enable (200Hz)
        ENABLE: in std_logic;                   -- Habilitacion del módulo (se asociará a un estado de la máquina de estados)
        PULSO: in std_logic;                    -- Pulso para indicar el cambio de fase
        LEDS: out std_logic_vector (0 to 15);   -- Barra de progreso  (--> directa a constrains)
        FIN_OK: out std_logic                   -- Flag fin correcto.
    );
    end component Progreso_LED;
    
     --señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_ce_200: std_logic;
    signal s_enable: std_logic;
    signal s_pulso: std_logic := '0';
    signal s_leds: std_logic_vector (0 to 15);
    signal s_fin_ok: std_logic;
       
    --Constantes 
    constant CLK_PERIOD: time := 20 ns;
    constant TAM: natural := 16;
    
    --Vectores de test
   type led_test is record
        t_led: std_logic_vector( 0 to 15);
    end record;

    type vec_test is array (natural range <>) of led_test;
    -- Vector de pruebas
    constant value: vec_test := (
    (t_led => "0000000000000000"),
    (t_led => "1000000000000000"),
    (t_led => "1100000000000000"),
    (t_led => "1110000000000000"),
    (t_led => "1111000000000000"),
    (t_led => "1111100000000000"),
    (t_led => "1111110000000000"),
    (t_led => "1111111000000000"),
    (t_led => "1111111100000000"),
    (t_led => "1111111110000000"),
    (t_led => "1111111111000000"),
    (t_led => "1111111111100000"),
    (t_led => "1111111111110000"),
    (t_led => "1111111111111000"),
    (t_led => "1111111111111100"),
    (t_led => "1111111111111110"),
    (t_led => "1111111111111111")
);

begin
    
    UUT: Progreso_LED 
    generic map(
        TOTAL_LENGTH => TAM
    )
    port map(
        RESET_N => s_reset_n,
        CLK => s_clk,
        CE_200 => s_ce_200,
        ENABLE => s_enable,
        PULSO => s_pulso,
        LEDS => s_leds,
        FIN_OK => s_fin_ok
    );
    
    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    ce_gen: process
    begin 
        while true loop
            for i in 0 to 5 loop
                wait until s_clk = '1';
            end loop;         
            
            s_ce_200 <= '1';
            wait until s_clk = '1';
            s_ce_200 <= '0';
        end loop;
    end process;
    
    pulse_gen: process
    begin 
        while true loop
            for i in 0 to 1000 loop
                wait until s_clk = '1';
            end loop;         
            
            s_pulso <= '1';
            wait until s_clk = '1';
            s_pulso <= '0';
        end loop;
    end process;
    
    
    test:process
    begin
    
        report "***** Test RESET *****";
        s_reset_n <= '0';
        s_enable <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_leds = std_logic_vector(to_unsigned(0, s_leds'length))
            report "[ERROR] Expected value: " & integer'image(0) &
                   " Obtained: " & integer'image(TO_INTEGER(unsigned(s_leds)))
            severity failure;
        
        assert s_fin_ok = '0'
        report "[ERROR] Finish bit should be 0"
            severity failure;
        
        
        report "***** Test Enable *****";
        s_reset_n <= '1';
        s_enable <= '0';
        
        for i in 0 to 3 loop
            wait until s_clk = '1';
            
            assert s_leds = std_logic_vector(to_unsigned(0, s_leds'length))
                report "[ERROR] Expected value: " & integer'image(0) &
                   " Obtained: " & integer'image(TO_INTEGER(unsigned(s_leds)))
            severity failure;
            
            assert s_fin_ok = '0'
                report "[ERROR] Finish bit should be 0"
            severity failure;
            
        end loop;
        
        
        
        
        report "***** Test Count *****";
        s_reset_n <= '1';
        s_enable <= '1';
        
        for i in 0 to TAM loop
            
            wait for  0.1*CLK_PERIOD;
            -- Comprobar la salida de LIGHT
            assert (s_leds =value(16 * i / TAM).t_led)
            report "[ERROR] Expected value: " & integer'image(TO_INTEGER (unsigned(value(16 * i / TAM).t_led) )) &
                   " Obtained: " & integer'image(TO_INTEGER(unsigned(s_leds)))
            severity failure;
            
            wait until s_pulso = '1';
            wait until s_ce_200 = '1';
            wait until s_clk = '1'; 
        
        end loop;
        
        report "***** Test Overflow *****";
        
        assert s_fin_ok = '1'
        report "[ERROR] Finish bit should be 1"
            severity failure;
        
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end architecture Structural;