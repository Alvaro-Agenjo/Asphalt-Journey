library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;

entity SYNC_EDGE_tb is
end SYNC_EDGE_tb;

architecture Behavioral of SYNC_EDGE_tb is
--Componente
    component SYNC_EDGE is
        port(
            CLK : in std_logic; 
            BUT_ASYNC : in std_logic; 
            BUT_SYNC : out std_logic
        ); 
    end component;
    
--Constantes
    constant period : time := 10 ns;
    
--Señales
    signal s_clk: std_logic := '0';
    signal s_but_async : std_logic := '0'; 
    signal s_but_sync : std_logic;

begin
--Generador de reloj
    clk_gen: s_clk <= not s_clk after 0.5 * period;
    
--Unit Under Test
    uut: SYNC_EDGE
        port map(
            CLK => s_clk, 
            BUT_ASYNC => s_but_async,
            BUT_SYNC => s_but_sync
        );
        
--Test
    process
    begin
        assert false    
        report "***** TEST PULSE BUTTON *****"
        severity note;
        
        wait for 0.6*period; --pulsación asíncrona arbitraria
        s_but_async <= '1';
        wait for 1*period;
        s_but_async <= '0';
        --for i in 0 to 8 loop  --espero a que se produzca el desplamiento de bits en SYNC y EDGE
        --    wait until s_clk <= '1';
        --end loop;
        
        wait until s_but_sync <= '1';
        
        wait for 0.5*period;
        
        assert s_but_sync = '1'            
            report "TEST PULSE BUTTON END NOT OK"
            severity failure; 
            
        wait for 2*period;   
            
        assert false
            report "[FIN SIMULACION]"
            severity failure;
        
    end process;

end Behavioral;
