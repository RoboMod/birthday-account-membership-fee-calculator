calculator.pdf: calculator.tex
	pdflatex calculator.tex
	pdflatex calculator.tex
	rm calculator.log calculator.aux calculator.out
	rm -R figures
	rm -R cache

calculator.tex: calculator.texw
	Pweave -f tex calculator.texw

