#!/usr/bin/env bash
var='line 1
line 2
line3'
while IFS= read -r line; do
 echo "-$line-"
done <<< "$var"
