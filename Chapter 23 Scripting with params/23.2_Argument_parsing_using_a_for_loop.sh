#!/usr/bin/env bash
dr=''
install=false
skip=false
ver_info="Version 1.0"
help="Usage: -h (help) -i (install) -v (version)"
for op in "$@";do
 if $skip;then skip=false;continue;fi
 case "$op" in
 -v|--version)
 echo "$ver_info"
 shift
 exit 0
 ;;
 -h|--help)
 echo "$help"
 shift
 exit 0
 ;;
 -dr|--doc-root)
 shift
 if [[ "$1" != "" ]]; then
 dr="${1/%\//}"
 shift
 skip=true
 else
 echo "E: Arg missing for -dr option"
 exit 1
 fi
 ;;
 -i|--install)
 install=true
 shift
 ;;
 -*)
 echo "E: Invalid option: $1"
 shift
 exit 1
 ;;
 esac
done
