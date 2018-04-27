#!/bin/bash
docker run --name mac-mongo \
-v mongo_volumn:/data/db \
-p 27017:27017 \
-d mongo