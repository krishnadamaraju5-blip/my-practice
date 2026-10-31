#!/bin/bash

echo "Please enter your marks:"
read marks

if [ $marks -lt 33 ]; then
echo "Fail"

elif [ $marks -lt 45 ]; then
echo "Third Class"

elif [ $marks -lt 60]; then
echo "Second Class"

elif [ $marks -lt 80 ]; then
echo "First Class"

else 
echo "Distinction"

fi

echo "THE END"

