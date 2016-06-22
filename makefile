.PHONY: 160621_ritesh_poster.pdf all clean

all: 160621_ritesh_poster.pdf

160621_ritesh_poster.pdf: 160621_ritesh_poster.tex
	latexmk -pdf -pdflatex="xelatex" -use-make 160621_ritesh_poster.tex

clean:
	latexmk -CA