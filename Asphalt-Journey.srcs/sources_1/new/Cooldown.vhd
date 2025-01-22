----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2024 12:40:57
-- Design Name: 
-- Module Name: Cooldown - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Cooldown is
    generic (
         WAIT_TIME: positive := 10          --segundos de recarga
    );
    port( 
        CLK: in std_logic;                  --Reloj del sistema
        SEGUNDO: in std_logic;              -- pulso a 1Hz para contabilizar segundos
        CE: in std_logic;                   --CE (Habilitación de módulo)
        CENTER: in std_logic;               --Boton central tratado
        HABILITY_FLAG: out std_logic        --Flag que indica la activación de la habilidad
    );
end Cooldown;

architecture Behavioral of Cooldown is
    --Temporizador 10 sec
    component CNTR_Logic is
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
    end component CNTR_Logic;
    
    signal hability: std_logic:='0';
    signal reset_tem: std_logic;
    signal s_listo: std_logic;
begin
    
    
    process(CLK, s_listo) 
    variable listo: std_logic := '0';
    begin
        if falling_edge (s_listo) then
            listo := '1';
        elsif rising_edge(CLK) then
            if CE = '1' then 
                reset_tem <= '0';
                hability <= '0';
                if CENTER = '1' then
                    if listo = '1' then
                        hability <= '1';
                        reset_tem <= '1';  
                        listo := '0';                      
                    end if;
                end if;
            elsif CE = '0' then  
                reset_tem <= '1';
            end if;    
        end if;
    end process; 
    HABILITY_FLAG <= hability;
end Behavioral;
