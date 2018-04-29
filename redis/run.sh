#!/bin/bash
docker run --name redis \
-p 6379:6379 \
--network my-net \
-v redis_volume:/data \
-d redis