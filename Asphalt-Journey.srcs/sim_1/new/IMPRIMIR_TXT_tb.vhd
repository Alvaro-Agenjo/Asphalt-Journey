
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity IMPRIMIR_TXT_tb is
end IMPRIMIR_TXT_tb;

architecture Behavioral of IMPRIMIR_TXT_tb is
--Componente
    component IMPRIMIR_TXT is
    generic( NUM_ESTADOS : positive := 8 );
        port(
            CLK : in std_logic; 
            ESTADO : in std_logic_vector(NUM_ESTADOS-1 downto 0); 
            DIF : in positive; 
            COCHE : in positive; 
            DIGSEL : out std_logic_vector(7 downto 0); 
            SEGMENT : out std_logic_vector(7 downto 0) 
        );
    end component;    
 
--Constantes
    constant period : time := 10 ns;
    constant n_estados : positive := 8;
    
--Señales
    signal s_clk : std_logic := '0';
    signal s_estado : std_logic_vector(n_estados-1 downto 0) := (others => '0');
    signal s_dif : positive := 1;
    signal s_coche : positive := 1;
    signal s_digsel : std_logic_vector(7 downto 0);
    signal s_segment : std_logic_vector(7 downto 0);

--Vector de test

begin
--Generador de reloj
    generador_clk : s_clk <= not s_clk after 0.5*period;

--Unit Under Test
    uut: IMPRIMIR_TXT
        generic map( NUM_ESTADOS => n_estados )
        port map (
            CLK => s_clk, 
            ESTADO => s_estado, 
            DIF => s_dif,
            COCHE => s_coche,
            DIGSEL => s_digsel,
            SEGMENT => s_segment  
        );

--Test
    process
    begin
        for i in n_estados-1 downto 0 loop --Recorro todos los estados
            s_estado <= (i => '1', others => '0');
            
             if i=6 then --Si el estado es DIFF
                for j in 1 to 3 loop --Cambio DIF
                    s_dif <= j;
                    
                     for t in 7 downto 0 loop --Espero a imprimir todo y un poco más
                        wait until s_clk = '1';
                     end loop;
                     wait for 0.5*period;
                     
                end loop;           
            
            elsif i=5 then --Si el estado es COCHE
                for k in 1 to 3 loop --Cambio COCHE
                    s_coche <= k;
                    for t in 7 downto 0 loop --Espero a imprimir todo y un poco más
                        wait until s_clk = '1';
                    end loop;
                    wait for 0.5*period;
                    
                end loop;
            end if;
            
            for t in 7 downto 0 loop --Espero a imprimir todo y un poco más
                wait until s_clk = '1';
            end loop;
            wait for 0.5*period;

        end loop;
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;
    
    end process;

end Behavioral;
