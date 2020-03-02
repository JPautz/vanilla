#!/bin/bash

if [[ -f `date +"%Y-%m-%d-%H-%M-world.zip"` ]]; then
    echo File Already Exists...Overriding file
fi

zip -r `date +"%Y-%m-%d-%H-%M-world.zip"` world/ >> /dev/null