#!/bin/bash

add_numbers() {
    num1=$1
    num2=$2
    sum=$((num1 + num2))
    echo "Number 1: $num1"
    echo "Number 2: $num2"
    echo "Sum: $sum"
    return 0
}

add_numbers 8 13
add_numbers 27 12
add_numbers -6 2
