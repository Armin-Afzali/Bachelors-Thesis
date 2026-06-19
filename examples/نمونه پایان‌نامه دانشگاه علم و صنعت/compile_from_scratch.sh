rm -f *.aux *.bbl *.blg *.glg *.glo *.gls *.idx *.lof *.log *.lot *.out *.toc *.acn *.acr *.alg *.xdy
xelatex Thesis
makeglossaries Thesis
bibtex Thesis
xelatex Thesis
xelatex Thesis
