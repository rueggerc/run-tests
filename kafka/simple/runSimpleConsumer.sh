#!/bin/bash

FATJAR=$HOME/code/kafka/MyKafka/build/libs/MyKafka-all-1.0.jar
CONSUMER_CLASS=com.rueggerllc.kafka.simple.SimpleConsumerApp

java -cp $FATJAR $CONSUMER_CLASS $*
