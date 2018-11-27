#!/bin/bash

for i in ./manuscript/tex/[0-9][0-9]*.tex; do
    ./helpers/tex_to_asciidoc.sh "$i"
done

./helpers/tex_to_asciidoc.sh ./manuscript/tex/nota-do-tradutor.tex

./helpers/tex_to_asciidoc.sh ./manuscript/tex/preface.tex

./helpers/tex_to_asciidoc.sh ./manuscript/tex/introduction.tex

./helpers/tex_to_asciidoc.sh ./manuscript/tex/sobre-o-autor.tex

