filename=resume

all: ${filename}.tex
	pdflatex -jobname=RShambaughResume ${filename}.tex

clean:
	rm -f ${filename}.{pdf,log,aux,out}