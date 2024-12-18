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
        B_UP: in std_logic;                     --Señal sin procesar boton arriba   (4)
        B_DOWN: in std_logic;                   --Señal sin procesar boton abajo    (3)
        B_LEFT: in std_logic;                   --Señal sin procesar boton izquierda(2)
        B_RIGHT: in std_logic;                  --Señal sin procesar boton derecha  (1)
        B_CENTER: in std_logic;                 --Señal sin procesar boton central  (0)
        
        LEDS: out std_logic_vector(0 to 15);        --Vector para encender los leds (Barra de progreso)
        DIGSEL: out std_logic_vector(7 downto 0);   --Vector que controla que display está encendido.
        SEGMENT: out std_logic_vector(7 downto 0)   --Vector que controla que segmentos estan encendidos en el display seleccionado
    );
end SUPER_TOP;

architecture Behavioral of SUPER_TOP is
--Constantes
    constant FREQS: positive_array := (200, 1);
    constant CLK_FREQ: positive := 1_000;
    --constant CLK_PERIOD: time := 1 sec/ CLK_FREQ;
    constant MAX_DIFF: positive := 3;
    constant MAX_CAR: positive := 2;
    constant COOLDOWN_TIME: time := 50 ms;
    constant NUM_BUT: positive := 5;

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

    -- control coche
    component CAR_CTRL is
    generic(
        COOLDOWN_TIME: time := 10 sec       --Tiempo de enfriamiento de habilidad
    );
    port(
        RESET_N: in std_logic;              --Reset asincrono, activo a nivel bajo
        CLK: in std_logic;                  --Reloj del sistema
        CE: in std_logic;                   --CE (Habilitación del módulo)
        LEFT: in std_logic;                 --Boton izquierdo tratado
        RIGHT: in std_logic;                --Boton derecho tratado
        CENTER: in std_logic;               --Boton central tratado 
        CAR: in positive := 1;              --Tipo de coche
        CAR_POS: out positive;              --Posicion actual del coche
        HAB_RACE: out std_logic := '0';     --Flag que indica que se ha activado la habilidad del coche tipo 1
        HAB_TANK: out std_logic := '0'      --Flag que indica que se ha activado la habilidad del coche tipo 2  
    );
    end component CAR_CTRL;
    
    -- Habilidad tanque
    component TANK_HAB is
    port(
        CLK: in std_logic;
        CE: in std_logic; 
        RAW_ROAD_AC: in road_tile_array;
        TANK_POS: in positive;
        HAB_TANK: in std_logic;
        ROAD_AC: out road_tile_array    
    );
    end component TANK_HAB;
    
    -- imprimir TXT
    component IMPRIMIR_TXT is
    generic( 
        NUM_ESTADOS : positive := 8
     );
    port(
        CLK : in std_logic; 
        ESTADO : in std_logic_vector(NUM_ESTADOS-1 downto 0); 
        DIF : in positive; 
        COCHE : in positive; 
        DIGSEL : out std_logic_vector(7 downto 0); 
        SEGMENT : out std_logic_vector(7 downto 0) 
        );
    end component;
    
    --Tratamiento de botones
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

    --FSM
    --componente
    component FSM is
	port(
    	--Control inputs
        RESET_N: in std_logic;		--Reset asincrono active low (max. priority)
        CLK: in std_logic;		-- Clock
        
        --Sensor inputs
        CONFIRM: in std_logic;
        JUEGO2MENU: in std_logic;
        MENU2JUEGO: in std_logic;
        ANY: in std_logic;
        FIN_OK: in std_logic;
        FIN_NOK: in std_logic;
        
        --output
        STATES: out std_logic_vector(1 to 8)
    );  
    end component FSM;
