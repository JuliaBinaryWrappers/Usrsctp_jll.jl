# Autogenerated wrapper script for Usrsctp_jll for x86_64-apple-darwin
export libusrsctp

JLLWrappers.@generate_wrapper_header("Usrsctp")
JLLWrappers.@declare_library_product(libusrsctp, "@rpath/libusrsctp.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libusrsctp,
        "lib/libusrsctp.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()