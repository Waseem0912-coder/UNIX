ReadMe.md: guessinggame.sh
	#touch ReadMe.md
	echo "#This is Unix WorkBench Project" >> ReadMe.md
	echo "The file was created at "
	date >> ReadMe.md
	echo "Number of lines: " >> ReadMe.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> ReadMe.md
