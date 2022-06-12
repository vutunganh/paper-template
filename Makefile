MAIN=

all: $(MAIN)
	latexmk -latex=xelatex -pdf $<

clean:
	latexmk -c $(MAIN)
	find . '( -name *.nav -o -name *.snm )' | xargs rm
