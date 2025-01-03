#!/bin/bash
docker stop $(docker ps -a -q) && docker container prune --force && docker volume prune --force --filter all=1 && docker network prune --force