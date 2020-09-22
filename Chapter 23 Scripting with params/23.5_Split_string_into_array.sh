#!/usr/bin/env bash
my_param="foo,bar,bash"
IFS=',' read -r -a array <<< "$my_param"
for index in "${!array[@]}"
do
 echo "$index ${array[index]}"
done
