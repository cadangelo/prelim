all: pdf

pdf: 
		pdflatex prelim bibtex prelim.aux pdflatex prelim pdflatex prelim

preview: pdf
		evince prelim.pdf

clean:
		rm  *.out *.idx *.lof *.lot *.log *.toc 
