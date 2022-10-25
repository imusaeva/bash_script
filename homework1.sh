#!/bin/bash

echo "This is my bash script"

# variables
var=GoT
echo "$var is my favorite movie"

# statement
user=$(whoami)
echo "Have a good day $user"

user=$(whoami)
echo " $user is working on this homework at $(date)"

read -p "What is your name?" name
echo "Hello $name" 