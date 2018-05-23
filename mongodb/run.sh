#!/bin/bash
docker run --rm --name mongo \
-v mongo_volumn:/data/db \
-v mongo_cfg_volume:/data/configdb \
-p 27017:27017 \
--network my-net \
-d mongo
