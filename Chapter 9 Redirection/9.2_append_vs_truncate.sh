#!/usr/bin/env bash
echo "first line" > /tmp/lines
echo "second line" > /tmp/lines
cat /tmp/lines

echo "first line" > /tmp/lines
echo "second line" >> /tmp/lines
cat /tmp/lines
