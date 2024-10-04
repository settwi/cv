all:
	lualatex main.tex && biber main && lualatex main.tex && open main.pdf

clean:
	rm -f main.log
	rm -f main.aux
	rm -f main.pdf
	rm -f main.out
	rm -f main.bbl
	rm -f main.bcf
	rm -f main.blg
	rm -f main.run*
