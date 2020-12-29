# Support Doc: https://adoptopenjdk.net/support.html
# Source Images: https://hub.docker.com/layers/adoptopenjdk/openjdk11/jdk-11.0.9.1_1-alpine-slim/images/sha256-6508408d91660f999f7e8402362be494a97672785d4cb672f8c8960360f3b3d5?context=explore
# Using Alpine Linux Version: 3.12
FROM adoptopenjdk/openjdk11:jdk-11.0.9.1_1-alpine-slim
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8
