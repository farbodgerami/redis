docker run -it --rm docker.arvancloud.ir/redis:7.4.2-alpine3.21 \
  redis-cli --cluster create \
  192.168.173.107:7000 192.168.173.107:7001 192.168.173.107:7002 \
  192.168.173.109:7003 192.168.173.109:7004 192.168.173.109:7005 \
  --cluster-replicas 1



docker exec -it redis-7000 redis-cli -p 6379
> cluster info
> cluster nodes
