#!/bin/bash

# build the image
docker build -t python-helloworld .

# tag the image
docker tag python-helloworld appwebd/python-helloworld:v1.0.0

# push the image
docker push appwebd/python-helloworld:v1.0.0
