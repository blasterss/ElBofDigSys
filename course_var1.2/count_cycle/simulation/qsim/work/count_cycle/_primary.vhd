library verilog;
use verilog.vl_types.all;
entity count_cycle is
    port(
        Ready           : out    vl_logic;
        q               : out    vl_logic_vector(4 downto 0);
        Start           : in     vl_logic;
        C               : in     vl_logic;
        R               : in     vl_logic
    );
end count_cycle;
