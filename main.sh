#!/bin/sh

docker_run="docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=yourStrong(!)Password' -p 1433:1433 -d mcr.microsoft.com/mssql/server:2017-CU8-ubuntu"

echo "RUNNING: $docker_run"
sh -c "$docker_run"
