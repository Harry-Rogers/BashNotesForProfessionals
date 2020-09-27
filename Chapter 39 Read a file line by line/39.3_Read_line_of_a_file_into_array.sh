#!/usr/bin/env bash
arr=()
while IFS= read -r line; do
 arr+=("$line")
done <file.txt

echo "${arr[@]}"
