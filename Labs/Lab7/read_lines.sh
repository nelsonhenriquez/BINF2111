#!/bin/bash

file="$1"

while read line
do
    chars=$(echo $line | wc -c)
    echo $line $chars
done < $file
