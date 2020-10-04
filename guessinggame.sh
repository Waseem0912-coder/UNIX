#!/usr/bin/env bash

function guess {
	
	files=$(find . -type f -print | wc -l)
	
	correct=0

	while [[ $correct -eq 0 ]]
	do
		echo "How many files are in this directory?"
        	read i
	        echo "You entered: $i"

		if [[ $i -eq $files ]]
		then
			echo "You are correct! Congratulations"
			correct=1
		elif [[ $i -lt $files ]]
		then
			echo "That is too low, try again."
		else
			echo "That is too high, try again."
		fi
	done
}

echo "Start of the guessing game"
guess
echo "End of program"
