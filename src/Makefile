all: pdf

pdf: 
		pdflatex prelim.tex bibtex prelim.aux pdflatex prelim.tex

preview: pdf
		evince prelim.pdf

clean:
		rm  *.out *.idx *.lof *.lot *.log *.toc 
