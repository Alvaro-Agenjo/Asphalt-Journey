----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2024 17:39:12
-- Design Name: 
-- Module Name: PULSAR - Behavioral
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
use IEEE.STD_LOGIC_TEXTIO.ALL;

entity PULSAR is
    port (
        HABILITADO : in std_logic_vector(4 downto 0); --Botones habilitados para pulsar
        PULSADO    : in std_logic_vector(4 downto 0); --Botón pulsado  
        BOTON      : out std_logic_vector(4 downto 0) --Boton habilitado ha sido pulsado
    );
    -- arriba    = 4
    -- izquierda = 3
    -- centro    = 2
    -- derecha   = 1 
    -- abajo     = 0
end PULSAR;

architecture Behavioral of PULSAR is
begin
    process(HABILITADO, PULSADO)
    begin
        -- Si se ha pulsado un botón habilitado, la salida es el botón pulsado
        if (HABILITADO and PULSADO) = PULSADO then
            BOTON <= PULSADO; 
        else
            BOTON <= (others => '0');
        end if;
    end process;         
end Behavioral;
