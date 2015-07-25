SRC_DIR = 'src'
EPUB_OUT_FILE = mushrooms-russia-and-history.epub


all: clean mobi

clean:
	@rm -f mushrooms-russia-and-history.epub
	@rm -f mushrooms-russia-and-history.mobi

epub:	clean
	@echo "Building epub..."
	cd $(SRC_DIR); \
	zip -0 ../$(EPUB_OUT_FILE) mimetype; \
	zip -9 -r ../$(EPUB_OUT_FILE) META-INF OEBPS

check:	clean epub
	@echo "Validating epub..."
	epubcheck $(EPUB_OUT_FILE) -mode opf -v 3.0

mobi :  epub
	@echo "Converting epub to mobi..."
	kindlegen $(EPUB_OUT_FILE)
