library IEEE;
use ieee.std_logic_1164.all;
use ieee.NUMERIC_STD.all;

use std.textio.all;

entity top_tb is
end top_tb;

architecture Behavioral of top_tb is
    constant BAUD_RATE : integer := 9600;
    constant BIT_PERIOD : time := 1sec / BAUD_RATE;

    component  top is
        port ( clk_i : in std_logic;
        RXD_i : in std_logic;
        TXD_o : out std_logic;
        ld0 : out std_logic;
        led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
        led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0));
    end component  top;
    
    signal clk_i : std_logic := '0';
    signal RXD_i : std_logic := '1';
    signal TXD_o : std_logic;
    signal ld0 : STD_LOGIC := '0';
    signal led7_an_o : STD_LOGIC_VECTOR (3 downto 0);
    signal led7_seg_o : STD_LOGIC_VECTOR (7 downto 0);
begin

    dut: top port map(
        clk_i => clk_i,
        RXD_i => RXD_i,
        TXD_o => TXD_o,
	    ld0 => ld0,
        led7_an_o => led7_an_o,
        led7_seg_o => led7_seg_o);
    
    clk_i <= not clk_i after 5ns;
    
    stim: process is
        begin
            wait for 100ns;
            wait for BIT_PERIOD;
            RXD_i <= '0';
            wait for BIT_PERIOD;
            RXD_i <= '1';
            wait for BIT_PERIOD;
            RXD_i <= '1';
            wait for BIT_PERIOD;
            RXD_i <= '0';
            wait for BIT_PERIOD;
            RXD_i <= '0';
            wait for BIT_PERIOD;
            RXD_i <= '1';
            wait for BIT_PERIOD;
            RXD_i <= '0';
            wait for BIT_PERIOD;
            RXD_i <= '1';
            wait for BIT_PERIOD;
            RXD_i <= '0';
            wait for BIT_PERIOD;
            RXD_i <= '1';
            wait for BIT_PERIOD;
            wait for 100ns;
        end process;
 
 
 -- Ten proces nasłuchuje pinu TX i drukuje CZYSTE linijki bez śmietnika
    process
        variable v_received_byte : std_logic_vector(7 downto 0);
        variable v_char : character;
        variable out_line : line; -- Bufor na sklejanie liter w zdanie
    begin
        wait until falling_edge(TXD_o); -- Czekamy na bit startu
        
        wait for BIT_PERIOD / 2;
        if TXD_o = '0' then
            wait for BIT_PERIOD;
            
            for i in 0 to 7 loop
                v_received_byte(i) := TXD_o;
                wait for BIT_PERIOD;
            end loop;
            
            v_char := character'val(to_integer(unsigned(v_received_byte)));
            
            -- Sprawdzamy czy odebrano Enter (CR - Carriage Return lub LF - Line Feed)
            if v_char = CR or v_char = LF then
                -- Jeśli w buforze coś jest, wypluj całą, czystą linijkę do konsoli
                if out_line /= null and out_line'length > 0 then
                    writeline(output, out_line);
                end if;
            else
                -- To nie był Enter, więc doklejamy zwykłą literkę do bufora
                write(out_line, v_char);
            end if;
        end if;
    end process;
 
end behavioral;
