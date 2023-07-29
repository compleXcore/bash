#!/bin/bash

sonuc=$(( ($1+$2)/2 ))
gecti=0

if [[ sonuc -ge 80 ]]
then
	echo "Geçtin"
	gecti=$(( 1 ))
elif [[ sonuc -ge 60 ]]
then
	echo "Geçtin"
	gecti=$(( 2 ))
elif [[ sonuc -ge 40 ]]
then
	echo "Geçtin"
	gecti=$(( 3 ))
else
	echo "Kaldın!"
fi

case $gecti in
	1)
	echo "Harf Notun A";;
	2)
	echo "Harf Notun B";;
	3)
	echo "Harf Notun C";;
esac
