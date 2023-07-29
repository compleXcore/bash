#!/bin/bash

echo "Sayı gir: "
read VAR

if [ $VAR -gt 50 ]
then
  echo "Girilen sayı=$VAR - 50 den büyük"
elif [ $VAR -eq 0 ]
then
  echo "Girilen sayı=$VAR - 0'a eşit."
else
  echo "Girilen sayı=$VAR - 50 den küçük."
fi

