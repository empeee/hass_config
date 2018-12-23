#!/bin/bash
exec > test.txt
while IFS= read -r line; do
    printf '%s\n' "$line"
done
