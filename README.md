# jq

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/shubhamtatvamasi/jq)](https://hub.docker.com/r/shubhamtatvamasi/jq)
[![Docker Pulls](https://img.shields.io/docker/pulls/shubhamtatvamasi/jq)](https://hub.docker.com/r/shubhamtatvamasi/jq)
[![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/shubhamtatvamasi/jq/latest)](https://hub.docker.com/r/shubhamtatvamasi/jq)
[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/shubhamtatvamasi/jq)](https://hub.docker.com/r/shubhamtatvamasi/jq)


Build the Docker image
```bash
docker build -t shubhamtatvamasi/jq .
```
> use only if you want to build the image locally

Pull the Docker image
```bash
docker pull shubhamtatvamasi/jq
```

Test `json` file 
```bash
curl -s https://api.github.com/users/shubhamtatvamasi | docker run --rm -i shubhamtatvamasi/jq -C
```

Get `name` from the file
```bash
curl -s https://api.github.com/users/shubhamtatvamasi | docker run --rm -i shubhamtatvamasi/jq -r '.name'
```
