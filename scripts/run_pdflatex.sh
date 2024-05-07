#!/bin/bash

ls **.tex | entr -s "tectonic -o build main.tex"
