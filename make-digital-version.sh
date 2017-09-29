#! /bin/bash
pdflatex --shell-escape main.tex
pdflatex --shell-escape main.tex

bibtex main.aux
bibtex main.aux

pdflatex --shell-escape main.tex
pdflatex --shell-escape main.tex

pdftk Figures/cover-front.pdf main.pdf Figures/cover-back.pdf cat output main-digital.pdf
