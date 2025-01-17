library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.MyPackage.all;
entity CARR_ALG_AUX is 
    Generic(
        WIDTH   :POSITIVE :=3
    );
    Port (
        CLK      : std_logic;
        -- salida : out std_logic_vector(WIDTH*3-1 downto 0) -- Salida de tipo std_logic_vector de 8 bits
        salida_d : out road_tile_array -- Salida de tipo riad_tile_array de tamaño 7
    );  -- road_tile_array
end CARR_ALG_AUX;

architecture Behavioral of CARR_ALG_AUX is
--signal random_numbers : std_logic_vector(WIDTH*3-1 downto 0);
--signal dcha           : std_logic_vector(WIDTH-1 DOWNTO 0);
--signal izq            : std_logic_vector(WIDTH-1 DOWNTO 0);
--signal obs            : std_logic_vector(WIDTH-1 DOWNTO 0);
signal dcha_ver           : std_logic_vector(WIDTH-1 DOWNTO 0):="101";
signal izq_ver            : std_logic_vector(WIDTH-1 DOWNTO 0):="000";
signal obs_ver            : std_logic_vector(WIDTH-1 DOWNTO 0):="111";
signal aux                : road_tile_array:=(no_road,no_road,no_road,no_road,no_road,no_road,no_road);
--signal aux : std_logic_vector(WIDTH*3-1 downto 0);
--signal ver1 : std_logic:='0';
--signal ver2 : std_logic:='0';
--signal sec : std_logic:='0';
begin
    process(CLK)
        variable tiempo_int : integer;
        variable random_numbers : std_logic_vector(WIDTH*3-1 downto 0);
        variable dcha           : std_logic_vector(WIDTH-1 DOWNTO 0);
        variable izq            : std_logic_vector(WIDTH-1 DOWNTO 0);
        variable obs            : std_logic_vector(WIDTH-1 DOWNTO 0);
        variable aux : std_logic_vector(WIDTH*3-1 downto 0);
        variable ver1 : std_logic:='0';
        variable ver2 : std_logic:='0';
        variable sec : std_logic:='0';
        variable salida :  std_logic_vector(WIDTH*3-1 downto 0);
        variable salida_aux : road_tile_array;
    begin
        -- Convertir tiempo a entero (en nanosegundos)
        --tiempo_int := integer(tiempo/ 1 ns); 
        if rising_edge(CLK) then
            tiempo_int := tiempo_int + 1;
        end if;
        -- Convertir entero a std_logic_vector (8 bits)
        sec:='0';
        if tiempo_int < 0 then
            sec:='1';
            -- salida <= std_logic_vector(to_signed(tiempo_int, 8)); -- Manejo de valores negativos
            aux(WIDTH*3-1 downto 0):=std_logic_vector(to_signed(tiempo_int,9));
        else
            -- salida <= std_logic_vector(to_unsigned(tiempo_int, 8)); -- Para valores positivos
            sec:='1';
            aux(WIDTH*3-1 downto 0):=std_logic_vector(to_signed(tiempo_int,9));
            
        end if;
        random_numbers(WIDTH-1 downto 0):=aux(WIDTH-1 downto 0);
        random_numbers(WIDTH*2-1 downto WIDTH):=aux(WIDTH*2-1 downto WIDTH);
        random_numbers(WIDTH*3-1 downto WIDTH*2):=aux(WIDTH*3-1 downto WIDTH*2);
        sec:='0';
        dcha:=random_numbers(WIDTH-1 downto 0);
        izq:=random_numbers(WIDTH*2-1 downto WIDTH);
        obs:=random_numbers(WIDTH*3-1 downto WIDTH*2);
        
        if unsigned(izq)<unsigned(dcha_ver) and unsigned(dcha)>unsigned(izq_ver) then -- Caso posible
            if unsigned(izq)<unsigned(dcha) then 
                if unsigned(izq_ver)-unsigned(dcha) =1 and obs/=std_logic_vector(unsigned(izq_ver)-1) then
                ver2:='1';
                else 
                ver1:='1';
                end if;
            end if;
        end if;
        if ver1='1' and sec='0' then
                dcha_ver<=dcha;
                izq_ver<=izq;
                obs_ver<=obs;
                ver1:='0';
                salida_aux(to_integer(unsigned(dcha_ver)+1)):=right_limit;
                salida_aux(to_integer(unsigned(izq_ver)+1)):=left_limit;
                if unsigned(izq_ver)=unsigned(obs_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=left_obstacle;
                elsif unsigned(dcha_ver)=unsigned(obs_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=right_obstacle;
                elsif unsigned(obs_ver)<unsigned(dcha_ver) and unsigned(obs_ver)>unsigned(izq_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=obstacle;
                else
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=no_road;
                end if;
--                salida(WIDTH-1 downto 0)<=dcha_ver;
--                salida(WIDTH*2-1 downto WIDTH)<=izq_ver;
--                salida(WIDTH*3-1 downto WIDTH*2)<=obs_ver;
            
            elsif ver2='1' and sec='0' then
                dcha_ver<=dcha;
                izq_ver<=izq;
                obs_ver<=(others=>'1');
                ver2:='0';
                salida_aux(to_integer(unsigned(dcha_ver)+1)):=right_limit; 
                salida_aux(to_integer(unsigned(izq_ver)+1)):=left_limit;
                if unsigned(izq_ver)=unsigned(obs_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=left_obstacle;
                elsif unsigned(dcha_ver)=unsigned(obs_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=right_obstacle;
                elsif unsigned(obs_ver)<unsigned(dcha_ver) and unsigned(obs_ver)>unsigned(izq_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=obstacle;
                else
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=no_road;
                end if;
                for i in 1 to to_integer(unsigned(izq_ver)+1) loop
                salida_aux(i):=no_road;
                end loop;
                for i in to_integer(unsigned(dcha_ver)+1) to 7 loop
                salida_aux(i):=no_road;
                end loop;
                for i in to_integer(unsigned(izq_ver)+1) to to_integer(unsigned(dcha_ver)+1) loop
                    if salida_aux(i)/=obstacle and salida_aux(i)/=right_obstacle and salida_aux(i)/=left_obstacle then
                        salida_aux(i):=road;
                    end if;
                end loop;
--                salida(WIDTH-1 downto 0)<=dcha_ver;
--                salida(WIDTH*2-1 downto WIDTH)<=izq_ver;
--                salida(WIDTH*3-1 downto WIDTH*2)<=obs_ver;
            else
                salida_aux(to_integer(unsigned(dcha_ver)+1)):=right_limit;
                salida_aux(to_integer(unsigned(izq_ver)+1)):=left_limit;
                if unsigned(izq_ver)=unsigned(obs_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=left_obstacle;
                elsif unsigned(dcha_ver)=unsigned(obs_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=right_obstacle;
                elsif unsigned(obs_ver)<unsigned(dcha_ver) and unsigned(obs_ver)>unsigned(izq_ver) then
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=obstacle;
                else
                    salida_aux(to_integer(unsigned(obs_ver)+1)):=no_road;
                end if;
--                salida(WIDTH-1 downto 0)<=dcha_ver;
--                salida(WIDTH*2-1 downto WIDTH)<=izq_ver;
--                salida(WIDTH*3-1 downto WIDTH*2)<=obs_ver;
            end if;
            for i in 1 to 7 loop
                salida_d(i)<=salida_aux(i);
            end loop;
    end process;
end Behavioral;