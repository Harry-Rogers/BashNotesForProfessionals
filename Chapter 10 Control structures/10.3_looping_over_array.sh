#!/usr/bin/env bash
echo "For loop"
arr=(a b c d e f)
for i in "${arr[@]}";do
 echo "$i"
done
echo "While loop"
i=0
while (( $i < ${#arr[@]} ));do
 echo "${arr[$i]}"
 ((i++))
done
