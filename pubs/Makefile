pubs.html: pubs.md
	pandoc -s -t html5 --css ../css/basic.css -o pubs.html pubs.md
	
errata.html: errata.md
	pandoc -s -t html5 --css ../css/basic.css -o errata.html errata.md

# To use this, make edits to pubs.md and/or errata.md, then type:
#
# $ make
#
# at the command line in order to create (or update) the html file(s). 
