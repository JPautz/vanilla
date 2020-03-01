#!/bin/bash

min=1G
max=4G

java -jar -Xms${min} -Xmx${max} -jar *.jar nogui