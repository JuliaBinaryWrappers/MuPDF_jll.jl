# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MuPDF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MuPDF")
JLLWrappers.@generate_main_file("MuPDF", Base.UUID("beca998e-1eee-5570-8b03-48b641dda7bf"))
end  # module MuPDF_jll
