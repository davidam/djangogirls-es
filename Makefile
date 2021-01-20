srcdir = .
 
DJANGOGIRLSES = ${srcdir}/djangogirls.es.texi

pdf: 
	texi2pdf $(DJANGOGIRLSES)

pdf-es: 
	texi2pdf $(DJANGOGIRLSES)


html:
	texi2html $(DJANGOGIRLSES)

info:
	makeinfo $(DJANGOGIRLSES) 

clean:
	rm djangogirls.es.aux djangogirls.es.cp djangogirls.es.cps djangogirls.es.log djangogirls.es.toc *~

