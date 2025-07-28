library verilog;
use verilog.vl_types.all;
entity interface is
    port(
        Result          : out    vl_logic;
        Clock           : in     vl_logic;
        En              : out    vl_logic;
        Per_stop        : out    vl_logic;
        T               : out    vl_logic;
        Stop            : in     vl_logic;
        Start           : in     vl_logic;
        nIOW            : in     vl_logic;
        sa              : out    vl_logic;
        AD              : in     vl_logic_vector(7 downto 0);
        Read            : out    vl_logic;
        nIOR            : in     vl_logic;
        count           : out    vl_logic_vector(4 downto 0)
    );
end interface;
