omnia: diaconus presbyter

diaconus:
	lualatex --shel-escape Hanc-Diacre.tex

presbyter:
	lualatex --shel-escape Hanc-Pretre.tex

clean:
	rm *.aux *.gaux *.log *.out gabc/*.glog gabc/*.gtex
