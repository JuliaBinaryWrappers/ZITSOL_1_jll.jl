# Autogenerated wrapper script for ZITSOL_1_jll for aarch64-linux-musl-libgfortran4
export libZITSOL_1

using LAPACK_jll
using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ZITSOL_1")
JLLWrappers.@declare_library_product(libZITSOL_1, "libZITSOL_1.so")
function __init__()
    JLLWrappers.@generate_init_header(LAPACK_jll, OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libZITSOL_1,
        "lib/libZITSOL_1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
