index.html: index.md
	pandoc -s -t html5 --css css/mvp.css -o index.html index.md

# To use this, edit the file index.md, then type the command:
#
# $ make
#
# at the command line in order to create or update the html file.

