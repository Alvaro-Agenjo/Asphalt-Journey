----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2024 15:26:52
-- Design Name: 
-- Module Name: Progreso_LED - Behavioral
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

entity Progreso_LED is
    port(
        RESET_N: in std_logic;                  -- Asincrono y activo a nivel bajo
        CLK: in std_logic;                      -- Reloj del sistema.
        CE_200: in std_logic;                   -- Clock enable (200Hz)
        ENABLE: in std_logic;                   -- Habilitacion del módulo (se asociará a un estado de la máquina de estados)
        DIFF: in positive;                      -- Señal de dificultad (longitud variable)
        PULSO: in std_logic;                    -- Pulso para indicar el cambio de fase
        LEDS: out std_logic_vector (0 to 15);   -- Barra de progreso  (--> directa a constrains)
        FIN_OK: out std_logic                   -- Flag fin correcto.
    );
end Progreso_LED;

architecture Structural of Progreso_LED is

     --Componente
    component Display_LED is
    
    port(
        RESET_N: in std_logic;                  -- Asincrono y activo a nivel bajo
        ENABLE: in std_logic;                       -- Habilitacion del módulo
        N_LED: in natural;                      -- Numero de leds a iluminar
        LEDS: out std_logic_vector (0 to 15)    -- Barra de progreso
    );
    end component Display_LED;
    
    component Logic_LED is
    port(
        RESET_N: in std_logic;          --Reinicio, activo a nivel bajo
        CLK: in std_logic;              --Reloj 
        CE: in std_logic;               --Habilita el funcionamiento del modulo
        DIFF: in positive;              -- Señal de dificultad (longitud variable)
        SENAL: in std_logic;            --Ha habido cambio de fase
        N_LED: out natural;             --Numero de leds a encender
        FIN_OK: out std_logic           --Se ha llegado al final del escenario
    );
    end component Logic_LED;
    
    --señales intermedias
    signal s_n_led: positive;
    signal s_ce_enable: std_logic;
begin
    s_ce_enable <= ENABLE and CE_200;
    
    Unidad_logica: Logic_LED 
    port map(
        RESET_N => RESET_N,
        CLK => CLK,
        CE => ENABLE,
        DIFF => DIFF,
        SENAL => PULSO,
        N_LED => s_n_led,
        FIN_OK => FIN_OK
    );
    
    Display: Display_LED 
    port map(
        RESET_N => RESET_N,
        ENABLE => s_ce_enable,
        N_LED => s_n_led,
        LEDS => LEDS
    );
    
end architecture Structural;
