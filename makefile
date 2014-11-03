all:
	#pdflatex ./cvArpanPal.tex && evince ./cvArpanPal.pdf;
	#xelatex ./cvArpanPal.tex && evince ./cvArpanPal.pdf;
	lualatex ./cvArpanPal.tex && evince ./cvArpanPal.pdf;
clean:
	rm ./cvArpanPal.{aux,log,out};
