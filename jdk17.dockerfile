# Support Doc: https://adoptium.net/index.html?variant=openjdk17&jvmVariant=hotspot
#
# From JDK 17 , adoptopenjdk change to Eclipse project Eclipse Temurin
#
# Change version to OpenJDK 17.0.1_12
#
FROM eclipse-temurin:17.0.1_12-jdk-alpine
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8