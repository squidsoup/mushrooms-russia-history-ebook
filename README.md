# eBook: Mushrooms, Russia and History by V. P. Wasson & R. G. Wasson

This repository contains the [New Alexandria Archive](http://www.newalexandria.org/archive/) eBook edition of Valentina Pavlovna Wasson and R. Gordon Wasson's pioneering two volume work *Mushrooms, Russia and History*. As only 512 copies were ever published, it is my hope that this e-book edition will make this fascinating work more accessible to the general public. 

![porcini](src/OEBPS/Images/index-14_1.jpg)

## Notes on the New Alexandria Archive eBook edition

This eBook was compiled and typeset by Bayard Randel <kit@nocturne.net.nz> . It was derived from the [New Alexandria Archive](http://www.newalexandria.org/archive/) digital edition pdf, which was scanned from the original copy no. 37, and hand corrected by Igor Dolgov, Zachary Jones, and Greg Golden.

## Make tasks
### Build
To build e-books run:

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

* Add higher resolution plates.
* Proof-reading (particularly noting text requiring correction from the original, enumerated in [errors.md](errors.md)
* Indices
  * Index of Mushroom Names is full of errors, which require reference to the original for corrections.
  * Indices require links to anchors within the text.

## Changes from the original text

In order to adapt this work to eBook formats, a number of changes have been made:

* While Mushrooms, Russia and History was originally published in two volumes, both volumes are presented here as a single e-book for convenience. References to volumes in the text have been removed.
* As e-book page layouts are fluid and device dependant, the position of figures and plates have been changed to improve clarity.
* Footnotes are rendered at the end of chapters and numbered per chapter rather than per page.
* References to page numbers from the original text have been removed. Links instead are provided from appendicies and indicies.

## Changes from the New Alexandria Archive digital edition pdf

With reference to the original scans I have endeavoured correct errors in the text which presumably resulted from errors in the original OCR.

http://www.newalexandria.org/
