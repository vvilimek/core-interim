
#current: interim-2026-05-20.pdf
all: $(patsubst %.tex,%.pdf,$(wildcard *.tex))

current: interim-2026-05-20.pdf
	
%.pdf: %.tex
	pdflatex $<

clean:
	rm -rf *.aux *.log *.nav *.out *.snm *.toc *.vrb *.pdf
