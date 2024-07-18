#!/bin/bash

#function to get day of week
getDay() {
	date -d "$1" '+%A'
}

# check if date provided
if [ -z "$1" ]; then
	echo "Provide date in format YYYY-MM-DD"
	exit 1
fi

#get day of the week
dayOfWeek=$(getDay "1")

echo "day on $1 is: $dayOfWeek"
