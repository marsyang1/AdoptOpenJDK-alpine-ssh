# Support Doc: https://adoptopenjdk.net/support.html
#
# Change version to OpenJDK 11.0.13+8
# 
# Consider change to eclipse-temurin:11.0.13_8-jdk-alpine
#
FROM adoptopenjdk/openjdk11:jdk-11.0.13_8-alpine-slim
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8