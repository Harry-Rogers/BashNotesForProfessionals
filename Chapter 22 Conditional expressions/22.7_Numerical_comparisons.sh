#!/usr/bin/env bash
i=6

j=5

echo "$i"
echo "$j"
if [ $i -eq $j ]; then
 echo "$i == $j"
fi

if [ $i -le $j ]; then
 echo "$i <= $j"
fi

#-eq equal
#-ne not equal
#-le less or equal
#-lt less than
#-ge greater or equal
#-gt greater than
