# Support Doc: https://adoptopenjdk.net/support.html
# 
#
FROM eclipse-temurin:11.0.22_7-jdk-alpine
# Install font var cURL , doc: https://www.jianshu.com/p/e39ee0cad05b
RUN apk add --update openssh curl bash ttf-dejavu tzdata git
# ADD fontconfig , https://stackoverflow.com/questions/74975762/docker-and-spring-boot-giving-sun-awt-fontconfiguration-head-is-null
RUN apk add --no-cache msttcorefonts-installer fontconfig
RUN update-ms-fonts
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8
