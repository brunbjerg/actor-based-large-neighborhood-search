#!/bin/bash

file="$1"
zathura build/elsarticle-template-harv.pdf &
ls tex/elsarticle-template-harv.tex | entr latexmk -pdf -outdir=build -pvc -bibtex -view=none "$file"/_
