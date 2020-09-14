#!/usr/bin/env bash
stringVar="Apple Orange Banana Mango"

arrayVar=(${stringVar// / })

echo "${arrayVar[@]}"
