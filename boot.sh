#!/bin/bash
set -e

docker pull ngekaworu/user-center-umi;
docker pull ngekaworu/user-center-go;

source ./up.sh
