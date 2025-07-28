library verilog;
use verilog.vl_types.all;
entity counter_decoder is
    port(
        Period          : out    vl_logic;
        Clock           : in     vl_logic;
        Enable          : in     vl_logic;
        Result          : out    vl_logic;
        q               : out    vl_logic_vector(4 downto 0)
    );
end counter_decoder;
