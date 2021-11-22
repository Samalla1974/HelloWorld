#!/bin/bash  

for (( counter=1; counter<=10; counter++ ))
do
randomnum=$RANDOM
echo $randomnumo
arraynum=( $randomnum )
done
echo ${arraynum[@]}

