#!/usr/bin/env bash
var='0123456789abcdef'
echo "${var:3}" # Define a zero-based offset
echo "${var:3:4}" # Offset and length of substring
echo "${var:3:-5}" # Negative length counts from the end of the string
echo "${var: -6}" # Negative offset counts from the end Needs a space to avoid confusion with ${var:-6}
echo  "${var: -6:-5}" # Negative offset and negative length
myarr=(0 1 2 3 4 5 6 7 8 9 a b c d e f)
echo "${myarr[@]:12}" # Elements with index 5 and higher
echo "${myarr[@]:5:3}" # 3 elements, starting with index 5
echo  "${myarr[@]: -1}" # The last element of the array
