#!/bin/bash
docker run --rm --name mongo \
-v mongo_volumn:/data/db \
-p 27017:27017 \
--network my-net \
-d mongo