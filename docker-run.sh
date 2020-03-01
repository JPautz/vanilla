#!/bin/bash

docker run -v /home/jpautz/git/minecraft/vanilla/src/world:/app/world -p 25565:25565 -it vanilla