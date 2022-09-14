#!/bin/bash -x

echo "Enter a number"
read n

if[[ n%==0 ]]
then 
	echo $n "is a prime number"
else 
	echo $n "is not a prime number"
fi
