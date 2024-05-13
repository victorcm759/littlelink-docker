#!/bin/bash
docker run -d \
  --name=littlelink-server \
  -p 80:80
  davisdre/littlelink:latest