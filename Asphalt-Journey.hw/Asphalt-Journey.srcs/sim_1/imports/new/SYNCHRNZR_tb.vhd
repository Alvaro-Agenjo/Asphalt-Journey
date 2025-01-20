----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.12.2024 17:55:15
-- Design Name: 
-- Module Name: SYNCHRNZR_tb - Behavioral
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

entity SYNCHRNZR_tb is
end SYNCHRNZR_tb;

architecture Behavioral of SYNCHRNZR_tb is
--Componente
    component SYNCHRNZR is
    port (
        CLK : in std_logic;
        ASYNC_IN : in std_logic;
        SYNC_OUT : out std_logic
    );
    end component;
    
--Constantes
    constant period : time := 10 ns;
    
--Señales
    signal s_clk: std_logic := '0';
    signal s_async_in : std_logic := '0'; 
    signal s_sync_out : std_logic;
    
begin
--Generador de reloj
    clk_gen: s_clk <= not s_clk after 0.5*period;
    
--Unit Under Test
    uut: SYNCHRNZR
        port map(
            CLK => s_clk,
            ASYNC_IN => s_async_in,
            SYNC_OUT => s_sync_out
        );
        
--Test
    process
    begin
        wait for 2.25*period;
        s_async_in <= '1'; --pulso de duración arbitraria
        wait for 1.4*period;
        s_async_in <= '0';
        for i in 0 to 2 loop  --espero a que se produzca el desplamiento de bits
            wait until s_clk <= '1';
        end loop;
        
        wait for period;
        
        assert s_sync_out = '1'
            report "[ERROR]: la señal de salida no es 1 pasados dos ciclo de reloj"
            severity failure;
        
        assert false
            report "[FIN SIMULACION CON EXITO]"
            severity failure;
     
    end process;
end Behavioral;
