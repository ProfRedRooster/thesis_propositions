all: propositions.pdf

propositions.pdf: propositions.tex
	pdflatex propositions

view:
	make
	./view.sh

clean:
	./clean.sh

