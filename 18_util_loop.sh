#!/bin/bash

# Here the loop will run until the contition is false
# It is Opposite of while Loop

a=10
until [ $a -eq 0 ]
do
	echo "$a"
	let a--
done	
