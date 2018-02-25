all : bylaws.pdf key_science_topics_proposals.pdf

bylaws.pdf : bylaws.tex  CMB-S4_Org_chart_+_details_v7.pdf Election_cycle.png
	pdflatex -halt-on-error $< 
	pdflatex -halt-on-error $< 
	pdflatex -halt-on-error $< 

key_science_topics_proposals.pdf : key_science_topics_proposals.tex
	pdflatex -halt-on-error $< 
	pdflatex -halt-on-error $< 
	pdflatex -halt-on-error $< 
