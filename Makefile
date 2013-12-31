pdf:
	env TEXINPUTS="lib:" lualatex --shell-escape -interaction=nonstopmode -synctex=1 00-Document.tex
	env TEXINPUTS="lib:" lualatex --shell-escape -interaction=nonstopmode -synctex=1 00-Document.tex
