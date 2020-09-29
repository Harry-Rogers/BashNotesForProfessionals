#!/usr/bin/env bash
string='Question%20-
%20%22how%20do%20I%20decode%20a%20percent%20encoded%20string%3F%22%0AAnswer%20%20%20-
%20Use%20printf%20%3A)'
printf '%b\n' "${string//%/\\x}"
