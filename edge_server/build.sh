#! /usr/bin/env bash

docker buildx build -t edge_server:v1 . 

## to run : docker run edge_server:v1 -p 80:8000