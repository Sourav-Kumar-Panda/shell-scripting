#!/bin/bash

# Using for loop with files

file="/mnt/e/myscripts/name.txt"

for name in $(cat $file)
do
	echo "Name is $name"
done
