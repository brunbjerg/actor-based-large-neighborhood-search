#!/bin/bash

ls tex/*.tex | entr -s "latexmk -pdf -outdir=build -pvc -bibtex -interaction=nonstopmode -view=none -verbose tex/main.tex"
