#!/bin/bash

START_TIME=$(date +%s)

echo "Start time of the script: $START_TIME"

sleep 10 


END_TIME=$(date +%s)
echo "End time of the script: $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total time taken by the script: $TOTAL_TIME"



