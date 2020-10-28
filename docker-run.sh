#!/usr/bin/env bash

echo $USER
docker run -it --mount src="$(pwd)",target=/test_container,type=bind k3_s3
