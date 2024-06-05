#!/bin/bash

echo "Enter the name of the 1st File: "
read file1
touch $file1.txt
echo "Enter the name of the 2nd File: "
read file2
touch $file2.txt

echo "Enter contents of the 1st File: "
cat > $file1.txt

echo "File Content Entered Successfully!"

cat $file1.txt | tr "a-zA-Z" "A-Za-z" | cat > $file2.txt

echo "File 1 Contents"
cat $file1.txt

echo "File 2 Contents"
cat $file2.txt
