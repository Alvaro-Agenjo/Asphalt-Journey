----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.01.2025 18:22:58
-- Design Name: 
-- Module Name: NIVELES_CARRETERAS_tb - Behavioral
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
use work.MyPackage.all;

entity NIVELES_CARRETERAS_tb is
end NIVELES_CARRETERAS_tb;

architecture Behavioral of NIVELES_CARRETERAS_tb is
--Componente
    component NIVELES_CARRETERAS is
        port( 
            CLK : in std_logic; --Señal de reloj
            ENABLE : in std_logic; --Habilitación en estado JUEGO
            CHANGE : in std_logic; --Cambio de carretera al acabar el contador
            DIF : in positive; --Nivel de dificultad
            CARR_FUTURA : out road_tile_array --Carretera futura
        );
    end component;

--Constantes
    constant period : time := 10 ns;
      
    constant tam_dif_1 : positive := 5; --El tamaño mínimo de un nivel son 5 carreteras. DIF=1; =5
    constant tam_dif_2 : positive := 10;--El tamaño mínimo de un nivel son 5 carreteras. DIF=2, =10
    constant tam_dif_3 : positive := 15;--El tamaño mínimo de un nivel son 5 carreteras. DIF=3, =15 
    constant num_niveles_d1 : positive := 1; --Si vas a probar un nivel de dificultad 1 o varios 
    constant num_niveles_d2 : positive := 1; --Si vas a probar un nivel de dificultad 2 o varios 
    constant num_niveles_d3 : positive := 1; --Si vas a probar un nivel de dificultad 3 o varios 

--Señales
    signal s_clk : std_logic := '0';
    signal s_enable : std_logic := '0';
    signal s_change : std_logic := '0';
    signal s_dif    : positive;
    signal s_carr_futura : road_tile_array;

begin
--Generadores de CLK y CHANGE
    gen_clk: s_clk <= not s_clk after 0.5*period;
    gen_change: process
    begin --Dura un ciclo activa, cada 10 ciclos
        s_change <= '1'; 
        wait for period;
        s_change <= '0';
        wait for period;
    end process;
    

--Unit Under Test
    uut: NIVELES_CARRETERAS 
    port map(
        CLK => s_clk, 
        ENABLE => s_enable,
        CHANGE => s_change,
        DIF => s_dif,
        CARR_FUTURA => s_carr_futura 
    );

--Test
    process 
    begin
        --********* TEST ENABLE ************
        s_enable <= '0';
        for i in 1 to 10 loop
            wait until s_clk = '1';
        end loop;        
        wait for 10*period;
        
        s_enable <= '1';
        
        --********* TEST DIF 1 *************
        s_dif <= 1;
        for i in 1 to tam_dif_1*num_niveles_d1 loop end loop;
        wait for 10*period;
        
        --********* TEST DIF 2 *************
        s_dif <= 2;
        for i in 1 to tam_dif_2*num_niveles_d2 loop end loop;
        wait for 20*period;
        
        --********* TEST DIF 3 *************
        s_dif <= 3;
        for i in 1 to tam_dif_3*num_niveles_d3 loop end loop;
        wait for 30*period;
        
        assert false 
            report "[FIN SIMULACION]"
            severity failure;
        
    end process;
    
    
end Behavioral;
