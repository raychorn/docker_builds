#!/usr/bin/env bash

echo $USER
docker run -d -p 10.0.0.2:9000:8080 --mount src="$(pwd)",target=/test_container,type=bind k3_s3
