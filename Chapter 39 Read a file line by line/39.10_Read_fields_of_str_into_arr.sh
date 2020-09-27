#!/usr/bin/env bash
var='1:2:3:4:
newline'
arr=()
while IFS= read -d : -r field || [ -n "$field" ]; do
 arr+=("$field")
done <<< "$var"
echo "${arr[@]}"
