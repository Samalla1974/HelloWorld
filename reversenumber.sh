#!/bin/bash 

echo "enter number"

read number

if [ $number -gt 10 -a $number -lt 20 ]
then 
	for (( counter=$number; counter>=1; counter-- ))
	do
		
		if [ $(( $counter%5 )) -ne 0 ]
		then
			echo $counter
		fi
	done
else
	ECHO "please enter number btw 10 to 20"
fi

echo "end of program"

