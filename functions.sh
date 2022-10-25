#!/bin/bash

mcd () {
    mkdir -p "$1"
    cd "$1"
}

user () {
    echo "Hello $(whoami) This is a function"
    echo "Bye"
}

create_user () {
    usr="$1"
    pass="$2"
    uid="$3"

    useradd $usr -u $uid -p $pass
    cat /etc/passwd | grep $user
}