FROM node:current-buster-slim

LABEL version="1.1"
LABEL maintaner="Ray C Horn (raychorn@gmail.com)"
LABEL release-date="10-27-2020"
LABEL promoted="true"

RUN npm install -g @angular/cli

RUN apt-get update -y && \
    apt-get install git -y --fix-missing && \
    git --version
