epub :
	@echo "Building epub..."
	zip -r mushrooms-russia-and-history.epub src/

mobi :  epub
	@echo "Converting epub to mobi..."
	kindlegen mushrooms-russia-and-history.epub
	@echo "Cleaning up..."
	rm mushrooms-russia-and-history.epub
