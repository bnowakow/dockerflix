#!/bin/bash
if [ $# -eq 0 ]
  then
    docker build --no-cache=true -f dockerflix.us -t bnowakow/dockerflix .
  else
    docker build --no-cache=true -f dockerflix.$1 -t bnowakow/dockerflix .
fi