#!/usr/bin/env bash    
function guess {
files=$(ls -l | wc -l)

i=0

	while [[ $i -ne $files ]]
	do 
	echo "Enter a number"
	read i
  	if [[ $i -gt $files ]]
 	  then 
		   echo "Go lower"
	  elif [[ $files -gt $i ]]
  	   then
		  echo "Go Higher"
	fi
	done
	echo "That is the correct answer"
}

guess
