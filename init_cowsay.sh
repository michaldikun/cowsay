#!/bin/sh 

docker build -t cowsay:10 .
docker run -e POST=3001 -p 4001:3001 cowsay:10