#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if[[ $a -gt $b || $a -gt $c || $a -gt $d ||  $a -gt $e ]]
then
	echo $a is the max value
fi

if[ $b -gt $a || $b -gt $c || $b -gt $d ||  $b -gt $e ]
then
	echo $b is the max value
fi

if[ $c -gt $a || $c -gt $b || $c -gt $d ||  $c -gt $e ]
then
	echo $c is the max value
fi

if[ $d -gt $a || $d -gt $b || $d -gt $c ||  $d -gt $e ]
then
	echo $d is the max value
fi

if[ $e -gt $a || $e -gt $b || $e -gt $c ||  $e -gt $d ]
then
	echo $e is the max value
fi

if[ $a -lt $b || $a -lt $c || $a -lt $d ||  $a -lt $e ]
then
	echo $a is the minimum value
fi

if[ $b -lt $a || $b -lt $c || $b -lt $d ||  $b -lt $e ]
then
	echo $b is the minimum value
fi

if[ $c -lt $a || $c -lt $b || $c -lt $d ||  $c -lt $e ]
then
	echo $c is the minimum value
fi

if[ $d -lt $a || $d -lt $b || $d -lt $c ||  $d -lt $e ]
then
	echo $d is the minimum value
fi

if[ $e -lt $a || $e -lt $b || $e -lt $c ||  $e -lt $d ]
then
	echo $e is the minimum value
fi
