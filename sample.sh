#!/bin/bash
echo "Enter directory path:"
read dir
if [ -d "$dir" ]; then
    echo "Files in the directory:"
    ls "$dir"
else
    echo "Error: Directory does not exist!"
fi
