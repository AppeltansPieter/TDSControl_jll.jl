# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TDSControl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TDSControl")
JLLWrappers.@generate_main_file("TDSControl", UUID("16af77cc-c7c7-5372-bd53-374e298a3334"))
end  # module TDSControl_jll
