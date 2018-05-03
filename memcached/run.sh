#!/bin/bash
docker run --rm --name memcached \
-p 11211:11211 \
--network my-net \
-d memcached memcached -m 64
