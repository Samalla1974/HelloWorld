xi#!/bin/bash -x

# take i/p  from  student
#output -> provide the standard  o/p he is studying
echo "enter standard"
read standard 

case $standard in 
1)
	echo "student is in 1 standard"
	;;
2)
	echo   "student is in 2 standard"
	;;
3)
	echo   "student is in 3 standard"
	::
4)
	echo  "student is in 4 standard"
	;;
*)
	echo "student dos not belong to primary section"
esac 
