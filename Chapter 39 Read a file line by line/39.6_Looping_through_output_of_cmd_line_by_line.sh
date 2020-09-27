#!/usr/bin/env bash
while IFS= read -r line;do
 echo "**$line**"
done < <(ping google.com)
