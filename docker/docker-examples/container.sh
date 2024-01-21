#!/bin/bash
docker ps
docker run -d -p 8085:80 --name git-container nodeimage:$1
docker ps
