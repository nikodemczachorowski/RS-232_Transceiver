library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


use work.rs232_pkg.all;

entity tx_controller_tb is

end tx_controller_tb;

architecture Behavioral of tx_controller_tb is


    component tx_controller is
        Port ( 
            clk_i : in std_logic;
            data_ready_i : in std_logic;
            char_count_i : in integer;
            char_arr_i : in CharArray;
            transmision_finished_o : out std_logic;
            TXD_o : out std_logic
        );
    end component;

    signal clk_i : std_logic := '0';
    signal data_ready_i : std_logic := '0';
    signal char_count_i : integer := 0;
    signal char_arr_i : CharArray := (others => (others => '0'));
    signal transmision_finished_o : std_logic;
    signal TXD_o : std_logic;


    constant clk_period : time := 10 ns;

begin

    UUT: tx_controller 
    port map (
        clk_i => clk_i,
        data_ready_i => data_ready_i,
        char_count_i => char_count_i,
        char_arr_i => char_arr_i,
        transmision_finished_o => transmision_finished_o,
        TXD_o => TXD_o
    );


clk_i <= not clk_i after 5ns;


    stim_proc: process
    begin
        wait for 100 ns;

        char_arr_i(0) <= x"54"; -- 'T'
        char_arr_i(1) <= x"65"; -- 'e'
        char_arr_i(2) <= x"73"; -- 's'
        char_arr_i(3) <= x"74"; -- 't'
        
        for i in 4 to 17 loop
            char_arr_i(i) <= x"20";
        end loop;

        char_count_i <= 4;

        wait for clk_period * 2;

        data_ready_i <= '1';
        
        wait for clk_period;
        data_ready_i <= '0';


        wait until transmision_finished_o = '1';

        wait for 200 ns;

        assert false report "Symulacja zakonczona poprawnie!" severity failure;

    end process;

end Behavioral;