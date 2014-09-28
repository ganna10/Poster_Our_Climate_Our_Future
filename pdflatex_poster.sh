#! /bin/bash

xelatex poster.tex
bibtex poster.aux
xelatex poster.tex
xelatex poster.tex
evince poster.pdf
