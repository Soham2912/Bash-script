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
   
message="Wrote a setInterval function similar to javascript that  commit"
git add .
git commit -m "$message"
git push

echo "Done"
}


setInterval 15 yourCode
