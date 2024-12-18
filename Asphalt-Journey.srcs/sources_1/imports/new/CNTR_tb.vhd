library ieee;
use ieee.std_logic_1164.all;

entity CNTR_tb  is
generic(
    	WIDTH	 : positive := 4 -- Counter width
    );
end CNTR_tb;

architecture tb of CNTR_tb is

    component CNTR
        port (RST    : in std_logic;
              CLK    : in std_logic;
              LOAD_N : in std_logic;
              CE     : in std_logic;
              STROBE : in std_logic;
              DIN    : in std_logic_vector (width -1 downto 0);
              COUNT  : out std_logic_vector (width -1 downto 0));
    end component;

    signal RST    : std_logic;
    signal CLK    : std_logic;
    signal LOAD_N : std_logic;
    signal CE     : std_logic;
    signal STROBE : std_logic;
    signal DIN    : std_logic_vector (width -1 downto 0);
    signal COUNT  : std_logic_vector (width -1 downto 0);

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    uut : CNTR
    port map (RST    => RST,
              CLK    => CLK,
              LOAD_N => LOAD_N,
              CE     => CE,
              STROBE => STROBE,
              DIN    => DIN,
              COUNT  => COUNT);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        LOAD_N <= '0';
        CE <= '0';
        STROBE <= '0';
        DIN <= (others => '0');

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 100 ns;
        RST <= '0';
        wait for 100 ns;

        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

