#!/usr/bin/env bash
echo "http%3A%2F%2Fwww.foo.com%2Findex.php%3Fid%3Dqwerty" | sed -e "s/%\([0-9A-F][0-9AF]\)/\\\\\x\1/g" | xargs -0 echo -e

