#!/bin/bash

FATJAR=$HOME/code/kafka/MyKafka/build/libs/MyKafka-all-1.0.jar
PRODUCER_CLASS=com.rueggerllc.kafka.stream.StreamProducerApp

# arg0=topicName
java -cp $FATJAR $PRODUCER_CLASS $*
