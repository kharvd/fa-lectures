TEX = pdflatex
TEXOPTS = -jobname=fa-lectures
all : main.pdf

main.pdf : main.tex tex/*.tex *.sty
	$(TEX) $(TEXOPTS) main.tex
	$(TEX) $(TEXOPTS) main.tex
