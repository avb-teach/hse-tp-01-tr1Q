#!/bin/bash
chmod +x "$0"

input="$1"
output="$2"

find "$input" -type f -exec cp {} "$output" \;
