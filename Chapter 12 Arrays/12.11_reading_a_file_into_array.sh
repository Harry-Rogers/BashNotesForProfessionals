#!/usr/bin/env bash
mapfile -t arr < file.txt
echo "${arr[@]}"
