# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Usrsctp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Usrsctp")
JLLWrappers.@generate_main_file("Usrsctp", UUID("9f05be0d-5fa0-5d85-a018-f41a39aa9d88"))
end  # module Usrsctp_jll
