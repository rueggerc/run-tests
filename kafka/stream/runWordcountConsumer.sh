#!/bin/bash

FATJAR=$HOME/code/kafka/MyKafka/build/libs/MyKafka-all-1.0.jar
CONSUMER_CLASS=com.rueggerllc.kafka.stream.WordCountConsumer

# arg0=topic arg1=groupName
java -cp $FATJAR $CONSUMER_CLASS $*
