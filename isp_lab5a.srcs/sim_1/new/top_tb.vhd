library IEEE;
use ieee.std_logic_1164.all;
use ieee.NUMERIC_STD.all;

entity top_tb is
end top_tb;

architecture Behavioral of top_tb is
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
    signal ld0 : STD_LOGIC := '0';
    signal led7_an_o : STD_LOGIC_VECTOR (3 downto 0);
    signal led7_seg_o : STD_LOGIC_VECTOR (7 downto 0);
begin

    dut: top port map(
        clk_i => clk_i,
        RXD_i => RXD_i,
	ld0 => ld0,
        led7_an_o => led7_an_o,
        led7_seg_o => led7_seg_o);
    
    clk_i <= not clk_i after 5ns;
    
    stim: process is
        begin
            wait for 100ns;
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;

            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;
            RXD_i <= '0';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;
            RXD_i <= '1';
            wait for 1 sec / 9600;

        end process;
 
end behavioral;
