#!/bin/bash

git pull
mvn clean package

docker-compose down
docker-compose up -d