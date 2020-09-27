#!/usr/bin/env bash
var='line: 1
line: 2
line3'
while IFS= read -d : -r field || [ -n "$field" ]; do
 echo "-$field-"
done <<< "$var"
