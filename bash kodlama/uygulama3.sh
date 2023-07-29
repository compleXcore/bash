#!/bin/bash

count = 0

for line in $(cat /home/kali/GPL-3)
do
	echo $line
	echo "$count"
done
