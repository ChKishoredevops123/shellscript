#!/bin/bash

NUMBER=$1

echo "Please enter your number: "

if [ $NUMBER -gt 10 ]
    echo " Your number is greater than 10."
else
    if [ $NUMBER -lt 10 ]
        echo "Your number is less than 10."
    else
        echo "Your number is equal to 10."
fi
fi