#!/bin/bash
pdflatex header.tex --shell-escape
bibtex header.aux
pdflatex header.tex --shell-escape
pdflatex header.tex --shell-escape
rm header.aux
rm header.bbl
rm header.blg
rm header.log
rm header.out
mv header.pdf cv.pdf
