#!/bin/bash

i=0
while read -r line;
do
	(( i++ ))
	echo "$i. $line"
done < arabalar.txt
