#!/bin/bash

greating="Welcome"
user=$(whoami)
day=$(date +%A)

echo "Welcome $user ! Today is $day !!"
echo "Your shell version is: $BASH_VERION. Enjoy!"