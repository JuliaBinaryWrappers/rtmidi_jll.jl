# Autogenerated wrapper script for rtmidi_jll for armv7l-linux-gnueabihf-cxx11
export rtmidi

using alsa_jll
JLLWrappers.@generate_wrapper_header("rtmidi")
JLLWrappers.@declare_library_product(rtmidi, "librtmidi.so.6")
function __init__()
    JLLWrappers.@generate_init_header(alsa_jll)
    JLLWrappers.@init_library_product(
        rtmidi,
        "lib/librtmidi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
