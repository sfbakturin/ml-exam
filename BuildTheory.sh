#!/bin/bash

cd theory || exit 1

pandoc "T1.md" \
    "T2.md" \
    "T3.md" \
    "T4.md" \
    "T5.md" \
    "T6.md" \
    "T7.md" \
    "T8.md" \
    "T9.md" \
    "T10.md" \
    "T11.md" \
    "T12.md" \
    "T13.md" \
    "T14.md" \
    "T15.md" \
    "T16.md" \
    "T17.md" \
    "T18.md" \
    "T19.md" \
    "T20.md" \
    "T21.md" \
    "T22.md" \
    "T23.md" \
    "T24.md" \
    "T25.md" \
    "T26.md" \
    "T27.md" \
    "T28.md" \
    "T29.md" \
    "T30.md" \
    "T31.md" \
    "T32.md" \
    "header-includes.yaml" \
    --pdf-engine=xelatex \
    -V colorlinks=true \
    -V linkcolor=blue \
    -V urlcolor=red \
    -V toccolor=gray \
    -V geometry:margin=1in \
    -V "mainfont:Arial" \
    -V "monofont:DejaVu Sans Mono" \
    -o "Theory.pdf"

echo "Theory.pdf"
