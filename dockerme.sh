#!/bin/sh

# install shecan
curl -fsSL https://bgsrb.github.io/dockerme/get-shecan.sh -o get-shecan.sh
sudo sh get-shecan.sh

# install docker
curl -fsSL https://bgsrb.github.io/dockerme/get-docker.sh -o get-docker.sh
sudo sh get-docker.sh 

# install docker-compose
curl -fsSL https://bgsrb.github.io/dockerme/get-docker-compose.sh -o get-docker-compose.sh
sudo sh get-docker-compose.sh
