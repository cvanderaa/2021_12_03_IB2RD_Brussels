publish:
	make slides
	make web
	## also copy figures
	cp figs/* docs/figs/.
	make clean
	make github

slides:
	Rscript -e "rmarkdown::pandoc_available()"
	Rscript -e "rmarkdown::render('slides.Rmd', output_file = './docs/index.html', output_format = 'xaringan::moon_reader')"

web:
	cp *.html docs/.
	cp xaringan-themer.css docs/.
	cp -r *_files docs/.

clean:
	rm *.html xaringan-themer.css
	rm -r *_files

github:
	git add docs/*
	git commit -m "Pushed presentation to web"
	git push