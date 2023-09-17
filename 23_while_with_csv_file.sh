#!/bin/bash

# Read values of csv file using while loop

while IFS=',' read f1 f2 f3
do
	echo $f1
	echo $f2
	echo $f3
done < informations.csv
