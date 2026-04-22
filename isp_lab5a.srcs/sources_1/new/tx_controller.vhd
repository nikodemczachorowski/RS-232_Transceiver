----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.04.2026 17:27:35
-- Design Name: 
-- Module Name: tx_controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.rs232_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tx_controller is
    Port (clk_i : in std_logic;
    data_ready_i : in std_logic;
    char_count_i : in integer;
    char_arr_i : in CharArray;
    transmision_finished_o : out std_logic;
    TXD_o : out std_logic);
end tx_controller;

architecture Behavioral of tx_controller is
    type ControllerState is (idle, transmiting, waiting_for_sender);
    signal state : ControllerState := idle;
    attribute fsm_encoding: string;
    attribute fsm_encoding of state: signal is "gray";
    
    signal debug_state_spy : STD_LOGIC_VECTOR(1 downto 0);

    component char_mem
       port (
       clka: IN std_logic;
       addra: IN std_logic_VECTOR(11 downto 0);
       douta: OUT std_logic_VECTOR(7 downto 0));
    end component;

    signal addra : STD_LOGIC_VECTOR (11 downto 0);
    signal next_char_line : STD_LOGIC_VECTOR (7 downto 0);

    signal char_ready_o : std_logic := '0';
    signal char_o : STD_LOGIC_VECTOR (7 downto 0);
    signal sender_ready_i : STD_LOGIC;

begin
    char_mem_inst: char_mem
             port map (
                    clka => clk_i,
                    addra => addra,
                    douta => next_char_line);

    sender_inst: entity work.sender
     port map(
        clk_i => clk_i,
        ascii_i => char_o,
        ready_i => char_ready_o,
        idle_o => sender_ready_i,
        TXD_o => TXD_o
    );
debug_state_spy <= "00" when state = idle else
                   "01" when state = transmiting else
                   "10" when state = waiting_for_sender else
                   "11";
    p: process (clk_i) is
        variable curr_line : STD_LOGIC_VECTOR (3 downto 0) := "0000";
        variable curr_char : integer := 0;
        variable curr_row : integer := 0;
        variable curr_char_line : STD_LOGIC_VECTOR (7 downto 0);
    begin
        if rising_edge(clk_i) then
            char_ready_o <= '0';
            case state is
                when idle =>
                    transmision_finished_o <= '1';
                    if data_ready_i = '1' then
                        state <= transmiting;
                        transmision_finished_o <= '0';
                    end if;
                when waiting_for_sender =>
                    if sender_ready_i = '0' then
                        state <= transmiting;
                        
                        if curr_line = "0000" and curr_char = 0 and curr_row = 0 then
                            state <= idle;
                            transmision_finished_o <= '1';
                        end if;
                    end if;
                when transmiting =>
                    if sender_ready_i = '1' then
                        state <= waiting_for_sender;
                        if curr_char_line(curr_row) = '1' then
                            char_o <= char_arr_i(curr_char);
                        else
                            char_o <= x"20";
                        end if;
                        char_ready_o <= '1';
                        curr_row := curr_row + 1;
                    end if;

                    if curr_row = 8 then
                        curr_char := curr_char + 1;
                        curr_row := 0;
                    end if;
                    if curr_char = char_count_i then
                        curr_line := std_logic_vector(unsigned(curr_line) + 1);
                        curr_char := 0;
                    end if;

                    addra <= char_arr_i(curr_char) & curr_line;
                    curr_char_line := next_char_line;

                    
            end case;
        end if;
    end process;
end Behavioral;
