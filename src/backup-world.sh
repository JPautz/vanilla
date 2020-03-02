#!/bin/bash

filename=`date +"%Y-%m-%d-%H-%M-world.zip"` 

if [[ -f ${filename} ]]; then
    echo File Already Exists...Overriding file
fi

zip -r ${filename} world/ >> /dev/null

