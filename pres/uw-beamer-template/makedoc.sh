#!/bin/bash

tex='pres.tex'
pdf='pres.pdf'

pdflatex $tex
gnome-open $pdf
