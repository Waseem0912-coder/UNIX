eadMe.md: guessinggame.sh
	#touch ReadMe.md
	echo "# UNIX " >> ReadMe.md
	echo "Date and Time: " >> ReadMe.md
	date >> ReadMe.md
	echo "Number of lines: " >> ReadMe.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> ReadMe.md

