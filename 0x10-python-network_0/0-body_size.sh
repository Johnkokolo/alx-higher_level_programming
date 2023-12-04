#!/bin/bash

curl -sI http://api.twitter.com/1/statuses/public_timeline.json | grep -i content-length | awk '{print $2}'

//output: 52
