#!/bin/bash

echo "Please enter your name:"
read name

greating="Welcome"
user=$(whoami)
day=$(date +%A)

echo "Welcome $user and $name ! Today is $day !!"
echo "Your shell version is: $BASH_VERION. Enjoy!"
