#!/bin/bash
chmod +x "collect_files.sh"

input="$1"
output="$2"

find "$input" -type f -exec cp {} "$output" \;
