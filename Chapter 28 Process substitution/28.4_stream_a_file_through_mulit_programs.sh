#!/usr/bin/env bash
tee >(wc -l >&2) < bigfile.txt | gzip > bigfile.gz
