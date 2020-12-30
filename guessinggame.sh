#!/bin/bash
#set -x
#a=`ls -l | wc -l`;
call_guessfile ( )
{
        a=`ls -l | wc -l`;
while read -p  "Guess no of files in a directory: " usrinput
do
if [ $a -lt $usrinput ]
        then
                        echo "Guess is too higher"
                elif [ $a -eq $usrinput ]
                then
                                echo "Congratulation guessed answer is correct"
                                        exit;
                                else
                                                echo "Guess too lower"

        fi
done
}
call_guessfile
