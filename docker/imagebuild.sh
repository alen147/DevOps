#!/bin/bash
cd docker/docker-example
docker build -t nodeimage:$1 .
