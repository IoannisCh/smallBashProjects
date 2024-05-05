#!/bin/bash

echo "Plese enter your username"

read NAME

if [ $NAME = "John" ]; 
then
    echo "Welcome back, John"
else
    echo "Invalid username, please try again or register"

fi