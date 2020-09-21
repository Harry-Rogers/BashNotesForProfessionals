#!/usr/bin/env bash
filename='file.txt'
if [[ -r $filename ]]; then
 echo "$filename is a readable file"
fi
if [[ -w $filename ]]; then
 echo "$filename is a writable file"
fi
if [[ -x $filename ]]; then
 echo "$filename is an executable file"
fi
