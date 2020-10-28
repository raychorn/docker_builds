#!/usr/bin/env bash

echo $USER
docker build -t "raychorn/npm_ng:npm_ng" - < Dockerfile