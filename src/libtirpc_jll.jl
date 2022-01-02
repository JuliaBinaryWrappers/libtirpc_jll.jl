# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libtirpc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libtirpc")
JLLWrappers.@generate_main_file("libtirpc", UUID("86ddda40-0562-5640-9cf4-1268408005c8"))
end  # module libtirpc_jll
