#!/bin/bash
hash_file="hashes.txt"
if [[ ! -f $hash_file ]]; then
    touch $hash_file
fi
while true; do
    for file in "$@"; do
        current_hash=$(sha256sum "$file" | awk '{ print $1 }')
        previous_hash=$(grep "$file" "$hash_file" | awk '{ print $2 }')
        if [[ "$current_hash" != "$previous_hash" ]]; then
            echo "File $file has changed!"
            echo "$file $current_hash" >> "$hash_file"
        fi
    done
    sleep 60
done
