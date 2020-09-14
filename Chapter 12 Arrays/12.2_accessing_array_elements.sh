#!/usr/bin/env bash
array=(1 2 3 4 5 6 7 8)
echo "${array[0]}"
echo "${array[@]: -1 }" #substring for last element
echo "${array[@]}" # prints all elements seperately with spaces
echo "${array[-1]}" #Last element
echo "${array[*]}" #prints all elements seperately with spaces
echo "${array[@]:1}" #print all after element 1
echo "${array[@]:1:3}" #prints elements 1-3

chars=(zero one two)
echo "${chars[0]:0:3}" #prints first 3 chars of element 1

longnums=(123 456 789)
echo "${longnums[0]:0:2}" #prints first 2 chars of element 1 works with nums as well
