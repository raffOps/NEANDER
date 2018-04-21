library verilog;
use verilog.vl_types.all;
entity mux4x11bit_vlg_sample_tst is
    port(
        entradaA        : in     vl_logic;
        entradaB        : in     vl_logic;
        entradaC        : in     vl_logic;
        entradaD        : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux4x11bit_vlg_sample_tst;
