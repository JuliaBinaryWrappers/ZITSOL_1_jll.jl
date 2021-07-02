# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ZITSOL_1_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ZITSOL_1")
JLLWrappers.@generate_main_file("ZITSOL_1", UUID("dd94201c-7435-5bf3-a1a1-33dc1dbf1631"))
end  # module ZITSOL_1_jll
