all : pdf

pdf :
				pandoc -i metadata.yaml texto/*.md -o reporte-coop-zmvm.pdf \
				--pdf-engine=xelatex
