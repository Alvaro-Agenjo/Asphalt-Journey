-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CNTR is
	generic(
    	WIDTH	 : positive := 4 -- Counter width
    );
    -- sd
    port(
     RST : in std_logic; -- Synchronous active low reset (max. priority)
     CLK : in std_logic; -- Clock
     LOAD_N: in std_logic; -- Synchronous active low preload
     CE    : in std_logic; -- CLock enable
     STROBE: in std_logic;
     DIN   : in  std_logic_vector(WIDTH -1 downto 0); -- preload value
     COUNT : out std_logic_vector(WIDTH -1 downto 0)  -- Paralel output
   --  ZERO_N: out std_logic -- Synchronous active low preload
     );          -- unsigned es parte de la libreria numeric, dado que std_logic no tiene formato al poner unsigned lo convertimos en binario sin signo dado que es un contador y no un si/no de bits como las entradas
end entity CNTR;
 --constant LIMIT := std_logic_vector(WIDTH -1 downto 0):="0101";
architecture BEHAVIOURAL of CNTR is
	signal count_i : integer:=to_integer(unsigned(DIN)); -- Se añade como param aux ya que no se puede operar con salidas
    signal LOAD_AUX: std_logic;
    signal r_count: unsigned(WIDTH-1 downto 0):="0000";
    --signal Parcial_T : integer :=50000000;--si la freq es de 50MHz
    --signal LIMIT : std_logic_vector(WIDTH-1 downto 0):= "0101";
begin
	process(CLK) -- Clock & all asynchronous inputs
    begin
    if RST='0' then
        LOAD_AUX<='1';
    end if;
    if r_count="0000" then
            	LOAD_AUX<='1';
    end if;
     if LOAD_N ='1' OR LOAD_AUX = '1' then
        	r_count<=unsigned(DIN);
     end if;
    if CE = '1' then
       	if rising_edge(STROBE) then
           	r_count<=r_count-1;
        	if r_count="0000" then
            	LOAD_AUX<='1';
        	end if;
   		end if;
    	COUNT <= std_logic_vector(r_count);
    end if;
    end process;
    	--Check clock enable
    
end architecture BEHAVIOURAL;