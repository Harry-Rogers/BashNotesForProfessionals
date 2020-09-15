#!/usr/bin/env bash
greet ()
{
 echo "Hello World!"
}
greet
export -f greet #exports function
#can be run using bash -c 'greet'
