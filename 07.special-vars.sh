#!/bin/bash

echo "All args passed to the script: $@"
echo "Number of args passed to the script: $#"
echo "First variable passed: $1"
echo "Second variable passed: $2"
echo "The scripts own name: $0"
echo "The scripts full path: $(realpath $0)"
echo "who is running script: $USER"
echo "present working directory: $PWD"
echo "Home directory of the user: $HOME"
echo "Process ID (PID) of the current script: $$"
sleep 10 &
echo "Process ID (PID) of the current background process: $!"
wait $!
echo "Line number: $LINENO"
echo "previous command exit status: $?"
echo "Total time taken by the script: $SECONDS"
