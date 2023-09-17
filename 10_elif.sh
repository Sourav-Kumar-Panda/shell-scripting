#!/bin/bash

read -p "Enter your mark: " mark

if [ $mark -gt 60 ]
then
	echo "Good"
elif [ $mark -ge 40 -a $mark -le 60 ]
then
	echo "Average"
else
	echo "Fail"
fi
