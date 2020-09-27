#!/usr/bin/env bash
while IFS= read -d : -r field || [ -n "$field" ];do
 echo "**$field**"
done < <(ping google.com)

