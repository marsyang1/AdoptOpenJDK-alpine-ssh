# AdoptOpenJDK-alpine-ssh

TAG jdk8

```

docker build -f jdk8.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-alpine-ssh:jdk8 -t marsyang1/eclipse-temurin-alpine-ssh:jdk8u462 -t marsyang1/eclipse-temurin-alpine-ssh:latest . && \
docker push marsyang1/eclipse-temurin-alpine-ssh:jdk8 && \
docker push marsyang1/eclipse-temurin-alpine-ssh:jdk8u462 && \
docker push marsyang1/eclipse-temurin-alpine-ssh:latest


```

TAG jdk8-ubi10
只能在Intel CPU 環境建置 , 沒辦法在Apple Silicon

```

docker build -f jdk8.ubi10.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ubi10-ssh:jdk8 -t marsyang1/eclipse-temurin-ubi10-ssh:jdk8u462 -t marsyang1/eclipse-temurin-ubi10-ssh:latest . && \
docker push marsyang1/eclipse-temurin-ubi10-ssh:jdk8 && \
docker push marsyang1/eclipse-temurin-ubi10-ssh:jdk8u462 && \
docker push marsyang1/eclipse-temurin-ubi10-ssh:latest


```


TAG jdk11

```

docker build -f jdk11.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-alpine-ssh:jdk11.0.28 -t marsyang1/eclipse-temurin-alpine-ssh:jdk11 . && \
docker push marsyang1/eclipse-temurin-alpine-ssh:jdk11 && \
docker push marsyang1/eclipse-temurin-alpine-ssh:jdk11.0.28

```

TAG jdk17

```

docker build -f jdk17.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-alpine-ssh:jdk17.0.16 -t marsyang1/eclipse-temurin-alpine-ssh:jdk17 . && \
docker push marsyang1/eclipse-temurin-alpine-ssh:jdk17  && \
docker push marsyang1/eclipse-temurin-alpine-ssh:jdk17.0.16

```

TAG jdk21

```

docker build -f jdk21.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-alpine-ssh:jdk21.0.8 -t marsyang1/eclipse-temurin-alpine-ssh:jdk21 . && \
docker push marsyang1/eclipse-temurin-alpine-ssh:jdk21  && \
docker push marsyang1/eclipse-temurin-alpine-ssh:jdk21.0.8

```
