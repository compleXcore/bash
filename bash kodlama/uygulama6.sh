#!/bin/bash

sonuc=0
echo "Toplam işlemi için: 1\nÇıkartma işlemi için: 2\nÇarpma işlemi için: 3\nBölme işlemi için: 4"
read islem

sayi=$1
sayi2=$2

case $islem in
1)
  sonuc=$((sayi+sayi2));
  echo "Toplam=$1, $2";
esac
