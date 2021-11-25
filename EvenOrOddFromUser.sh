#!/bin/bash -x

echo "enter number"
 read num

remainder=((" $num%2 "))

if[remainder=0]
then
echo "the num is even"
else
echo "the num, is odd"
fi
