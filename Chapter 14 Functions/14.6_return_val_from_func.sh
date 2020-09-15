#!/usr/bin/env bash
fun() {
 local var="Sample value to be returned"
 echo "$var"
 printf "%s\n" "$var"
}
var="$(fun)"

echo "$var"

