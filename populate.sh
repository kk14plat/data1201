#!/bin/bash
#Echoing arguments
echo "First Echo: $@"
#Printing number of echos
echo "Second Echo: $#"
#Prints the command
echo "Third Echo: $0"
#Printing the first argument
echo "Fourth Echo: $1"


for var in "$@"
do
	echo "ASG: $var"
done

