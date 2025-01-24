library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.MyPackage.all;

entity CARR_ALG_AUX_TB is
end CARR_ALG_AUX_TB;

architecture Behavioral of CARR_ALG_AUX_TB is

    -- Constants for the testbench
    constant CLK_PERIOD : time := 10 ns; -- Clock period

    -- Component Declaration
    component CARR_ALG_AUX
        Generic (
            WIDTH : POSITIVE := 3
        );
        Port (
            CLK      : in  std_logic;
            CHANGE   : in  std_logic;
            salida_d : out road_tile_array
        );
    end component;

    -- Signals for simulation
    signal CLK      : std_logic := '0';
    signal salida_d : road_tile_array := (others => no_road);

begin
    UUT: CARR_ALG_AUX
        generic map (
            WIDTH => 3
        )
        port map (
            CLK      => CLK,
            CHANGE   => CHANGE,
            salida_d => salida_d
        );

    -- Se introducen pulsos de reloj
    CLK_GEN: process
    begin
        while true loop
            CHANGE <= '1';
            CLK    <= '1';
            wait for CLK_PERIOD / 2;
            CHANGE <= '0';            
            CLK    <= '0';
            wait for CLK_PERIOD / 2;
        end loop;
        wait; -- Indica que el proceso es infinito, garantiza que no temrine
    end process;

end Behavioral;

--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

--entity CARR_ALG_AUX_tb is
--    -- No se declaran puertos en un testbench
--end CARR_ALG_AUX_tb;

--architecture Behavioral of CARR_ALG_AUX_tb is
--    -- Component a probar
--    component CARR_ALG_AUX
--        Generic(
--            WIDTH:POSITIVE:=3
--        );
--        Port (
--            tiempo : in time; -- Entrada de tipo time
--            salida : out std_logic_vector(WIDTH*3-1 downto 0) -- Salida de tipo std_logic_vector de 8 bits
--        );
--    end component;

--    -- Señales para conectar al DUT (Design Under Test)
--    signal tiempo_tb : time := 0 ns; -- Señal de tipo time
--    signal salida_tb : std_logic_vector(8 downto 0); -- Señal de salida
--    signal CLK       : std_logic:='0';
--begin
--    -- Instancia del componente bajo prueba
--    uut: CARR_ALG_AUX
--        Port map (
--            tiempo => tiempo_tb, -- Conecta la señal tiempo_tb al puerto tiempo
--            salida => salida_tb  -- Conecta la señal salida_tb al puerto salida
--        );

--    -- Proceso de estímulos
--    stim_proc: process
--    begin
--    for i in 0 to 1000 loop
--    tiempo_tb<=now;
--    wait until CLK='1';
--    end loop; 
--        -- Caso 1: tiempo = 0 ns
--        tiempo_tb <= 0 ns;
--        wait for 10 ns; -- Esperar un tiempo para observar el resultado
--        wait on salida_tb;
--        -- Caso 2: tiempo = 50 ns
--        tiempo_tb <= 50 ns;
--        wait for 10 ns;

--        -- Caso 3: tiempo = 255 ns (máximo para 8 bits sin signo)
--        tiempo_tb <= 255 ns;
--        wait for 10 ns;

--        -- Caso 4: tiempo = 300 ns (fuera del rango de 8 bits)
--        tiempo_tb <= 300 ns;
--        wait for 10 ns;

--        -- Caso 5: tiempo = -50 ns (valor negativo)
--        tiempo_tb <= -50 ns;
--        wait for 10 ns;

--        -- Finalizar simulación
--        wait;
--    end process;
--    CLK<= not CLK after 100 ps;
--end Behavioral; 