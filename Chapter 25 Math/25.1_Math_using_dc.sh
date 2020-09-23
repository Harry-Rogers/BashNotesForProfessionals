#!/usr/bin/env bash
echo '2 3 + p' | dc
dc <<< '1 1 + p 2 + p'
dc <<< '_1 p'
dc <<< 'A.4 p'
dc <<< '4 3 / p'
dc <<< '2k 4 3 / p'
dc <<< '4k 4 3 / p'
