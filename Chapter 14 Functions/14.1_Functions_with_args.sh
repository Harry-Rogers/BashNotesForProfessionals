#!/usr/bin/env bash
greet() {
 local name="$1"
 echo "Hello, $name"
}
greet "Harry"
