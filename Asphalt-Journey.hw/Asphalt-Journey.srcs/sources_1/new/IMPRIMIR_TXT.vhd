
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity IMPRIMIR_TXT is
    generic( NUM_ESTADOS : positive := 8 );
    port(
        CLK : in std_logic; --Reloj
        ESTADO : in std_logic_vector(NUM_ESTADOS-1 downto 0); --Vector de estados
        DIF : in positive; --Numero de dificultad
        COCHE : in positive; --Numero de coche
        DIGSEL : out std_logic_vector(7 downto 0); --Vector que controla que display está encendido.
        SEGMENT : out std_logic_vector(7 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
    );
end IMPRIMIR_TXT;

architecture Behavioral of IMPRIMIR_TXT is
--Declaración de componentes: CONTROL_IMPRESION, MUX_TXT, IMPRESION_BCD
    
    --CONTROL_IMPRESION
    component CONTROL_IMPRESION is
        generic (NUM_ESTADOS : positive := 8);
        port(
            ESTADO : in std_logic_vector(NUM_ESTADOS-1 downto 0); --Vector de estados
            DIF : in positive; --Numero de dificultad
            COCHE : in positive; --Numero de coche
            TXT : out char_array(7 downto 0) --Texto a imprimir en BCD
        );        
    end component;
    
    --MUX_TXT
    component MUX_TXT is
        port(
            CLK : in std_logic; --Reloj
            TXT : in char_array (7 downto 0); --Texto a imprimir en BCDs
            CARACTER : out character; --Caracter a imprimir en cada BCD
            DISPLAY : out integer
        );
    end component;
    
    --IMPRESION_BCD
    component IMPRESION_BCD is
        port(
            ENABLE_N: IN std_logic;
            CARACTER : in character; --Caracter a imprimir
            DISPLAY : in integer; --Display a encender
            DIGSEL : out std_logic_vector(7 downto 0); --Vector que controla que display está encendido.
            SEGMENT : out std_logic_vector(7 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
        );
    end component;
    
--Señales entre componentes
    signal s_txt : char_array (7 downto 0); --CONTROL_IMPRESION a MUX_TXT
    signal s_caracter : character; --MUX_TXT a IMPRESION_BCD
    signal s_display : integer; --MUX_TXT a IMPRESION_BCD
    
begin
--Instancias de componentes: CONTROL_IMPRESION, MUX_TXT, IMPRESION_BCD

    --CONTROL_IMPRESION
    inst_control_impresion: CONTROL_IMPRESION
        port map(
            ESTADO => ESTADO, 
            DIF => DIF, 
            COCHE => COCHE, 
            TXT => s_txt
        );
   
    --MUX_TXT
    inst_mux_txt: MUX_TXT
        port map(
            CLK => CLK, 
            TXT => s_txt, 
            CARACTER => s_caracter, 
            DISPLAY => s_display
        );
    
    
    --IMPRESION_BCD
    inst_impresion_bcd: IMPRESION_BCD
        port map(
            ENABLE_N => ESTADO(4),
            CARACTER => s_caracter, 
            DISPLAY => s_display, 
            DIGSEL => DIGSEL, 
            SEGMENT => SEGMENT  
        );

end Behavioral;
