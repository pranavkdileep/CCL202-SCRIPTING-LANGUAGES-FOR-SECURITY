#!/bin/bash
username="your_username"
while ! who | grep -q "^$username "; do
echo "Username is not logged in,retrying in 30 seconds..."
sleep 30
done
echo "User $username is logged in!"
