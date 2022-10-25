#!/bin/bash

echo "Are you happy?"
    read answer

if [ "$answer" = "yes" ]; then
    echo "Smile :)"
    
elif [ "$answer" = "no" ]; then
    echo "It will get better :)"
fi