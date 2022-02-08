#!/bin/bash

# sysinfo_page - A script to produce an system information HTML file

##### Constants

TITLE="System Information for $HOSTNAME"
RIGHT_NOW="$(date +"%x %r %Z")"
TIME_STAMP="Updated on $RIGHT_NOW by $USER"

##### Functions


show_uptime()
{

    uptime
}


drive_space()
{

    df
}


home_space()
{
    du -s /home/* | sort -nr
}


##### Main

cat <<- _EOF_
    <html>
    <head>
        <tittle>$TITLE</title>
    </head>
    <body>
        $TITLE
        $(show_uptime)
        $(drive_space)
        $(home_space)
    </body>
    <html>
_EOF_
