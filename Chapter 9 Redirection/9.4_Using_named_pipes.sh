#!/usr/bin/env bash
mkfifo myPipe
ls -l > myPipe &
cat < myPipe

