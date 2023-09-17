#!/bin/bash

# While loop with files

while read myvar
do
	echo "The value of myvar is $myvar"
done < name.txt
