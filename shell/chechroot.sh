#!/bin/bash
if [[ $(id -u) -eq 0 ]]; then
echo "this script should not be run as root.Aborting."
exit 1
fi
