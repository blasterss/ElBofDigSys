library verilog;
use verilog.vl_types.all;
entity int_v1 is
    port(
        SEL             : out    vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        Read            : out    vl_logic;
        nIOW            : in     vl_logic;
        nIOR            : in     vl_logic;
        cs              : out    vl_logic_vector(1 downto 0);
        DB              : in     vl_logic_vector(1 downto 0);
        Result          : out    vl_logic_vector(2 downto 0);
        C               : in     vl_logic;
        R               : in     vl_logic
    );
end int_v1;
