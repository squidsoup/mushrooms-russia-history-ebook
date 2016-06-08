# eBook: Mushrooms, Russia and History by V. P. Wasson & R. G. Wasson

This repository contains the [New Alexandria Archive](http://www.newalexandria.org/archive/) eBook edition of Valentina Pavlovna Wasson and R. Gordon Wasson's pioneering two volume work *Mushrooms, Russia and History*. As only 512 copies were ever published, it is my hope that this eBook edition will make this fascinating work more accessible to the general public. 

![porcini](/src/OEBPS/Images/index-21_1.jpg)

## Notes on the New Alexandria Archive eBook edition

This eBook was compiled and typeset by Bayard Randel <kit@nocturne.net.nz> . It was derived from the [New Alexandria Archive](http://www.newalexandria.org/archive/) digital edition pdf, which was scanned from the original copy no. 37, and hand corrected by Igor Dolgov, Zachary Jones, and Greg Golden. Additional corrections have been made with reference to original scans provided by Zachary Jones.

## Make tasks
### Build
To build eBooks run:

    make

#### Epub only

    make epub

#### Mobi only

    make mobi

*Note*: Building mobi/all requires [Kindlegen](http://www.amazon.com/gp/feature.html?docId=1000765211) on your path.

### Verify
To verify the epub, run:

    make check

*Note*: This requires [epubcheck](https://github.com/idpf/epubcheck) on your path.

## Current Progress

### Completed

* Frontmatter
* Preface
* Biblio
* All Chapters

### Todo

* Add indices (~60% complete in https://github.com/squidsoup/mushrooms-russia-history-ebook/tree/indices)

## Changes from the original text

In order to adapt this work to eBook formats, a number of changes have been made:

* While Mushrooms, Russia and History was originally published in two volumes, both volumes are presented here as a single eBook for convenience. References to volumes in the text have been removed.
* As eBook page layouts are fluid and device dependant, the position of figures and plates have been changed to improve clarity.
* Footnotes are rendered at the end of chapters and numbered per chapter rather than per page.
* References to page numbers from the original text have been removed. Links instead are provided from appendices and indices.

## Changes from the New Alexandria Archive digital edition pdf

With reference to the original scans I have endeavoured correct errors in the text which presumably resulted from errors in the original OCR.

http://www.newalexandria.org/
