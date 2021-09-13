# Autogenerated wrapper script for rtmidi_jll for aarch64-apple-darwin
export rtmidi

using alsa_jll
JLLWrappers.@generate_wrapper_header("rtmidi")
JLLWrappers.@declare_library_product(rtmidi, "@rpath/librtmidi.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header(alsa_jll)
    JLLWrappers.@init_library_product(
        rtmidi,
        "lib/librtmidi.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
