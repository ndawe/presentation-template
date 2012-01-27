SRC := slides.rst
TARGET := ${SRC:.rst=.pdf}
TEX := ${SRC:.rst=.tex} 
VIEWER := evince
THEME := Warsaw
STYLE := stylesheet.latex
OPTS := professionalfonts,10pt,serif

.PHONY: all clean
all:: ${TARGET}

${TARGET}:
	rst2beamer --input-encoding=utf-8 --output-encoding=utf-8 --stylesheet=${STYLE} --documentoptions=${OPTS} --theme=${THEME} --overlaybullets=False $(SRC) $(TEX)
	pdflatex ${TEX}

clean:
	-rm -f *.aux *.log *.pdf *.vrb *.toc *.snm *.out *.nav $(TEX)

show:
	@${VIEWER} ${TARGET}
