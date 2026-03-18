----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.03.2026 17:13:34
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

entity reciever is
    Port ( clk_i : in STD_LOGIC;
           RXD_i : in STD_LOGIC;
           ascii_o : out std_logic_vector (7 downto 0);
           led7_an_o : out STD_LOGIC_VECTOR (3 downto 0);
           led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0));
end reciever;

architecture Behavioral of reciever is
    type StateType is (idle, recieving);
    signal state : StateType := idle;
    
    component encoder is
    Port ( 
        clk_i      : in  STD_LOGIC;
        sw_i       : in  STD_LOGIC_VECTOR (7 downto 0);
        led7_an_o  : out STD_LOGIC_VECTOR (3 downto 0);
        led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0)
    );
end component encoder;
     signal num : std_logic_vector (7 downto 0);
begin
    
    seq: process (clk_i) is
        variable output : std_logic_vector (7 downto 0) := "00000000";
        variable counter : integer := 0;
        variable position : integer := 0;
    begin
        if rising_edge(clk_i) then
            case state is
                when idle =>
                    if RXD_i = '0' then
                        if (counter = 5200) then
                            state <= recieving;
                            counter := 0;
                        else
                            counter := counter + 1;
                        end if;
                    end if;
                when recieving =>
                    if (counter = 10417) then
                        counter := 0;
                        if (position = 8) then
                            state <= idle;
                            position := 0;
                            num <= output;
                        else
                            output(position) := RXD_i;
                            position := (position + 1);
                        end if;
                    else
                        counter := counter + 1;
                    end if;
            end case;
        end if;
    end process;
    ascii_o <= num;
    E: encoder
        port map (
            clk_i => clk_i,
            sw_i => num,
            led7_an_o => led7_an_o,
            led7_seg_o => led7_seg_o
        );

end Behavioral;
