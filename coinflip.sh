#!/bin/bash 

coinFlip=$((RANDOM%2))
#check=$((RANDOM%2))

if [ $coinFlip -eq 1 ]
then
        echo "Coin is flipped to Heads"
else
        echo "Coin is flipped to Tails"
fi
