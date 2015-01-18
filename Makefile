SRC_DIR = 'src'
EPUB_OUT_FILE = mushrooms-russia-and-history.epub

all : mobi

epub :
	@echo "Building epub..."
	cd $(SRC_DIR); \
	zip -r ../$(EPUB_OUT_FILE) . 

check:	epub
	@echo "Validating epub..."
	epubcheck $(EPUB_OUT_FILE)

mobi :  epub
	@echo "Converting epub to mobi..."
	kindlegen $(EPUB_OUT_FILE)
