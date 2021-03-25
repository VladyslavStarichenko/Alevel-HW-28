#!/bin/bash

files=`ls *.java`
for file in $files
do
counter=0
while read  
do
((counter++))
done < $file
echo -e "$file --> $counter strings"
done
