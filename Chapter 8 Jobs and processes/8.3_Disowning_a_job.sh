#!/usr/bin/env bash
set -m
gzip largefile.txt & bg
disown %1
