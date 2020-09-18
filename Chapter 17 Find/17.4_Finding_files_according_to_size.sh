#!/usr/bin/env bash
find -type f -size +15M #find file larger than 15mb in this dir
find -type f -size -12k #less than 12kb
echo
find -type f -size 12k #exaclty 12kb

