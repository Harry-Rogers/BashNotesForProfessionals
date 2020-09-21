#!/usr/bin/env bash
string1= 'abc'
string2= 'abc'
if [[ "$string1" == "$string2" ]]; then
 echo "\$string1 and \$string2 are identical"
fi
if [[ "$string1" != "$string2" ]]; then
 echo "\$string1 and \$string2 are not identical"
fi
string='abc'
pattern1='a*'
pattern2='x*'
if [[ "$string" == $pattern1 ]]; then
 echo "The string $string matches the pattern $pattern"
fi
if [[ "$string" != $pattern2 ]]; then

 echo "The string $string does not match the pattern $pattern"
fi
if [[ -n "$string" ]]; then
 echo "$string is non-empty"
fi
if [[ -z "${string// }" ]]; then
 echo "$string is empty or contains only spaces"
fi
if [[ -z "$string" ]]; then
 echo "$string is empty"
fi
