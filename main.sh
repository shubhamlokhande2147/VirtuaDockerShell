#!/bin/sh

sudo docker -v 
sodo apt install docker.io
sudo docker -v
sudo systemctl --type=service --state=running
sudo docker build -t abcd .
sudo docker images;
sudo docker run -d -p 8000:8000 ab
sudo docker ps;
