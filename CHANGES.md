### 0.19.6

First release of the bindings. These bindings are made for portaudio v19.6, may work with other versions. The bindings are more or less 1:1. The Ocaml_portaudio.Portaudio.C module contains the raw C bindings. The Ocaml_portaudio.Portaudio module contains a higher-level OCaml interface to the portaudio library. *Warning* The Portaudio.View module wraps plain C arrays, so be careful with them.
