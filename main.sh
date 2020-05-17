#!/bin/bash

function printLog(){
    git log "$1" --pretty=format:"[%Cblue%h%Creset] %Cgreen\"%s\"%Creset by %Cgreen\"%an\"%Creset" --graph
}

if [ "$1" = "" ]; then
    printLog "master"
else 
    printLog "$1"
fi