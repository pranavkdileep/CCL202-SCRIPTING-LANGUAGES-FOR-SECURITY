#!/bin/bash
num_lines=10
mapfile -t lines < <(tail -n "$num_lines" glossary.txt)
for ((i=${#lines[@]}0-1;i>=0;i--)); do
echo "${lines[i]}"
done
