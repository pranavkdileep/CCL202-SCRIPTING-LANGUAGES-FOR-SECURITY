#!/bin/bash
read -p "Enter directory path:" dir_path
if [ ! -d "$dir_path" ];then
echo "Invalid directory path:$dir_path"
exit 1
fi
ls -l "$dir_path"
