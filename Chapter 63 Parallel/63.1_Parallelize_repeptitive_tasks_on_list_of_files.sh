#!/usr/bin/env bash
parallel -j 3 "bzcat {} | grep puppies" ::: $( cat file_list.txt ) | gzip > output.gz


