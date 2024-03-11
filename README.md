# Hadoop cluster + Jupyter on Docker

## Software

* [Hadoop 3.3.4](https://hadoop.apache.org/)


## Quick Start

To deploy the cluster, run:
```
make
docker-compose up
```

## Access interfaces with the following URL

ResourceManager: http://localhost:8088

NameNode: http://localhost:9870

HistoryServer: http://localhost:19888

Datanode1: http://localhost:9864
Datanode2: http://localhost:9865
Datanode3: http://localhost:9866
Datanode4: http://localhost:9867

NodeManager1: http://localhost:8042
NodeManager2: http://localhost:8043
NodeManager3: http://localhost:8044
NodeManager4: http://localhost:8045

### Jupyter Notebook
URL: http://localhost:8888/lab
