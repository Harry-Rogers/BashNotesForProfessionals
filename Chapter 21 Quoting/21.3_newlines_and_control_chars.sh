#!/usr/bin/env bash
newline1='
'
newline2="
"
newline3=$'\n'
empty=\
echo "Line${newline1}break"
echo "Line${newline2}break"
echo "Line${newline3}break"
echo "No line break${empty} here"

