#!/bin/bash

user=$(whoami)

echo "This script is being excecuted by $user at $(date)"

mkdir $1  && touch $1/Chicago.txt

read -p "What city do you live in?:" city

touch $1/$city

echo "I Love my $city" > $1/$city

