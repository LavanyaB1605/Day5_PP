#!/bin/bash -x

echo "Enter year"
read year

if(( $year%4 ==0 && $year%100 !=0 || $year%400 ))
then
	echo "Year is leap year"
else
	echo "Year is not leap year"
fi
