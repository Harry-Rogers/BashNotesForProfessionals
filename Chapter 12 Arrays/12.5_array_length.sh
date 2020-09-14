#!/usr/bin/env bash
array=(1 2 3 4 5 'last element')
echo "array lenth"
echo "${#array[@]}"
echo "last element length"
echo "${#array[5]}"
