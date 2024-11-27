all:
	xelatex --shell-escape sthlmNordDarkDemo.tex
	bibtex sthlmNordDarkDemo
	xelatex --shell-escape sthlmNordDarkDemo.tex
	xelatex --shell-escape sthlmNordDarkDemo.tex
clean:
	rm *.log *.aux *.bbl *.bcf *.blg *.log *.nav *.out *.run.xml *.snm *.toc *.vrb *.fdb_latexmk *.fls *.synctex.gz *.pyg sthlmNordDarkDemo.pdf