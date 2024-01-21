#!/bin/bash
cd docker/docker-example
docker images
docker build -t nodeimage:$1 .
docker images
