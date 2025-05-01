#!/bin/bash
chmod +x "collect_files.sh"

input_dir="$1"
output_dir="$2"

find "$input_dir" -type f -exec cp {} "$output_dir" \;
