#!/usr/bin/env
# File: guessinggame.sh

make README.md

function validation
{
	if [ $files -gt $response ]
        then
                echo “Too low”
        elif [ $files -lt $response ]
        then
                echo “Too high”
        fi
}

v=$(ls | wc -l)
files=$[$v-1]
response=0

while [ $files != $response ]
do
	echo "How many files are in the current directory?"
	read response

	validation	
done

echo Congratulations\! The amount of files  was\: $response

