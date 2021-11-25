#!/bin/bash

echo "enter table number"
	read number
for (( counter=1; counter<=10; counter++ ))
do
	echo $(( $counter*number ))
done 
