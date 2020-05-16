#!/bin/bash

function printLog(){
    git log "$1" --pretty=format:"[%h] %s" --graph
}

if [ "$1" = "" ]; then
    printLog "master"
else 
    printLog "$1"
fi