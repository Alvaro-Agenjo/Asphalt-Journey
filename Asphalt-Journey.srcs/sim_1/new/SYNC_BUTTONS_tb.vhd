----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2024 11:44:21
-- Design Name: 
-- Module Name: SYNC_BUTTONS_tb - Behavioral
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

entity SYNC_BUTTONS_tb is
end SYNC_BUTTONS_tb;

architecture Behavioral of SYNC_BUTTONS_tb is
--Componente SYNC_BUTTON
    component SYNC_BUTTONS is
        generic(
            NUM_BUTTONS : positive := 5 
        );
        port(
            CLK : in std_logic; 
            BUTTONS_ASYNC : in std_logic_vector(NUM_BUTTONS-1 downto 0); 
            BUTTONS_SYNC : out std_logic_vector(NUM_BUTTONS-1 downto 0) 
        ); 
    end component;
    
--Constantes
    constant period : time := 10 ns;
    constant num_but : positive := 5;
    
--Señales
    signal s_clk: std_logic := '0';
    signal s_but_async : std_logic_vector(num_but-1 downto 0) := (others => '0'); 
    signal s_but_sync : std_logic_vector(num_but-1 downto 0);

begin    
--Unit Under Test
    uut: SYNC_BUTTONS
        generic map(
            NUM_BUTTONS => num_but 
        )
        port map(
            CLK => s_clk,
            BUTTONS_ASYNC => s_but_async, 
            BUTTONS_SYNC => s_but_sync 
        ); 
        
        --Generador de reloj
        clk_gen: s_clk <= not s_clk after 0.5 * period;
         
--Test
    process
        variable v_mult_time : real := 3.2;
        variable v_puls_time : time;
    begin 
        assert false
        report "***** TEST SYNC_BUTTONS *****"
        severity note;
       
        for i in 0 to num_but-1 loop
                --Activo un botón, duración arbitraria
                v_puls_time := (v_mult_time*(real(i+1)))*period; --Duración diferente en función de i
                s_but_async(i) <= '1'; --El botón está pulsado un timempo v_puls_time
                wait for v_puls_time;
                
                --Desactivo el botón, dejo de pulsar
                s_but_async <= (others => '0');
                
                --Espero desplazamiento de bits 
                wait until s_but_sync(i) = '1';
                wait for 0.5*period;
    
                -- Compruebo sincornización del botón
                assert s_but_sync(i) = '1'
                    report " Botón " & integer'image(i) & " no activo, no sincronizado" 
                    severity error;
   
                -- Espero un tiempo para comprobar desactivaión del botón: +1periodo
                wait for 1.5*period;
    
                -- Compruebo la desactivación del botón
                assert s_but_sync(i) = '0'
                    report " Botón " & integer'image(i) & " no desactivado" 
                    severity error;
        end loop;
        
        wait for 2*period;
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;
    
    end process;

end Behavioral;
