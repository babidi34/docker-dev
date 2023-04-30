#!/bin/bash

docker build -f Dockerfile.$1 -t $1 .

docker run -tid --name $1 $1
docker exec $1 hostname -I