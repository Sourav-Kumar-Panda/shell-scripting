#!/bin/bash

# using for loop with array

arr=( 1 2 3 4 5 6 )
length=${#arr[*]}

for (( i=0;i<$length;i++ ))
do
	echo "${arr[$i]}"
done
