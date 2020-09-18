#!/usr/bin/env bash
find . -mmin -120 #Modified in last 2 hours
find . -mmin +120 #Not modified in last 2 hours
find . -mtime -2 #2 days
find . -mtime +2

