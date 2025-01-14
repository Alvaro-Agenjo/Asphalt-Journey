library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity CONTROL_IMPRESION_tb is
end CONTROL_IMPRESION_tb;

architecture Behavioral of CONTROL_IMPRESION_tb is
--Componente
    component CONTROL_IMPRESION is
        generic (NUM_ESTADOS : positive := 8);
        port(
            ESTADO : in std_logic_vector(NUM_ESTADOS-1 downto 0); --Vector de estados
            DIF : in positive; --Numero de dificultad
            COCHE : in positive; --Numero de coche
            TXT : out char_array(7 downto 0) --Texto a imprimir en BCD
        );   
    end component;
    
--Constantes
    constant period : time := 10 ns;
    constant n_estados : positive := 8;
    
--Señales
    signal s_estado : std_logic_vector(n_estados-1 downto 0) := (others => '0');
    signal s_dif : positive;
    signal s_coche : positive;
    signal s_txt : char_array(7 downto 0);
    
begin
--Unit Under Test
    uut: CONTROL_IMPRESION
    generic map (NUM_ESTADOS => n_estados)
    port map(
        ESTADO => s_estado,
        DIF => s_dif,
        COCHE => s_coche,
        TXT => s_txt
    ); 

--Test
    process
    begin
        wait for period; --Imprimo texto por defecto: error
        
        for i in n_estados-1 downto 0 loop --Paso por todos los estados
            if s_estado = "01000000" then --Si estoy en DIFF, actualizo dificultad  
                for j in 1 to 3 loop --Imprimo DIF1, DIF2, DIF3  
                    s_dif <= j;
                    wait for period;
                end loop;
            elsif s_estado = "00100000" then --Si estoy en COCHE, actualizo tipo coche
                for k in 1 to 3 loop --Imprimo CAR1, CAR2, CAR3
                    s_coche <= k;
                    wait for period;
                end loop; 
            end if;       

            
            s_estado <= (i => '1', others => '0'); --Actualizo Estado
            wait for 2*period;            
        end loop;
        
        wait for 2*period;
        assert false
                report "[FIN SIMULACION]"
                severity failure;
           
    end process;
end Behavioral;
