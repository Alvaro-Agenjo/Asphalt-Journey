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

entity CNTR_Logic is
    generic(
        INIT_COUNT: natural := 3                -- Valor donde inicia la cuenta tras reset
    );
    port(
        RESET: in std_logic;                    -- Reset asynchronus (active high).
        CLK: in std_logic;                      -- Clock
        CE: in std_logic;                       -- CE (Habilitción de modulo)
        PULSE: in std_logic;                    -- Señal produce el incremento(1Hz)
        LOAD: in std_logic;                     -- Control de carga sincrono y activo a nivel alto
        ADD: in positive;                       -- valor a añadir al actual
        VALUE: out natural;                     -- cuenta actual                 
        ZERO: out std_logic                     -- flag activo a nivel alto (fin de cuenta).
    );    
end CNTR_Logic;

architecture Behavioral of CNTR_Logic is
signal val: natural;
begin
    
    process (CLK, RESET, LOAD)
        variable count: natural := INIT_COUNT;  
    begin
        if rising_edge(CLK) then
            if RESET ='1' then
                count := INIT_COUNT;
                ZERO <= '0';
            end if;             
            if CE = '1' then  -- modulo habilitado valor a transmitir 10 
                if PULSE = '1' then
                    count := count - 1;
                end if;
                if LOAD = '1' then
                    count := count + ADD;
                end if;
                if count <= 0 then 
                    ZERO <= '1';
                end if;
                val <= count;
            else    -- modulo no habilitado valor a transmitir 10
               val <= 10; --fuera de rango usado como nulo --> 1111111                
            end if;
        end if;         
    end process;
VALUE <= val;   
end Behavioral;
