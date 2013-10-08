consulting.pdf: consulting.tex
	xelatex consulting

web: consulting.pdf dropbox
	scp consulting.pdf broman-2:public_html/presentations/

dropbox: ~/Dropbox/Talks/consulting.pdf

~/Dropbox/Talks/consulting.pdf: consulting.pdf
	cp consulting.pdf ~/Dropbox/Talks/
