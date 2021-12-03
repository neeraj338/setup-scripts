# docker-compose-scripts

### How to generate proto descriptor?  for [docker-compose-kafka-kafdrop.yaml](docker-compose_kafka_kafdrop.yml)


```sh
protoc \
--include_imports \
--descriptor_set_out=./proto/descriptor.desc \
 ./proto/*.proto
```
