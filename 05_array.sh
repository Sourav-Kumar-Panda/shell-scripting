#!/bin/bash

#Array

MyArray=( 1 2 30.5 hola "hello" )

echo "${MyArray[0]}"

echo "${MyArray[3]}"

#Print all the values from a array

echo "All the values in a array are ${MyArray[*]}"

#lenght of an array
echo "The length of an array is ${#MyArray[*]}"

#how to get specific values in an array

echo "The values form index 2-3 is ${MyArray[*]:2:2}"

#update an array
MyArray+=( new1 new2 new3 )
echo "New array is ${MyArray[*]}"

# Declaring Key Value Pair in a array

declare -A arr=( [name]=sourav [age]=20 )
echo "My naame from key-value pair is ${arr[name]} and my age is ${arr[age]}"

