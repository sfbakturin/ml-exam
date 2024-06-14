#!/bin/bash

cd theory || exit 1

for INPUT in *.md; do
    OUTPUT="${INPUT%.*}.pdf"
    echo "Building ${INPUT}..."
    pandoc -H "disable_float.tex" \
        "header-includes.yaml" \
        "${INPUT}" \
        --pdf-engine=xelatex \
        -V colorlinks=true \
        -V linkcolor=blue \
        -V urlcolor=red \
        -V toccolor=gray \
        -V geometry:margin=1in \
        -V "mainfont:Times New Roman" \
        -V "monofont:DejaVu Sans Mono" \
        -o "${OUTPUT}" || exit 2
done
