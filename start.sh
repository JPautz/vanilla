#!/bin/bash

min=1G
max=4G

java -jar -Xms${min} -Xmx${max} -jar minecraft_server.1.15.2.jar nogui