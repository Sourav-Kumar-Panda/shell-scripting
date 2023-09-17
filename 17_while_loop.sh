#!/bin/bash

# Using While Loop

count=0
range=10

while [ $count -le $range ]
do
	echo "The value of Count is $count"
	let count++
done
