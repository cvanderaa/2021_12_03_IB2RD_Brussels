slides:
	make slides.html
	make web
	## also copy figures
	cp figs/* docs/figs/.
	make clean

%.html: %.Rmd
	Rscript -e "rmarkdown::pandoc_available()"
	Rscript -e "rmarkdown::render('$^', output_format = 'xaringan::moon_reader')"

web:
	cp *.html docs/.
	cp xaringan-themer.css docs/.
	cp -r *_files docs/.

clean:
	rm *.html xaringan-themer.css
	rm -r *_files
