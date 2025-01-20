----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.12.2024 15:21:06
-- Design Name: 
-- Module Name: SUPER_TOP - Behavioral
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

entity CNTR_TB  is
end CNTR_TB;

architecture Behavioral of CNTR_TB is
--componentes
    component CNTR is
    port(
        RESET: in std_logic;                    -- Reset asynchronus (active low).
        CLK: in std_logic;                      -- Clock
        CE: in std_logic;                       -- CE (Habilitción de modulo)
        PULSE: in std_logic;                    -- Señal produce el incremento(1Hz)
        LOAD: in std_logic;                     -- Control de carga sincrono y activo a nivel alto
        DIFF: in positive;                      -- dificultad pra ajustar el tiempo añadido             
        ZERO: out std_logic;                    -- flag activo a nivel bajo (fin de cuenta).
        SEG : out std_logic_vector(7 downto 0)  -- vector con los segmentos a iluminar
    );
    end component CNTR;
    
-- señales
    signal s_reset: std_logic;
    signal s_clk: std_logic := '0';
    signal s_ce : std_logic;
    signal s_pulse: std_logic;
    signal s_load: std_logic;
    signal s_diff: positive;
    signal s_zero: std_logic;
    signal s_seg: std_logic_vector (7 downto 0);
    
--constantes
   constant CLK_PERIOD: time := 10 ns;
   constant INIT: positive := 3;
--vector de test
    type struct_test is record
        val  : natural;
        leds : std_logic_vector(7 downto 0);
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant value : vector_test := (
        (val => 0, leds => "00000011"),
        (val => 1, leds => "10011111"),
        (val => 2, leds => "00100101"),
        (val => 3, leds => "00001101"),
        (val => 4, leds => "10011001"),
        (val => 5, leds => "01001001"),
        (val => 6, leds => "01000001"),
        (val => 7, leds => "00011111"),
        (val => 8, leds => "00000001"),
        (val => 9, leds => "00001001"),
        (val => 10, leds => "11111111")

    );
begin
    s_diff <= 2;
    
    uut: CNTR
    port map(
        RESET => s_reset,
        CLK => s_clk,
        CE => s_ce,
        PULSE => s_pulse,
        LOAD => s_load,
        DIFF => s_diff,             
        ZERO => s_zero,
        SEG => s_seg
    );

    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    
    pulse_gen: process
    begin 
        while true loop
            for i in 0 to 15 loop
                wait until s_clk = '1';
            end loop;         
            
            s_pulse <= '1';
            wait until s_clk = '1';
            s_pulse <= '0';
        end loop;
    end process;
    
       test: process
    begin
    
        report "****** Test RESET *******";
        s_reset <= '1';
        wait until s_clk = '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_zero = '0'
            report "[ERROR] Value should be differet to '0' --> zero = '0', value obtained: 1"
        severity failure;
        
        report "****** Test CE (enable) *******";
        s_reset <= '0';
        s_ce <= '0';
        wait until s_clk = '1';
        
        for i in 0 to 3 loop
            wait until s_clk = '1';
        end loop;
        
        wait for 0.2*CLK_PERIOD;
        
        assert s_seg = value(value'high).leds
            report "[ERROR] Expected value: " & integer'image(to_integer(unsigned(value(value'high).leds))) & " Obtained: " & integer'image(to_integer(unsigned(s_seg)))
        severity failure;
        
        
        report "****** Test COUNT *******";
        s_reset <= '0';
        s_ce <= '1';
        wait until s_clk = '1';
        
        
        for i in INIT downto 1 loop
            
            wait for  0.2*CLK_PERIOD;
            -- Comprobar la salida de LIGHT
            assert s_seg = value(i).leds
                report "[ERROR] Expected value: " & integer'image(to_integer(unsigned(value(i).leds))) & " Obtained: " & integer'image(to_integer(unsigned(s_seg)))
            severity failure;
            
            wait until s_pulse = '1';
            wait until s_clk = '1'; 
        
        end loop;
        
        report "***** Test END REACHED *****";
        wait for 0.2*CLK_PERIOD;
        
        assert s_zero = '1'
            report "[ERROR] Value should be '0' --> zero = '1', value obtained: 0"
        severity failure;
        
        assert s_seg = value(0).leds
            report "[ERROR] Expected value: " & integer'image(to_integer(unsigned(value(0).leds))) & " Obtained: " & integer'image(to_integer(unsigned(s_seg)))
        severity failure;
        
        s_reset <= '1';
        wait until s_clk = '1';
        s_reset <= '0';
        wait until s_clk = '1';
        
        
       report "***** Test SOLO LOAD *****";
       s_load <='1';
       wait until s_clk = '1';
       
       wait for 0.2*CLK_PERIOD;
       
       assert s_seg = value(INIT + (4 - s_diff)).leds
            report "[ERROR] Expected value: " & integer'image(to_integer(unsigned(value(INIT + (4 - s_diff)).leds))) & " Obtained: " & integer'image(to_integer(unsigned(s_seg)))
       severity failure; 
       
       s_load <= '0'; 
       s_reset <= '1';
       wait until s_clk = '1';
       s_reset <= '0';
       wait until s_clk = '1';
         
       report "***** Test LOAD and PULSE *****";
       wait until s_pulse = '1';
       s_load <= '1';
       wait until s_clk <= '0';
       wait until s_clk <= '1';
           
       wait for 0.2*CLK_PERIOD;
      
       assert s_seg = value(INIT + (4 - s_diff)-1).leds
            report "[ERROR] Expected value: " & integer'image(to_integer(unsigned(value(INIT + (4 - s_diff)-1).leds))) & " Obtained: " & integer'image(to_integer(unsigned(s_seg)))
       severity failure; 
        
           
        wait for CLK_PERIOD * 0.2;   
        assert false
            report "[PASSED] Test finished"
        severity failure;                 
    end process; 
end Behavioral;

