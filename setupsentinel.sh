#!/bin/bash
docker exec -it redis-slave-1 redis-cli REPLICAOF redis-master 6379
docker exec -it redis-slave-2 redis-cli REPLICAOF redis-master 6379
docker exec -it sentinel-1 redis-cli -p 26379 sentinel master mymaster
