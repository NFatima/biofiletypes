data = data/biofiletypes.csv

all: 
	# fix line endings
	perl -pi -e 's/\r/\n/g; $$_.="\n" if eof' $(data)
	# get rid of blank lines
	perl -ni -e 'print unless /^$$/' $(data)
	# parse markdown links
	perl -pi -e 's@\[([^\[]+)\]\(([^\)]+)\)@<a href='\''$$2'\'' target='\''_blank'\''>$$1</a>@g' $(data)
