library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity transmiter_tb is
end transmiter_tb;

architecture Behavioral of transmiter_tb is

    component transmiter
        Port ( 
            clk_i      : in  std_logic;
            fifo_re    : out std_logic;
            fifo_char  : in  std_logic_vector(7 downto 0);
            fifo_empty : in  std_logic;
            TXD_o      : out std_logic
        );
    end component;

    signal clk_tb        : std_logic := '0';
    signal fifo_re_tb    : std_logic;
    signal fifo_char_tb  : std_logic_vector(7 downto 0) := (others => '0');
    signal fifo_empty_tb : std_logic := '1';
    signal txd_tb        : std_logic;

    constant CLK_PERIOD : time := 10 ns; 

begin

    UUT: transmiter
    port map (
        clk_i      => clk_tb,
        fifo_re    => fifo_re_tb,
        fifo_char  => fifo_char_tb,
        fifo_empty => fifo_empty_tb,
        TXD_o      => txd_tb
    );

    clk_process : process
    begin
        clk_tb <= '0';
        wait for CLK_PERIOD/2;
        clk_tb <= '1';
        wait for CLK_PERIOD/2;
    end process;

    fifo_logic : process
        type char_array is array (0 to 2) of std_logic_vector(7 downto 0);
        variable test_chars : char_array := (x"41", x"42", x"0D"); -- A, B, enter
        variable idx : integer := 0;
    begin
        fifo_empty_tb <= '0';
        fifo_char_tb  <= test_chars(idx);

        loop
            wait until rising_edge(clk_tb);
            if fifo_re_tb = '1' then
                if idx < 2 then
                    idx := idx + 1;
                    fifo_char_tb <= test_chars(idx);
                else
                    fifo_empty_tb <= '1'; 
                    fifo_char_tb  <= x"00";
                end if;
            end if;
        end loop;
    end process;

    stim_proc: process
    begin
        wait for 100 ns;
        
    end process;

end Behavioral;
