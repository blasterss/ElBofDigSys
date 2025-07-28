library verilog;
use verilog.vl_types.all;
entity counter_logic is
    port(
        Result          : out    vl_logic;
        q               : out    vl_logic_vector(4 downto 0);
        Period          : out    vl_logic;
        Clock           : in     vl_logic;
        Enable          : in     vl_logic
    );
end counter_logic;
