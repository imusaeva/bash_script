#!/bin/bash

# for loop goes over a list of words
for file in if_else.sh; do
    lines=`wc $file`
    echo "$file has $lines lines"
done