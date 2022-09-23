MAIN=main.tex

all: $(MAIN)
	latexmk -latex=xelatex -pdf $<

clean:
	latexmk -c $(MAIN)
	rm -f *.nav *.snm *-blx.bib *.bbl *.run.xml
