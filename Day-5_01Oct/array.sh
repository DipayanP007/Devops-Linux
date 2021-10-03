#!/bin/bash
array1=("name" "Dipayan" "pramanik")


echo -e "First Element: ${array1}\n"
echo -e "All elements: ${array1[@]}\n"
echo -e "1st Element: ${array1[0]}\n"
echo  "Length = ${#array1[@]}"
echo -e "\n replace= ${array1[@]//a/A}"


