#!/bin/bash
positive_count=0
negative_count=0

for number in "$@"; do
    if (( number > 0 )); then
        (( positive_count++ ))
    elif (( number < 0 )); then
        (( negative_count++ ))
    fi
done

echo "Positive numbers count: $positive_count"
echo "Negative numbers count: $negative_count"

