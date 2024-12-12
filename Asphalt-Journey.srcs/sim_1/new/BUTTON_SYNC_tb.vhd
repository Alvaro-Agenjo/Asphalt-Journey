library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;

entity BUTTON_SYNC_tb is
end BUTTON_SYNC_tb;

architecture Behavioral of BUTTON_SYNC_tb is
--Componente
    component BUTTON_SYNC is
        generic(
            NUM_BUT : positive := 5
        );
        port(
            CLK : in std_logic; 
            BUT_ASYNC : in std_logic_vector(NUM_BUT-1 downto 0); 
            BUT_SYNC : out std_logic_vector(NUM_BUT-1 downto 0)
        ); 
    end component;
    
--Constantes
    constant period : time := 10 ns;
    constant n_but : positive := 5;
    
--Señales
    signal s_clk: std_logic := '0';
    signal s_but_async : std_logic_vector(n_but-1 downto 0); --:= (others => '0');
    signal s_but_sync : std_logic_vector(n_but-1 downto 0);  -- := (others => '0');

begin
--Generador de reloj
    clk_gen: s_clk <= not s_clk after 0.5 * period;
    
--Unit Under Test
    uut: BUTTON_SYNC
        port map(
            CLK => s_clk, 
            BUT_ASYNC => s_but_async,
            BUT_SYNC => s_but_sync
        );

--Test
    process
    begin
        bucle: for i in n_but-1 downto 0 loop
            s_but_async <= (i => '1', others => '0');
            
            --wait for 20*period;
            for j in 0 to 20 loop
                wait until s_clk='1';
            end loop;
        
            assert s_but_sync(i) = s_but_async(i)
                report "[ERROR]: BUT_ASYNC= " & std_logic'image(s_but_async(i)) &
                               " BUT_SYNC= " & std_logic'image(s_but_sync(i))
                severity failure;
        end loop; 
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;
        
    end process;
end Behavioral;
