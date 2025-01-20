----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.12.2024 17:08:50
-- Design Name: 
-- Module Name: SYNC_EDGE - Behavioral
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

entity SYNC_EDGE is
    port(
        CLK : in std_logic; --Reloj
        BUT_ASYNC : in std_logic; --Botón pulsado asíncrono
        BUT_SYNC : out std_logic --Botón trasnformado síncrono
    );
end SYNC_EDGE;

architecture Behavioral of SYNC_EDGE is
--Declaración de componentes: SYNCHRNZR y EDGEDTCTR
    component SYNCHRNZR is 
        port(
            CLK : in std_logic;
            ASYNC_IN : in std_logic;
            SYNC_OUT : out std_logic
        ); 
    end component;
    
    component EDGEDTCTR is 
        port(
            CLK : in std_logic;
            SYNC_IN : in std_logic;
            EDGE : out std_logic
        ); 
    end component;
    
--Señal intermedia SYNC-EDGE
    signal s_interm : std_logic; 

begin
    sync: SYNCHRNZR
        port map(
            CLK => CLK,
            ASYNC_IN => BUT_ASYNC,
            SYNC_OUT => s_interm 
        );
    edge: EDGEDTCTR
        port map(
            CLK => CLK,
            SYNC_IN => s_interm,
            EDGE => BUT_SYNC 
        );

end Behavioral;

--Breve explicación:
--la salida del botón a '1' sincronizado, estable, con flanco positivo de reloj,
--se produce a los cinco flancos desde que se deja de pulsar el botón;
--siempre que la pulsación se igual o mayor al periodo de reloj (protección contra glitches) 