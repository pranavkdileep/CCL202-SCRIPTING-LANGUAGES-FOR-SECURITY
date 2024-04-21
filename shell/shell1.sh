#!/bin/bash
# Create directory if it doesn't exist
mkdir -p "$USER/Desktop/Cyber/myFile.txt"
#Create file
touch "$USER/Desktop/Cyber/myFile.txt"

chmod 700 "$USER/Desktop/Cyber/myFile.txt"
echo "file created in $USER/Desktop/Cyber/"
