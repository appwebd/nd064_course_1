#!/bin/bash
# build the image
docker build -t go-helloworld .

# tag the image
docker tag go-helloworld appwebd/go-helloworld:v1.0.0

# push the image
docker push appwebd/go-helloworld:v1.0.0
