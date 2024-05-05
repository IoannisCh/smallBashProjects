#!/bin/bash

# Function to display a message dialog
function show_message() {
  local message=$1
  zenity --info --text "$message"
}

# Function to get input from the user
function get_input() {
  local message=$1
  local input=$(zenity --entry --text "$message")
  echo "$input"
}

# Get the user's name
name=$(get_input "What is your name?")

# Display a greeting to the user
show_message "Hello, $name! Welcome to my simple GUI script."
