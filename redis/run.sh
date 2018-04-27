#!/bin/bash
docker run --name mac-redis \
-p 6379:6379 \
-d redis