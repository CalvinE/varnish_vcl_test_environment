#!/bin/sh

docker-compose down
docker-compose create --build --force-recreate
docker-compose up -d