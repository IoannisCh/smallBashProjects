#!/bin/bash
#This is a script that will test years if they are leap or not.

echo "Type the year (4 numbers), followed by the return key"

read year
if (( ("$year" % 400) == "0" )) || (( ("$year" % 4 == "0") && ("$year" % 100 !=
"0") ));then
	echo "$year is a leap year."
else
	echo "This is not a leap year"
fi