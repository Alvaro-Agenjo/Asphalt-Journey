
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity ORDEN_IMPRESION_JUEGO_tb is
end ORDEN_IMPRESION_JUEGO_tb;

architecture Behavioral of ORDEN_IMPRESION_JUEGO_tb is
--Componente
    component ORDEN_IMPRESION_JUEGO is
        port (
            DIGSEL_ACTUAL : in std_logic_vector(1 to 7); --Display de estado actual a encender 
            DIGSEL_FUTURO : in std_logic_vector(1 to 7); --Display de estado futuro a encender
            SEGMENT_ACTUAL : in std_logic_vector(2 downto 0); --Segmentos del estado actual a encender
            SEGMENT_FUTURO : in std_logic_vector(2 downto 0); --Segmentos del estado futuro a encender
            POS_CAR : positive; --Posición del coche
            DIGSEL : out std_logic_vector(1 to 7); --Displays a encender
            SEGMENT : out std_logic_vector(0 to 7) --Segementos del display a encender 
        );      
    end component;
    
--Constantes
    constant period : time := 10 ns;
    
--Señales
    signal s_digsel_actual : std_logic_vector(1 to 7);
    signal s_digsel_futuro : std_logic_vector(1 to 7);
    signal s_segment_actual : std_logic_vector(2 downto 0);
    signal s_segment_futuro : std_logic_vector(2 downto 0);
    signal s_pos_car : integer := 0;
    signal s_digsel : std_logic_vector(1 to 7);
    signal s_segment : std_logic_vector(0 to 7);
    
--Vector test
    type struct_test is record
        digsel_futuro : std_logic_vector(1 to 7);
        digsel_actual : std_logic_vector(1 to 7);
        segment_futuro : std_logic_vector(2 downto 0);
        segment_actual : std_logic_vector(2 downto 0);
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant test : vector_test := (          
        ("1000000", "0000100", "111", "001"), --Prueba digsel_futuro != digsel_actual 
        ("0000010", "0100000", "101", "100"), 
                                            
                                              --        FUT      /     ACT
        ("1000000", "1000000", "011", "011"), --  1  left_limit     left_limit
        ("0100000", "0100000", "111", "111"), --  2  road           road
        ("0010000", "0010000", "111", "111"), --  3  road           road
        ("0001000", "0001000", "111", "111"), --  4  road           road
        ("0000100", "0000100", "111", "111"), --  5  road           road
        ("0000010", "0000010", "111", "111"), --  6  road           road
        ("0000001", "0000001", "110", "110"), --  7  right_limit    right_limit
        
        ("1000000", "1000000", "111", "011"), --  1  no_road        left_limit
        ("0100000", "0100000", "011", "111"), --  2  left_limit     road
        ("0010000", "0010000", "111", "111"), --  3  road           road
        ("0001000", "0001000", "111", "111"), --  4  road           road
        ("0000100", "0000100", "101", "111"), --  5  obstacle       road
        ("0000010", "0000010", "110", "111"), --  6  right_limit    road
        ("0000001", "0000001", "111", "110"), --  7  no_road        right_limit
        
        ("1000000", "1000000", "111", "111"), --  1  no_road        no_road
        ("0100000", "0100000", "001", "011"), --  2  left_obstacle  left_limit
        ("0010000", "0010000", "111", "111"), --  3  road           road
        ("0001000", "0001000", "101", "111"), --  4  obstacle       road
        ("0000100", "0000100", "111", "101"), --  5  road           obstacle
        ("0000010", "0000010", "100", "110"), --  6  right_obstacle right_limit
        ("0000001", "0000001", "111", "111"), --  7  no_road        no_road
        
        ("1000000", "1000000", "111", "111"), --  1  no_road        no_road
        ("0100000", "0100000", "011", "001"), --  2  left_limit     left_obstacle
        ("0010000", "0010000", "111", "111"), --  3  road           road
        ("0001000", "0001000", "111", "101"), --  4  road           obstacle
        ("0000100", "0000100", "111", "111"), --  5  road           road
        ("0000010", "0000010", "111", "100"), --  6  road           right_obstacle
        ("0000001", "0000001", "110", "111") --  7  right_limit     no_road
       
        --FORMA   
        --    (fut)    |              |
        -- t3 (act)    |-    -    -|   
        
        --    (fut)    |-    -    -|   
        -- t2 (act)    |        -  |          
        
        --    (fut)    |        -  |  
        -- t1 (act) |                 |
        
        --    (fut) |                 |     
        -- t0 (act) |                 |
        --          1  2  3  4  5  6  7
    
    );
    

begin
--Unit Under Test
    uut: ORDEN_IMPRESION_JUEGO
    port map(
        DIGSEL_ACTUAL => s_digsel_actual,
        DIGSEL_FUTURO => s_digsel_futuro,
        SEGMENT_ACTUAL => s_segment_actual,
        SEGMENT_FUTURO => s_segment_futuro,
        POS_CAR => s_pos_car,
        DIGSEL => s_digsel,
        SEGMENT => s_segment        
    );

--Test
    process
    begin
        assert false
        report "*****TEST DIGSEL DISTINTOS*****"
        severity note;
        
        for i in 0 to 1 loop
            s_digsel_futuro <= test(i).digsel_futuro;
            s_digsel_actual <= test(i).digsel_actual;
            s_segment_futuro <= test(i).segment_futuro;
            s_segment_actual <= test(i).segment_actual;
            
            wait for 5*period;
            
            assert s_digsel = "UUUUUUU"
               report "*****ERROR en TEST DIGSEL DISTINTOS*****"
            severity failure;  
        
        end loop;
     
    
        assert false
        report "*****TEST SIN COCHE*****"
        severity note;
        
        for j in 2 to test'high loop
            s_digsel_futuro <= test(j).digsel_futuro;
            s_digsel_actual <= test(j).digsel_actual;
            s_segment_futuro <= test(j).segment_futuro;
            s_segment_actual <= test(j).segment_actual;
            
            wait for 10*period;
            
            assert s_digsel_futuro = s_digsel_actual
               report "*****ERROR en TEST SIN COCHE: digsels distintos *****"
            severity failure;  
            
            assert s_segment = s_segment_futuro(1) &
                               s_segment_futuro(0) &
                               s_segment_actual(0) &
                               '1' &
                               s_segment_actual(2) &
                               s_segment_futuro(2) &
                               s_segment_actual(1) &
                               '1'
                report "*****ERROR en TEST SIN COCHE: orden segmentos*****"
            severity failure;
                         
        end loop;
        
        wait for 10*period;
        
        
        assert false
        report "*****TEST CON COCHE*****"
        severity note;
         
        for k in 2 to test'high loop
            if s_pos_car >= 7 then
                s_pos_car <= 1;
            else
                s_pos_car <= s_pos_car*2 + 1;   
            end if;
            
            
            s_digsel_futuro <= test(k).digsel_futuro;
            s_digsel_actual <= test(k).digsel_actual;
            s_segment_futuro <= test(k).segment_futuro;
            s_segment_actual <= test(k).segment_actual;
            
            wait for 10*period;
            
            assert s_digsel_futuro = s_digsel_actual
               report "*****ERROR en TEST CON COCHE: digsels distintos *****"
            severity failure;  
            
        
        end loop;
      
        assert false
            report "[FIN SIMULACION]"
            severity failure; 
    
    end process;

end Behavioral;
