#!/bin/bash

cd lectures || exit 1

for INPUT in *.md; do
    OUTPUT="${INPUT%.*}.pdf"
    pandoc "${INPUT}" \
        "header-includes.yaml" \
        --pdf-engine=xelatex \
        -V "mainfont:Times New Roman" \
        -V "monofont:DejaVu Sans Mono" \
        -V geometry:margin=1in \
        -o "${OUTPUT}" || exit 2
    echo "${OUTPUT}"
done
