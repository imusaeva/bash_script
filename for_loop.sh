#!/bin/bash
# $@ - all arguments

for angument in $(ls /home/hacker); do
    useradd $argument
    cat /etc/passwd | grep $argument
done







var1="test"
var2="exam"

if [ $var1 == $var2 ]; then
    echo "Theyre the same"
else
    echo "They are different"
fi

