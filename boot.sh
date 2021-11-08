#!/bin/bash
set -e

docker pull ngekaworu/user-center-umi;
docker pull ngekaworu/user-center-go;

docker compose -f ./docker-compose.yml --env-file ~/.env -p user-center up -d;
