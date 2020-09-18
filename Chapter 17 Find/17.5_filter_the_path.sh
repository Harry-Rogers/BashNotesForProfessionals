#!/usr/bin/env bash
echo "containing log anywhere in path"
find . -type f -path '*log*'
echo "find only files in folder called log"
find . -type f -path '*/log/*'
echo "find files in dir log or data only"
find . -type f -path '*/log/*' -o -path '*/data/*'
echo "all files not in bin"
find . -type f -not -path '*/bin/*'
echo "all files no in lof or bin"
find . -type f -not -path '*log' -not -path '*/bin/*'

