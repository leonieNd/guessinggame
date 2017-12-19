#!/bin/bash

stop=false
response=`ls | wc -l`
while [ !$stop ]; do

	echo "How many file are in the current directory ?"
	read answer


	if [ $answer -eq $response ] 

		then
		echo "Good ! you find it :) "
		exit 1
		stop =true

	elif [ $answer -gt $response ] 

		then
		 echo "It's too high try again"
	else 

		echo "It's too low  try again"
	fi

done

