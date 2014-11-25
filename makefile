main: *.tex
	pdflatex cours-8.tex
	# bibtex cours-8.aux
	# pdflatex cours-8.tex
	# pdflatex cours-8.tex
	#xelatex cours-8.tex
	#xelatex cours-8.tex
	#xelatex cours-8.tex

quick: *.tex
	pdflatex cours-8.tex

quickpreview: *.tex
	pdflatex cours-8.tex
	open cours-8.pdf

clean:
	rm -f *.log *.aux *.bbl *.blg *.toc

preview:
	open cours-8.pdf