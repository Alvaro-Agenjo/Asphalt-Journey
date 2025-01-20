----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2024 11:32:48
-- Design Name: 
-- Module Name: SYNC_BUTTONS - Behavioral
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

entity SYNC_BUTTONS is
    generic(
        NUM_BUTTONS : positive := 5 --Numero de Botones
    );
    port(
        CLK : in std_logic; --Reloj
        BUTTONS_ASYNC : in std_logic_vector(NUM_BUTTONS-1 downto 0); --Botones pulsados asíncronos
        BUTTONS_SYNC : out std_logic_vector(NUM_BUTTONS-1 downto 0) --Botones trasnformados síncronos
    );
end SYNC_BUTTONS;

architecture Behavioral of SYNC_BUTTONS is
--Declaración del componente: SYNC_EDGE
    component SYNC_EDGE is
    port(
        CLK : in std_logic; --Reloj
        BUT_ASYNC : in std_logic; --Botón pulsado asíncrono
        BUT_SYNC : out std_logic --Botón trasnformado síncrono
    );
    end component;

begin
    for_generate: for i in NUM_BUTTONS-1 downto 0 generate
        inst_sync_edge: SYNC_EDGE
            port map(
                CLK => CLK, 
                BUT_ASYNC => BUTTONS_ASYNC(i),
                BUT_SYNC => BUTTONS_SYNC(i)
            );
        end generate;
    
end Behavioral;
