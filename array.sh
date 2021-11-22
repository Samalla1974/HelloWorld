#!/bin/bash 

arrayofnumbers=( 10 20 30 40 50 60 )

echo ${arrayofnumbers[@]}

echo ${arrayofnumbers[0]}
echo ${arrayofnumbers[1]}
echo ${arrayofnumbers[2]}
echo ${arrayofnumbers[3]}
echo ${arrayofnumbers[4]}
echo ${arrayofnumbers[5]}

echo "*******************"

length=${#arrayofnumbers[@]}

echo $length

for (( counter=0; counter<$length; counter++ ))
do 
	echo ${arrayofnumbers[$counter]}
done

echo "end of program"



