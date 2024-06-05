#!/bin/bash

echo "Enter full path of File : "
read filepath

if [ -e $filepath ]
then
	if [ -f $filepath ]
	then
		ls -l $filepath | tr -s " " "$" | cut -d "$" -f7 | tr -s "$" " "
		echo "bytes"


	else
		echo "Not a File"

	fi
else
	echo "File Path doesn't exist"
fi
