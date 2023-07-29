#!/bin/bash

echo "Bir sayı girin:"
read number

sonuc=1
for (( i=2 ; i<=$number ; i++ ))
do
	sonuc=$((sonuc*i))
done

echo $sonuc
