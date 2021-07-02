# Autogenerated wrapper script for ZITSOL_1_jll for x86_64-w64-mingw32-libgfortran4
export libZITSOL_1

using LAPACK_jll
using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ZITSOL_1")
JLLWrappers.@declare_library_product(libZITSOL_1, "libZITSOL_1.dll")
function __init__()
    JLLWrappers.@generate_init_header(LAPACK_jll, OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libZITSOL_1,
        "bin\\libZITSOL_1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
