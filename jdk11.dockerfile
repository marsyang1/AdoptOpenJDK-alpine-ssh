# Support Doc: https://adoptopenjdk.net/support.html
# 
#
FROM adoptopenjdk/openjdk11:x86_64-alpine-jdk-11.0.16.1_1-slim
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8