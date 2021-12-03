publish:
	make slides
	make push-github

slides:
	Rscript -e "rmarkdown::pandoc_available()"
	Rscript -e "rmarkdown::render('slides.Rmd', output_file = './docs/index.html', output_format = 'xaringan::moon_reader')"
	cp xaringan-themer.css docs/.
	rm xaringan-themer.css

push-github:
	git add docs/*
	git commit -m "Pushed presentation to web"
	git push