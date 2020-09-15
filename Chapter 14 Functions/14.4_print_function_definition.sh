#!/usr/bin/env bash

getfunc() {
 declare -f "$@"
}
function func(){
 echo "I am a sample function"
}
funcd="$(getfunc func)"

echo "$funcd"
