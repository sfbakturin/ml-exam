#!/bin/bash

cd lectures || exit 1

for INPUT in *.md; do
    OUTPUT="${INPUT%.*}.pdf"
    echo "Building ${INPUT}..."
    pandoc "${INPUT}" \
        "header-includes.yaml" \
        --pdf-engine=xelatex \
        -V colorlinks=true \
        -V linkcolor=blue \
        -V urlcolor=red \
        -V toccolor=gray \
        -V geometry:margin=1in \
        -V "mainfont:Arial" \
        -V "monofont:DejaVu Sans Mono" \
        -o "${OUTPUT}" || exit 2
done