--señales
    
    signal relojes: std_logic_vector (0 to FREQS'high +1);
    signal State: std_logic_vector(1 to 8);     -- Estados (mirar wiki)     
    signal Menu_n: std_logic;
    
    signal dificultad: positive; --seleccion diff
    signal car: positive; --seleccion car
    
    --Botones
    signal s_raw_bt: std_logic_vector(NUM_BUT-1 downto 0) := (B_UP, B_DOWN, B_LEFT, B_RIGHT, B_CENTER);
    signal s_bt: std_logic_vector(NUM_BUT-1 downto 0);
    signal s_any: std_logic;    
    
    signal fin_fase: std_logic;     --Sale del temporizador de manu
    
    signal road_ft: road_tile_array;
    signal raw_road_ac: road_tile_array;
    signal road_ac: road_tile_array;
    
    signal car_pos: positive;
    
    signal s_hab_race: std_logic;
    signal s_hab_tank: std_logic;
    
    signal s_digsel_txt: std_logic_vector(7 downto 0);
    signal s_segment_txt: std_logic_vector(7 downto 0);

    signal s_digsel_gm: std_logic_vector(7 downto 0);
    signal s_segment_gm: std_logic_vector(7 downto 0);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    signal s_fin_ok: std_logic;
    signal s_fin_nok: std_logic;
    
    --Combinaciones de estados 
    signal SJ_SP: std_logic;        --Activo si State_Juego o State_Pausa activado;

begin
    
    Menu_n <= not State(1);
    SJ_SP <= State(4) or State(5) or State(6);
    SEGMENT <= s_segment_gm and s_segment_txt;  --desactivado = 1 --> 1 and x = x
    DIGSEL <= not s_digsel_txt; --??
    s_any <= s_bt(4) or s_bt(3) or s_bt(2) or s_bt(1) or s_bt(0);
    
    Maquina_estados: FSM
        port map (
            RESET_N => RESET_N,
            CLK => relojes(0),
            CONFIRM => s_bt(0),
            JUEGO2MENU => s_bt(4),
            MENU2JUEGO => s_bt(3),
            ANY => s_any,
            FIN_OK => s_fin_ok,
            FIN_NOK => s_fin_nok,
            STATES => State
    );
    
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
        RESET_N => Menu_n,
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
            RESET_N =>Menu_n,
            CLK =>relojes(0),
            CE=>State(2),
            PLUS => s_bt(4),
            MINUS => s_bt(3),
            VAL => dificultad
        );
     
    SEL_CAR: SELECTOR
        generic map(
            MAX => MAX_CAR
        )
        port map(
            RESET_N =>Menu_n,
            CLK =>relojes(0),
            CE=>State(3),
            PLUS => s_bt(4),
            MINUS => s_bt(3),
            VAL => car
        );

    DetectorColision: CRASH_DTCTR
        port map(
            RESET_N =>Menu_n,
            CLK =>relojes(0),
            CE=> State(4),
            SENAL =>fin_fase,
            ROAD_AC =>road_ac,
            ROAD_FT =>road_ft,
            CAR_POS =>car_pos, 
            FIN_NOK =>s_fin_nok
        );
        
    ControlCoche: CAR_CTRL 
    generic map(
        COOLDOWN_TIME => COOLDOWN_TIME
    )
    port map(
        RESET_N => Menu_n,
        CLK => relojes(0),
        CE => State(4),
        LEFT => s_bt(2),
        RIGHT => s_bt(1), 
        CENTER => s_bt(0),
        CAR => car,
        CAR_POS => car_pos,
        HAB_RACE => s_hab_race,
        HAB_TANK => s_hab_tank
    );
      
    Habilidad_tanque: TANK_HAB 
    port map(
        CLK => relojes(0),
        CE => State(4), 
        RAW_ROAD_AC => raw_road_ac,
        TANK_POS => car_pos,
        HAB_TANK => s_hab_tank, 
        ROAD_AC => road_ac    
    );
    
    Impresion_texto: IMPRIMIR_TXT
    generic map( 
        NUM_ESTADOS => State'length 
    )
    port map (
        CLK => relojes(0),          --faltaría un CE en algun lado para que vaya a ~200Hz
        ESTADO => State, 
        DIF => dificultad,
        COCHE => car,
        DIGSEL => s_digsel_txt,     -- siempre cuenta usar el txt como referencia???
        SEGMENT => s_segment_txt  
    );

    Tratamiento_Botones: SYNC_BUTTONS
        generic map(
            NUM_BUTTONS => NUM_BUT 
        )
        port map(
            CLK => relojes(0),
            BUTTONS_ASYNC => s_raw_bt, 
            BUTTONS_SYNC => s_bt  
        );

    
end Behavioral;
