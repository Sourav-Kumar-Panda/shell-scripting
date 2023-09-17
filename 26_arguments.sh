#!/bin/bash
set -x
# To access the arguments

echo "First argument is $1"
echo "Second argument is $2"


# To get all the arguments at once ($@)

echo "all the arguments are $@"

# To get the total number of arguments ($#)

echo "Total number of arguments $#"


# Using for loop with arguments

for name in $@
do
	echo "Name is $name"
done
