build:
	pdflatex --shell-escape rapor
	biber rapor
	pdflatex --shell-escape rapor
	pdflatex --shell-escape rapor
