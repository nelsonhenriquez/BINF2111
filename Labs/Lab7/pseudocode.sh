#!/bin/bash

counter=0
quote="This script will run again"

until [ ! $counter -lt 10 ]; do
    echo "$quote"
    quote="$quote and again"
    ((counter++))
done

echo "Until it is done"
