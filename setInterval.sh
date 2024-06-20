#!/bin/bash

setInterval() {
    local interval=$1
    shift
    local command="$@"

    while true; do
        eval $command
        sleep $interval
    done
}


yourCode() {
   
message="Scripted a setInterval commit"
git add .
git commit -m "$message"
git push

echo "Done"
}


setInterval 5 yourCode
