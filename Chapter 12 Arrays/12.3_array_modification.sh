#!/usr/bin/env bash
array=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
array[10]="New element"
echo "${array[@]}"
array+=("last element")
echo "${array[@]}"
array=("First element" "${array[@]}")
echo "${array[@]}"
echo "------------------------------"

echo "${!array[@]}" #prints index
unset -v 'array[1]' #del index 1
echo "${!array[@]}"
echo "------------------------------"
array=("${array[@]}") #reindex array so 0-end
echo "${!array[@]}"
array2=(55 77 12 54 90 50)

echo "array 2 below"
echo "${array2[@]}"

array3=("${array[@]}" "${array2[@]}")
echo "merged below"
echo "${array3[@]}"
