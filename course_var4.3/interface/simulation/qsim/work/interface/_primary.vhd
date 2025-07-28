library verilog;
use verilog.vl_types.all;
entity interface is
    port(
        Read            : out    vl_logic;
        nIOW            : in     vl_logic;
        nIOR            : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        DB              : in     vl_logic_vector(7 downto 0);
        per             : out    vl_logic_vector(5 downto 0);
        Clock           : in     vl_logic;
        R               : in     vl_logic;
        Result          : out    vl_logic_vector(9 downto 0)
    );
end interface;
