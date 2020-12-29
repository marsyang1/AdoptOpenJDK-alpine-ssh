# Source Dockerfile: https://github.com/AdoptOpenJDK/openjdk-docker/blob/master/8/jdk/alpine/Dockerfile.hotspot.releases.slim
# Using Alpine Linux Version: 3.12
FROM adoptopenjdk/openjdk8:jdk8u275-b01-alpine-slim
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8
