#!/bin/bash
echo "Number of arguments passed is: $#"
echo "argument 0 is $0"
n=1
for i
do 
	echo "argument $n is $i"
	n=$((n+1))
done
