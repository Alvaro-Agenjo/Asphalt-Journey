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
    generic(
        TOTAL_LENGTH: natural := 5
    );
    port(
        RESET_N: in std_logic;
        CLK: in std_logic;
        ENABLE: in std_logic;
        PULSO: in std_logic;
        LEDS: out std_logic_vector (0 to 15);
        FIN_OK: out std_logic
     );
    end component Progreso_LED;
    
     --señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_enable: std_logic;
    signal s_pulso: std_logic := '0';
    signal s_leds: std_logic_vector (0 to 15);
    signal s_fin_ok: std_logic;
       
    --Constantes 
    constant CLK_PERIOD: time := 20 ns;
    constant TAM: natural := 16;
    
    --Vectores de test
   type led_test is record
        t_n_led: natural;
        t_led: std_logic_vector( 0 to 15);
    end record;

    type vec_test is array (natural range <>) of led_test;
    -- Vector de pruebas
    constant value: vec_test := (
    (t_n_led => 0,  t_led => "0000000000000000"),
    (t_n_led => 1,  t_led => "1000000000000000"),
    (t_n_led => 2,  t_led => "1100000000000000"),
    (t_n_led => 3,  t_led => "1110000000000000"),
    (t_n_led => 4,  t_led => "1111000000000000"),
    (t_n_led => 5,  t_led => "1111100000000000"),
    (t_n_led => 6,  t_led => "1111110000000000"),
    (t_n_led => 7,  t_led => "1111111000000000"),
    (t_n_led => 8,  t_led => "1111111100000000"),
    (t_n_led => 9,  t_led => "1111111110000000"),
    (t_n_led => 10, t_led => "1111111111000000"),
    (t_n_led => 11, t_led => "1111111111100000"),
    (t_n_led => 12, t_led => "1111111111110000"),
    (t_n_led => 13, t_led => "1111111111111000"),
    (t_n_led => 14, t_led => "1111111111111100"),
    (t_n_led => 15, t_led => "1111111111111110"),
    (t_n_led => 16, t_led => "1111111111111111")
);

begin
    
    UUT: Progreso_LED 
    generic map(
        TOTAL_LENGTH => TAM
    )
    port map(
        RESET_N => s_reset_n,
        CLK => s_clk,
        ENABLE => s_enable,
        PULSO => s_pulso,
        LEDS => s_leds,
        FIN_OK => s_fin_ok
    );
    
    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    puslo_gen: s_pulso <= not s_pulso after 1.25 * CLK_PERIOD;
    
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