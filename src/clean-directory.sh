#!/bin/bash
# 
# Bash script to clean a directory and its subfolders by deleting all the files
# without deleting the directories themselves.
#
# Version: 1.0.0
# Author: Luis Marques

if [[ -d $1 ]]; then
    directory=$1
else
    echo "'$1' is not a directory."
    exit 1
fi

find "$directory" -mindepth 1 | while read item; do
    if [[ -f $item ]]; then
        rm -f "$item"
    fi
done
