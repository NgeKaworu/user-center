#!/bin/bash
set -e

docker-compose -f ./docker-compose.yml --env-file ~/.env -p user-center up -d;
