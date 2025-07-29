docker exec -it redis1 redis-cli --cluster create \
  192.168.173.107:7000 \
  192.168.173.107:7001 \
  192.168.173.109:7002 \
  --cluster-replicas 1

