#!/bin/bash

read -p "Whats your name?:" name
echo "Hello there $name"

read -p "Where are you from $(whoami)?:" 
var=Chicago
echo "$var is my home city"

echo "$(whoami) is executing this script at $(date)"
