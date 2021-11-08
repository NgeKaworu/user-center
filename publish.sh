#!/bin/bash
set -e

docker-compose -f ./docker-compose.yml build;
docker push ngekaworu/user-center-umi;
docker push ngekaworu/user-center-go;
