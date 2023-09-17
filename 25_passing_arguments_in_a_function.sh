#!/bin/bash

addition() {
	local num1=$1
	local num2=$2
	sum=$(($num1+$num2))
	echo "The sum is $sum"
}

# calling and passing arguments in a function

addition 12 13
