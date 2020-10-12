
```
docker build -t my-prometheus .
docker run -d -p 9090:9090 my-prometheus
#get container ID
docker ps
docker logs $containerID
```