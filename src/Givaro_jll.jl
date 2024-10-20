# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Givaro_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Givaro")
JLLWrappers.@generate_main_file("Givaro", UUID("718b8d5e-48ce-516c-962d-6f755aae6f80"))
end  # module Givaro_jll
