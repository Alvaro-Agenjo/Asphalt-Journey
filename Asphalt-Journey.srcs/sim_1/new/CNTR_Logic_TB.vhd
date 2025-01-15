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

entity CNTR_Logic_TB  is
end CNTR_Logic_TB;

architecture tb of CNTR_Logic_TB is

    component CNTR_Logic is
    port(
        RESET: in std_logic;                    -- Reset asynchronus (active low).
        CLK: in std_logic;                      -- Clock
        CE: in std_logic;                       -- CE (Habilitción de modulo)
        PULSE: in std_logic;                    -- Señal produce el incremento(1Hz)
        LOAD: in std_logic;                     -- Control de carga sincrono y activo a nivel alto
        ADD: in positive;                       -- valor a añadir al actual
        VALUE: out natural;                     -- cuenta actual                 
        ZERO: out std_logic                     -- flag activo a nivel bajo (fin de cuenta).
    );
    end component CNTR_Logic;

    signal s_reset: std_logic;
    signal s_clk: std_logic := '0';
    signal s_ce : std_logic;
    signal s_pulse: std_logic;
    signal s_load: std_logic;
    signal s_add: positive := 2;
    signal s_value: natural;
    signal s_zero: std_logic;

   --constantes
   constant CLK_PERIOD: time := 10 ns;
   constant INIT: positive := 3;
begin

    uut : CNTR_Logic
    port map (
        RESET => s_reset,
        CLK => s_clk,
        CE => s_ce,
        PULSE => s_pulse,
        LOAD => s_load,
        ADD => s_add,
        VALUE => s_value,                 
        ZERO => s_zero
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
        
        assert s_value = 10
            report "[ERROR] Expected value: " & integer'image(10) & " Obtained value: " & integer'image(s_value)
        severity failure;
        
        assert s_zero = '0'
            report "[ERROR] Value should be differet to '0' --> zero = '0', value obtained: 1"
        severity failure;
        
        
        report "****** Test COUNT *******";
        s_reset <= '0';
        s_ce <= '1';
        wait until s_clk = '1';
        
        
        for i in INIT downto 1 loop
            
            wait for  0.2*CLK_PERIOD;
            -- Comprobar la salida de LIGHT
            assert s_value = i
            report "[ERROR] Expected value: " & integer'image(i) & " Obtained: " & integer'image(s_value)
            severity failure;
            
            wait until s_pulse = '1';
            wait until s_clk = '1'; 
        
        end loop;
        
        report "***** Test END REACHED *****";
        wait for 0.2*CLK_PERIOD;
        
        assert s_zero = '1'
            report "[ERROR] Value should be '0' --> zero = '1', value obtained: 0"
        severity failure;
        
        s_reset <= '1';
        wait until s_clk = '1';
        s_reset <= '0';
        wait until s_clk = '1';
        
        
       report "***** Test SOLO LOAD *****";
       s_load <='1';
       wait until s_clk = '1';
       
       wait for 0.2*CLK_PERIOD;
        
       assert s_value = INIT + s_add
           report "[ERROR] Expected value: " & integer'image(INIT+s_value) & " Obtained: " & integer'image(s_value)
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
      
       assert s_value = INIT + s_add -1
           report "[ERROR] Expected value: " & integer'image(INIT+s_value-1) & " Obtained: " & integer'image(s_value)
       severity failure;
        
           
        wait for CLK_PERIOD * 0.2;   
        assert false
            report "[PASSED] Test finished"
        severity failure;                 
    end process;

end tb;

