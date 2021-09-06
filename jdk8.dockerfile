#
# Source Dockerfile: https://github.com/AdoptOpenJDK/openjdk-docker/blob/master/8/jdk/alpine/Dockerfile.hotspot.releases.slim
# AdoptOpenJDK8 RELEASE NOTE: https://adoptopenjdk.net/release_notes.html
#
# Change version to jdk8u302-b08
#
FROM adoptopenjdk/openjdk8:x86_64-alpine-jdk8u302-b08-slim
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8