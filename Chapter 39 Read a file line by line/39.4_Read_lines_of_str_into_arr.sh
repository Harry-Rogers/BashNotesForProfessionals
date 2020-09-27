#!/usr/bin/env bash
var='line 1
line 2
line3'
arr=()
while IFS= read -r line; do
 arr+=("$line")
done <<< "$var"
echo "${arr[@]}"
