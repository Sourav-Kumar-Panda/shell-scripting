#!/bin/bash

# Example of Case / Switch-case

echo "Provide an Option"
echo "a for print date"
echo "b for list of the scripts"
echo "c for current location"

read option

case $option in
	a)
		echo "The date is: "
		date;;
	b)ls -l;;
	c)pwd;;
	*)echo "Please enter a valid option amount a,b and c"
esac

