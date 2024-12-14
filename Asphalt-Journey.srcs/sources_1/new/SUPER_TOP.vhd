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
use work.MyPackage.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SUPER_TOP is
    port(
        RESET_N: in std_logic;                  --Reset asincrono a nivel bajo.
        CLK: in std_logic;                      --Reloj del sistema.
        B_UP: in std_logic;                     --Señal sin procesar boton arriba
        B_DOWN: in std_logic;                   --Señal sin procesar boton abajo
        B_LEFT: in std_logic;                   --Señal sin procesar boton izquierda
        B_RIGHT: in std_logic;                  --Señal sin procesar boton derecha
        B_CENTER: in std_logic;                 --Señal sin procesar boton central
        S_PAUSE: in std_logic;                  --Señal del interruptor de pausa ???
        
        LEDS: out std_logic_vector(0 to 15);    --Vector para encender los leds (Barra de progreso)
        DIGSEL: out std_logic_vector(0 to 7);   --Vector que controla que display está encendido.
        SEGMENT: out std_logic_vector(0 to 7)   --Vector que controla que segmentos estan encendidos en el display seleccionado
    );
end SUPER_TOP;

architecture Behavioral of SUPER_TOP is
--Constantes
    constant FREQS: positive_array := (200, 1);
    constant CLK_FREQ: positive := 1_000;
    constant CLK_PERIOD: time := 1 sec/ CLK_FREQ;
    constant MAX_DIFF: positive := 3;
    constant MAX_CAR: positive := 2;
 --Componentes  
    --CLK_MANAGER
    component CLK_MANAGER is
    generic(
        FREQ_CLK: positive:= 100_000_000;       --frecuencia de reloj del sistema (principal)
        FREQS: positive_array                   --vector con las frecuencias a generar
       
    );
    port(
        RESET_N: in std_logic;                              --Reset asincrono, activo a nivel bajo 
        CLK_MAIN: in std_logic;                             --Reloj del sistema
        CLK_SUB: out std_logic_vector (0 to FREQS'high +1)  --Salida de relojes, (principal, deseadas)
    );
    end component CLK_MANAGER;  

    --Barra de progreso
    component Progreso_LED is
    generic (
        TOTAL_LENGTH: natural := 5              --Numero de fases del escenario
    );
    port(
        RESET_N: in std_logic;                  -- Asincrono y activo a nivel bajo
        CLK: in std_logic;                      -- Reloj del sistema.
        CE_200: in std_logic;                   -- Clock enable (200Hz)
        ENABLE: in std_logic;                   -- Habilitacion del módulo (se asociará a un estado de la máquina de estados)
        PULSO: in std_logic;                    -- Pulso para indicar el cambio de fase
        LEDS: out std_logic_vector (0 to 15);   -- Barra de progreso  (--> directa a constrains)
        FIN_OK: out std_logic                   -- Flag fin correcto.
    );
    end component Progreso_LED;

    --Selector 
    component SELECTOR is
    generic(
        MAX: positive:= 1
    );
    port(
        RESET_N: in std_logic;      --Reset asincrono, activo a nivel bajo
        CLK: in std_logic;          --Reloj del sistema
        CE: in std_logic;           --CE (Habilitación del módulo)
        PLUS: in std_logic;         -- entrada que simboliza el incremento de la dificultad seleccionada
        MINUS: in std_logic;        -- entrada que simboliza el decremento de la dificultad seleccionada
        VAL: out positive          --Dificultad seleccionada
    );
    end component SELECTOR;
    
    --detector de colisiones
    component CRASH_DTCTR is
        port(
            RESET_N: in std_logic;              -- Reset asincrono activo a nivel bajo
            CLK: in std_logic;                  -- Reloj del sistema.
            CE: in std_logic;                   -- CE (habilitación de módulo)
            SENAL: in std_logic;                -- Pulso para cambio de escenario.
            ROAD_AC: in road_tile_array;        -- Input codificada caretera actual
            ROAD_FT: in road_tile_array;        -- Input codificada caretera futura
            CAR_POS: in positive;               -- Carril actual del coche
            FIN_NOK: out std_logic              -- Flag termina el juego si hay colision o salida de carretera
        );
    end component CRASH_DTCTR;
--señales
    
    signal relojes: std_logic_vector (0 to FREQS'high +1);
    signal State: std_logic_vector(1 to 8);     -- Estados (mirar wiki)     
    
    signal dificultad: positive; --seleccion diff
    signal car: positive; --seleccion car
    
    --Botones tratados
    signal BC: std_logic;
    signal BI: std_logic;
    signal BD: std_logic;
    signal BH: std_logic;
    signal BL: std_logic;
        
    
    signal fin_fase: std_logic;     --Sale del temporizador de manu
    signal road_ft: road_tile_array;
    signal road_ac: road_tile_array;
    
    signal car_pos: positive;
    
    signal s_fin_ok: std_logic;
    signal s_fin_nok: std_logic;
    --Combinaciones de estados 
    signal SJ_SP: std_logic;        --Activo si State_Juego o State_Pausa activado;

begin
    
    SJ_SP <= State(4) or State(5) or State(6);
    
    
    gen_clk:  CLK_MANAGER
        generic map (
            FREQ_CLK => CLK_FREQ, 
            FREQS => FREQS
        )
        port map (
            RESET_N => RESET_N,
            CLK_MAIN=> CLK,
            CLK_SUB => relojes 
        );
        
    Barra_LED: Progreso_LED 
    generic map(
        TOTAL_LENGTH => 6               --Seis fases por nivel?
    )
    port map(
        RESET_N => State(1),
        CLK => relojes(0),
        CE_200 => relojes(1),
        ENABLE => SJ_SP,
        PULSO => fin_fase,      --Salida del temporizador manuel
        LEDS => LEDS,
        FIN_OK => s_fin_ok
    );    
    
    SEL_DIF: SELECTOR
        generic map(
            MAX => MAX_DIFF
        )
        port map(
            RESET_N =>State(1),
            CLK =>CLK,
            CE=>State(2),
            PLUS => BH,
            MINUS => BL,
            VAL => dificultad
        );
     
    SEL_CAR: SELECTOR
        generic map(
            MAX => MAX_CAR
        )
        port map(
            RESET_N =>State(1),
            CLK =>CLK,
            CE=>State(3),
            PLUS => BH,
            MINUS => BL,
            VAL => car
        );

    DetectorColision: CRASH_DTCTR
        port map(
            RESET_N =>State(1),
            CLK =>CLK,
            CE=> State(4),
            SENAL =>fin_fase,
            ROAD_AC =>road_ac,
            ROAD_FT =>road_ft,
            CAR_POS =>car_pos, 
            FIN_NOK =>s_fin_nok
        );
end Behavioral;
