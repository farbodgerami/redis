```
docker exec -it redis1 redis-cli --cluster create \
  192.168.173.107:7001 \
  192.168.173.107:7002 \
  192.168.173.107:7003 \
  192.168.173.109:7004 \
  192.168.173.109:7005 \
  192.168.173.109:7006 \
  --cluster-replicas 1
```
```
docker exec -it redis-7000 redis-cli -p 6379
> cluster info
> cluster nodes
```