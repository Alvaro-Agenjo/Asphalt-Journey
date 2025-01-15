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

entity CNTR is
    port(
        RESET: in std_logic;                    -- Reset asynchronus (active low).
        CLK: in std_logic;                      -- Clock
        CE: in std_logic;                       -- CE (Habilitción de modulo)
        PULSE: in std_logic;                    -- Señal produce el incremento(1Hz)
        LOAD: in std_logic;                     -- Control de carga sincrono y activo a nivel alto
        DIFF: in positive;                      -- dificultad pra ajustar el tiempo añadido             
        ZERO: out std_logic;                    -- flag activo a nivel bajo (fin de cuenta).
        SEG : out std_logic_vector(7 downto 0)  -- vector con los segmentos a iluminar
    );
end CNTR;

architecture Behavioral of CNTR is
--componentes
    --decoder
    component DECODER_CNTR is
    port(
        NUM : in  natural;
        SEG : out std_logic_vector(7 downto 0)
    );
    end component DECODER_CNTR;
    
    --Logic
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
    
    --señales
    signal s_value: natural;
    signal s_add: positive;
    signal reset_tem: std_logic;
    signal s_zero: std_logic;
    
begin
    reset_tem <= RESET or s_zero; --cuando alguna de las dos sea 1 resetea
    s_add <= 4 - DIFF;
    ZERO <= s_zero;
    
    Logica: CNTR_Logic
    port map (
        RESET => reset_tem,
        CLK => CLK,
        CE => CE,
        PULSE => PULSE,
        LOAD => LOAD,
        ADD => s_add,
        VALUE => s_value,                 
        ZERO => s_zero
    );
    
    DECODER:  DECODER_CNTR
    port map(
        NUM => s_value,
        SEG =>SEG
    );  
end Behavioral;
