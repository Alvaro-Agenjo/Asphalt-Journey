----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.12.2024 18:24:20
-- Design Name: 
-- Module Name: EDGE_DETECTOR_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;

entity EDGE_DETECTOR_tb is
end EDGE_DETECTOR_tb;

architecture Behavioral of EDGE_DETECTOR_tb is
--Componente
    component EDGEDTCTR is
    port (
        CLK : in std_logic;
        SYNC_IN : in std_logic;
        EDGE : out std_logic
    );
    end component;
    
--Constantes
    constant period : time := 10 ns;
    
--Señales
    signal s_clk: std_logic := '0';
    signal s_sync_in : std_logic := '0'; 
    signal s_edge : std_logic;
    
begin
--Generador de reloj
    clk_gen: s_clk <= not s_clk after 0.5*period;
    
--Unit Under Test
    uut: EDGEDTCTR
        port map(
            CLK => s_clk,
            SYNC_IN => s_sync_in,
            EDGE => s_edge
        );
        
--Test
    process
    begin
        wait for period;
        s_sync_in <= '1'; --recibe señal síncrona
        wait for 2.6*period; --espera un tiempo arbitrario (está pulsando)
        s_sync_in <= '0'; --termina de pulsar
        for i in 0 to 3 loop  --espero a que se produzca el desplamiento de bits
            wait until s_clk <= '1';
        end loop;
        
        wait for period;
        
        assert s_edge = '1'
            report "[ERROR]: la señal de salida no es 1 pasados dos ciclos de reloj"
            severity failure;
        
        wait for period;
        
        assert false
            report "[FIN SIMULACION CON EXITO]"
            severity failure;
        
    end process;

end Behavioral;
