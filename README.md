LaTeX output is beautiful, but it's source is horrific. What if
you could just write Restructured text and have it automatically
make a beutiful presenation. Well you can!

beautiful-beamer is a toolchain to create a beautiful looking
Beamer presentation without fussing with LaTeX. The output uses:

* XeTeX - for page rendering
* AB Garamond  - for beautiful typography
* Berlin Style - for professional looking layout.
* MIT Color Theme - for classy color.

Usage
=====

1) Change the `SRC` variable in the Makefile to point to your
desired file.

2) Run `make` . This will output a pdf with the same name as your input file.

Dependencies
============

* XeTeX ( http://www.tug.org/texlive )
* GNU Make
* Python
* docutils ( pip install docutils )
* rst2beamer

To install fonts (Ubuntu):

    sudo getnonfreefonts-sys garamond
    sudo texhash
    sudo apt-get install texlive-fonts-*


Credits
=======

* rst2beamer -  Ryan Krauss & Paul-Michael Agapow ( https://github.com/ryanGT/rst2beamer )

