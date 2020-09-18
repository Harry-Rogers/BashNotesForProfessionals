#!/usr/bin/env bash
find . -name "myfile.txt"
find . -name "*.txt"
find . -name "*.txt" -o -name "*.sh"
find . -name  "abc[a-z][0-9]"
find /opt
find /opt -type f
find /opt -type d
