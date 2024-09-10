#!/bin/bash

args=`find dataset -type f | xargs`

time bash go/serial/run.sh $args
time bash go/concurrent_0/run.sh $args