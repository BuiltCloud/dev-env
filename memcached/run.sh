#!/bin/bash
docker run --name memcached \
-p 11211:11211 \
--network my-net \
-d memcached memcached -m 64
