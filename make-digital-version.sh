#! /bin/bash
pdflatex --shell-escapte main.tex
pdflatex --shell-escapte main.tex

bibtex main.aux
bibtex main.aux

pdflatex --shell-escapte main.tex
pdflatex --shell-escapte main.tex

pdfunite Figures/cover-front.pdf main.pdf Figures/cover-back.pdf main-digital.pdf
