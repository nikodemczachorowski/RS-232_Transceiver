library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Wciągnięcie pakietu z definicją typu CharArray
use work.rs232_pkg.all;

entity tx_controller_tb is
-- Testbench nie ma portów
end tx_controller_tb;

architecture Behavioral of tx_controller_tb is

    -- Deklaracja testowanego komponentu
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

    -- Sygnały wewnętrzne do połączenia z komponentem
    signal clk_i : std_logic := '0';
    signal data_ready_i : std_logic := '0';
    signal char_count_i : integer := 0;
    signal char_arr_i : CharArray := (others => (others => '0'));
    signal transmision_finished_o : std_logic;
    signal TXD_o : std_logic;

    -- Ustawienie okresu zegara (np. 10 ns dla zegara 100 MHz, typowego dla Artix-7)
    constant clk_period : time := 10 ns;

begin

    -- Instancjacja testowanego modułu (UUT)
    UUT: tx_controller 
    port map (
        clk_i => clk_i,
        data_ready_i => data_ready_i,
        char_count_i => char_count_i,
        char_arr_i => char_arr_i,
        transmision_finished_o => transmision_finished_o,
        TXD_o => TXD_o
    );

    -- Proces generujący sygnał zegarowy
--    clk_process : process
--    begin
--        clk_i <= '0';
--        wait for clk_period / 2;
--        clk_i <= '1';
--        wait for clk_period / 2;
--    end process;
clk_i <= not clk_i after 5ns;

    -- Główny proces testowy (Stimulus)
    stim_proc: process
    begin
        -- 1. Inicjalizacja i odczekanie chwili na "ustabilizowanie" układu
        wait for 100 ns;

        -- 2. Przygotowanie danych (Wpisujemy losowe znaki do bufora)
        -- Wpiszemy przykładowo słowo "Test" (kody HEX dla ASCII)
        char_arr_i(0) <= x"54"; -- 'T'
        char_arr_i(1) <= x"65"; -- 'e'
        char_arr_i(2) <= x"73"; -- 's'
        char_arr_i(3) <= x"74"; -- 't'
        
        -- Resztę bufora możemy wypełnić spacjami (0x20), żeby nie było samych zer
        for i in 4 to 17 loop
            char_arr_i(i) <= x"20";
        end loop;

        -- Informujemy moduł, że w buforze jest 18 znaków
        char_count_i <= 4;

        -- Odczekujemy 2 takty zegara przed wyzwoleniem transmisji
        wait for clk_period * 2;

        -- 3. Wyzwolenie transmisji
        data_ready_i <= '1';
        
        -- Zakładam, że Twój moduł potrzebuje tylko impulsu startowego (1 takt zegara)
        wait for clk_period;
        data_ready_i <= '0';

        -- 4. Oczekiwanie na zakończenie pracy modułu
        -- Komenda 'wait until' zatrzyma proces dopóki sygnał nie zmieni się na '1'
        wait until transmision_finished_o = '1';

        -- Odczekanie chwili po fladze zakończenia, żeby zobaczyć to na wykresach
        wait for 200 ns;

        -- 5. Zakończenie symulacji (trick z asercją, żeby Vivado przestało generować zegar)
        assert false report "Symulacja zakonczona poprawnie!" severity failure;

    end process;

end Behavioral;