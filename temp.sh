#! /bin/bash

git pull

#docker rmi spark-cluster:1.4 registry.njuics.cn/bdkit/spark-cluster:latest
docker build -t spark-cluster:1.4 .
docker tag spark-cluster:1.4 registry.njuics.cn/bdkit/spark-cluster:latest

docker push registry.njuics.cn/bdkit/spark-cluster:latest
