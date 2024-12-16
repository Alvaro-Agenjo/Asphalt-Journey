----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2024 18:24:08
-- Design Name: 
-- Module Name: Display_LED_TB - Behavioral
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

entity Display_LED_TB is
--  Port ( );
end Display_LED_TB;

architecture Behavioral of Display_LED_TB is
    --Componente
    component Display_LED is
    
    port(
        RESET_N: in std_logic;                  -- Asincrono y activo a nivel alto
        CLK: in std_logic;                      -- Reloj (el mismo que el contador, no muy rápido)
        CE: in std_logic;                       -- Clock enable (200 Hz)
        N_LED: in natural;                     -- Numero de leds a iluminar
        LEDS: out std_logic_vector (0 to 15)    -- Barra de progreso
    );
    end component Display_LED;
    
    --señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_ce: std_logic := '0';
    signal s_n_led: natural := 0;
    signal s_leds: std_logic_vector (0 to 15);
       
    --Constantes 
    constant CLK_PERIOD: time := 20 ns;
    
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
    
    UUT: Display_LED 
    port map(
        RESET_N => s_reset_n,
        CLK => s_clk,
        CE => s_ce,
        N_LED => s_n_led,
        LEDS => s_leds
    );
    
    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    
    test:process
    begin
    
        report "***** Test RESET *****";
        s_reset_n <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_leds = std_logic_vector(to_unsigned(0, s_leds'length))
            report "[ERROR] Expected value: " & integer'image(0) &
                   " Obtained: " & integer'image(TO_INTEGER(unsigned (s_leds)))
            severity failure;
        
        
        report "***** Test CE *****";
        s_reset_n <= '1';
        s_ce <= '0';

        for i in 0 to 2 loop
            wait until s_clk = '1';
            
            wait for 0.2* CLK_PERIOD;
            assert s_leds = std_logic_vector(to_unsigned(0, s_leds'length))
                report "[ERROR] Expected value: " & integer'image(0) &
                       " Obtained: " & integer'image(TO_INTEGER(unsigned (s_leds)))
                severity failure;
        end loop;


        report "***** Test light *****";
        s_reset_n <= '1';
        s_ce <= '1';

        for i in 0 to value'length - 1 loop
            s_n_led <= value(i).t_n_led;
            wait until s_clk = '1';     
            
            wait for  0.1*CLK_PERIOD;
            -- Comprobar la salida de LIGHT
            assert (s_leds = value(i).t_led)
            report "[ERROR] Expected value: " & integer'image(TO_INTEGER(unsigned(value(i).t_led))) &
                   " Obtained: " & integer'image(TO_INTEGER(unsigned (s_leds)))
            severity failure;
        end loop;
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
