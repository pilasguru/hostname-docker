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

docker stack ls

docker stack ps hostname

docker service ls

docker service ps hostname_hostname
```

## Setup service

```
docker stack deploy --compose-file hostname.yaml hostname

docker stack ps hostname
```

## Clean

```
docker stack rm hostname
```
