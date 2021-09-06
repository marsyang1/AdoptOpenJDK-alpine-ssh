# Support Doc: https://adoptopenjdk.net/support.html
#
# Change version to jdk8u302-b08
#
FROM adoptopenjdk/openjdk11:jdk-11.0.12_7-alpine-slim
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8
