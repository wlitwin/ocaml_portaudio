(lang dune 2.5)
(name portaudio_c_bindings)
(generate_opam_files true)

(license MIT)
(authors "Walter Litwinczyk")
(source (github wlitwin/portaudio_c_bindings))
(maintainers "walter@litwinczyk.com")

(package
    (name portaudio_c_bindings)
    (version 19.6.0)
    (synopsis "Bindings to the C PortAudio library")
    (description "Bindings to the C PortAudio library. Exposes low-level C bindings and a higher level OCaml interface. Version corresponds to the portaudio version this was built to."
                 )
    (depends
        (ocaml (>= 4.08))
        conf-portaudio
        ctypes
        ctypes-foreign
    )
)
