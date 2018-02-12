bylaws.pdf : bylaws.tex  membership.tex  publications.tex CMB-S4_Org_chart_+_details_v3.pdf
	pdflatex -halt-on-error $< 
	pdflatex -halt-on-error $< 
	pdflatex -halt-on-error $< 
