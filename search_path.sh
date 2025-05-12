#!/bin/bash

if [[ "$#" -ne 2 ]]; then
    echo "Usage: $0 <path-to-file> <word-to-find>"
elif [[ ! -f $1 ]]; then
    echo "File $1 does not exist!"
else
    grep $2 $1
fi
