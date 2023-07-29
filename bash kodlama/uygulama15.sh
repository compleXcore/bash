#!/bin/bash

cumle_duzenleme(){
	cumle=$1
	yenikelime=$2
	degisecek_kelime=$3
	result=$(echo $cumle | sed "s/$degisecek_kelime/$yenikelime/")
	echo $result
}

cumle_duzenleme "Ahmed Hamza" "Ahmed" "Hamza"
