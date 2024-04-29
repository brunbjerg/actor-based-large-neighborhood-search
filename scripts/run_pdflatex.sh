#!/bin/bash

ls tex/*.tex | entr -s "tectonic -o build tex/main.tex"
