#!/usr/bin/env bash
cat file.txt file2.txt file3.txt file4.txt > allfiles.txt
echo "$(cat allfiles.txt)"
