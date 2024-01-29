#!/bin/bash 
docker rm -f #container name 
./build-docker 
docker run -it --name #container name #folder name 