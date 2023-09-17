#!/bin/bash

myvar="Hey Buddy!! How are you?"

# To Know the length

MyVarLength=${#myvar}
echo "Length of my variable is $MyVarLength"

# Translate the string into Uppercase
echo "Uppercase---${myvar^^}"

# Translate the string into Lowercase
echo "Lowercase---${myvar,,}"


# Replace a Word 
echo "After Replacement--- ${myvar/Buddy/sourav}"

# Slicing The String

echo "By using Sliceing Operator--- ${myvar:4:7}"
