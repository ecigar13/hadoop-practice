#!/bin/bash

docker start sandbox-hdp && sleep 5
docker start sandbox-proxy && sleep 5
docker ps -a
