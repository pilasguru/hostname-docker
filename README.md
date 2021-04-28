# Docker Hostname

From: https://github.com/robertstarmer/hostname

## Configuration

Requires SSH access:

```
export DOCKER_HOST=ssh://mooveit@35.174.88.0
```

## Using cluster

```
docker node ls

docker service ls

docker service ps hostname_hostname
```
