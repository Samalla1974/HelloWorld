#!/bin/bash

echo "enter number1"
read number1

echo "enter number2"
read number2


function addition()
{
	sum=$(( $1 + $2 ))
	return $sum
}

addition $number1 $number2

result=$?

echo "the addition of 2  numbers is $result"


