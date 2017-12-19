README.md :
	touch README.md
	echo "Title : Guessinggame \n" >> README.md
	echo "Runtime of make file  : `date -r makefile `\n" >> README.md
	LINE=`cat guessinggame.sh | wc -l`
	echo "Number of line in Guessinggame : `cat guessinggame.sh | wc -l` \n" >> README.md
	chmod 444 README.md 
clean :
	chmod 777 README.md
	rm README.md