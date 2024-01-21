#!/bin/bash
docker ps
docker run -d -p 8083:80 --name git-container nodeimage
docker ps
