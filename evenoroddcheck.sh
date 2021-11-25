#!/bin/bash -x

randomvalue=$RANDOM

echo $randomvalue

randomcheck=$(( $randomvalue % 2 ))

echo $randomcheck

if [ $randomcheck -eq 0 ]
then
	echo "the random num is  even"
else
	echo "the random num is odd"
fi
