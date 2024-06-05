#!/bin/bash


echo "Enter a number to check if positive or negative"
read num

if [ $num -lt 0 ]
then
	echo "$num is Negative"

else
	echo "$num is Positive"

fi
