#!/bin/bash

# Logical Opearation (AND) using Logical Opearator

read -p "Enter your age: " age
read -p "Enter your country: " country

if [[ age -ge 18 ]] && [[ country == "india" ]]
then 
	echo "You are eligible"
else
	echo "Sorry Bro :) "
fi


# Logical operation (OR) using logical operator

read -p "Enter the mark: " mark

if [[ $mark -gt 50 ]] || [[ $mark -eq 50 ]]
then 
	echo "Yooo"
else
	echo "loose"
fi
