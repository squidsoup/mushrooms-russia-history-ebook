SRC_DIR = 'src'
EPUB_OUT_FILE = mushrooms-russia-and-history.epub

all : mobi

epub :
	@echo "Building epub..."
	cd $(SRC_DIR); \
	zip -0 ../$(EPUB_OUT_FILE) mimetype; \
	zip -9 -r ../$(EPUB_OUT_FILE) META-INF OEBPS

check:	epub
	@echo "Validating epub..."
	epubcheck $(EPUB_OUT_FILE) -mode opf -v 3.0

mobi :  epub
	@echo "Converting epub to mobi..."
	kindlegen $(EPUB_OUT_FILE)
