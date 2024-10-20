# Autogenerated wrapper script for Givaro_jll for powerpc64le-linux-gnu-cxx11
export givaro_config_h, libgivaro

using GMP_jll
JLLWrappers.@generate_wrapper_header("Givaro")
JLLWrappers.@declare_file_product(givaro_config_h)
JLLWrappers.@declare_library_product(libgivaro, "libgivaro.so.9")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_file_product(
        givaro_config_h,
        "include/givaro-config.h",
    )

    JLLWrappers.@init_library_product(
        libgivaro,
        "lib/libgivaro.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
