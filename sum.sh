#!/bin/bash

echo "Enter your first number"
    read first
echo "Enter your second number"
    read second
echo "Enter your third number"
    read third

sum=$(( first+second+third))
echo "the sum is $sum"