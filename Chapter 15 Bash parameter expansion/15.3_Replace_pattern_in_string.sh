#!/usr/bin/env bash
a='I am a string'
echo "${a/a/A}"
echo "${a//a/A}"
echo "${a/#I/y}"
echo "${a/%g/N}"
echo "${a/g/}"
echo "${a[@]/#/R}"
