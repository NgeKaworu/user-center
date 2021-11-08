#!/bin/bash
set -e

docker compose -f ./docker-compose.yml --env-file ~/.env build;
docker push ngekaworu/user-center-umi;
docker push ngekaworu/user-center-go;
