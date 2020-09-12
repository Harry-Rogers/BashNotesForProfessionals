#!/usr/bin/env bash
if grep "foo" bar.txt; then
 echo "foo was found"
else
 echo "foo was not found"
fi

echo "Please enter a value"
read value

if (($value >10)); then
 echo "Your value is greater than 10"
else
 echo "Your value is less than or equal to 10"
fi

