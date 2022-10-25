#!/bin/bash

echo "Please enter your name : $1"
echo " How are you $1 ? "
read -p "What is your birth date $1 ? Please write year  : " answer
(2022 - $answer)
echo "you are $old years old!"