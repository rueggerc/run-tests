#!/bin/bash
docker run -e ADV_HOST=127.0.0.1 -e EULA="https://dl.lenses.stream/d/?id=c50e6c00-5083-4e43-83e5-576244847787"  \
       --rm -p 3030:3030 -p 9092:9092 -p 2181:2181 -p 8081:8081 -p 9581:9581 -p 9582:9582 -p 9584:9584 -p 9585:9585  \
       landoop/kafka-lenses-dev
