#!/bin/bash
echo "Welcome to Shell Scripting"
user=$(whoami)
_date=$(date)
current_directory=$(pwd)
echo "Current user is: $user, date is: $_date, current working directory is: $current_directory"