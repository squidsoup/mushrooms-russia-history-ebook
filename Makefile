SRC_DIR = 'src'

epub :
	@echo "Building epub..."
	cd $(SRC_DIR); \
	zip -r ../mushrooms-russia-and-history.epub .

check:	epub
	@echo "Validating epub..."
	epubcheck mushrooms-russia-and-history.epub

mobi :  epub
	@echo "Converting epub to mobi..."
	kindlegen mushrooms-russia-and-history.epub
	@echo "Cleaning up..."
	rm mushrooms-russia-and-history.epub
