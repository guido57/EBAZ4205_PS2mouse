library IEEE;

use IEEE.std_logic_1164.all;

entity NOT2 is

port (A : in std_logic;

B : out std_logic);

end NOT2;

architecture data_flow of NOT2 is

begin

B <= NOT A;

end data_flow;