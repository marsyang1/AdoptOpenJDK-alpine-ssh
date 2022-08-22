# Support Doc: https://adoptium.net/index.html?variant=openjdk17&jvmVariant=hotspot
#
#
#
FROM eclipse-temurin:17.0.4_8-jdk-alpine
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8