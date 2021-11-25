#!/bin/bash
echo "enter num1"
	 read num1
echo "enter num2"
	read num2

function additionoftwonumbers()
{
	sum=$(( $num1 + $num2 ))
	echo "the sum of two numbers is" $sum
}

function subtractionoftwonumbers()
{
	sub=$(( $num1 - $num2 ))
	echo "the subtraction of two numbers is" $sub
}
function multiplicationoftwonumbers()
{
	mult=$(( $num1 * $num2 ))
	echo "the multiplication is" $mult
}
function divisionoftwonumbers()
{
	div=$(( $num1 / $num2 ))
	echo "the division is" $div
}
additionoftwonumbers
subtractionoftwonumbers
multiplicationoftwonumbers
divisionoftwonumbers
echo "end of program"
