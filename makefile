

%: %.tex
	pdflatex $<
.PHONY: clean
clean:
	rm *.aux *.log *.pdf
