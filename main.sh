#!/bin/sh

docker_run="docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=$INPUT_PASSWORD' -p $INPUT_PORT:1433 -d mcr.microsoft.com/mssql/server:$INPUT_VERSION"

echo "RUNNING: $docker_run"
sh -c "$docker_run"
