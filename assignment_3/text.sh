#!/bin/bash

directory="$HOME/intro-programming"
if [ -d $directory ]; then
    echo "Submission directory exists"
else 
    echo "You need to create it with \"mkdir\""
fi
