#!/bin/bash

echo "Bir string değer gir:"
read str1

uzunlukbul()
{
	local str=$1
	len=${#str}
	echo "Girilen string'in uzunluğu $len"
}

uzunlukbul $str1
