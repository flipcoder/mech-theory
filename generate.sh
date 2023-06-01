#!/bin/bash
pdflatex mech-cheatsheet.tex
convert -density 300 -alpha remove -background white mech-cheatsheet.pdf mech-cheatsheet.png
