----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.03.2026 21:44:51
-- Design Name: 
-- Module Name: top - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    port ( clk_i : in std_logic;
        RXD_i : in std_logic;
        TXD_o : out std_logic;
        ld0 : out std_logic;
        led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
        led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0));
end top;

architecture Behavioral of top is
    COMPONENT fifo_mem
      PORT (
        clk : IN STD_LOGIC;
        din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        wr_en : IN STD_LOGIC;
        rd_en : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        full : OUT STD_LOGIC;
        empty : OUT STD_LOGIC 
      );
    END COMPONENT;
    
    signal write_en : std_logic;
    signal read_en : std_logic;
    signal read : std_logic_vector (7 downto 0);
    signal empty : std_logic;
    signal full : std_logic;
    signal char : STD_LOGIC_VECTOR (7 downto 0);
begin

    fifo : fifo_mem
  PORT MAP (
    clk => clk_i,
    din => char,
    wr_en => write_en,
    rd_en => read_en,
    dout => read,
    full => full,
    empty => empty
  );
  
  rec : entity work.reciever
    port map (
        clk_i => clk_i,
        RXD_i => RXD_i,
        ascii_o => char,
        write_en_o => write_en,
        led7_an_o => led7_an_o,
        led7_seg_o => led7_seg_o
    );

    transmiter_inst: entity work.transmiter
     port map(
        clk_i => clk_i,
        fifo_re => read_en,
        fifo_char => read,
        fifo_empty => empty,
        TXD_o => TXD_o
    );
    
    ld0 <= full;
end Behavioral;
