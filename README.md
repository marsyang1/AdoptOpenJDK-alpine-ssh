# AdoptOpenJDK-alpine-ssh

TAG jdk8

```

docker build -f jdk8.dockerfile -t marsyang1/adoptopenjdk-alpine-ssh:jdk8 -t marsyang1/adoptopenjdk-alpine-ssh:jdk8u402 -t marsyang1/adoptopenjdk-alpine-ssh:latest . && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk8 && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk8u402 && \
docker push marsyang1/adoptopenjdk-alpine-ssh:latest


```


TAG jdk11

```

docker build -f jdk11.dockerfile -t marsyang1/adoptopenjdk-alpine-ssh:jdk11.0.22 -t marsyang1/adoptopenjdk-alpine-ssh:jdk11 . && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk11 && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk11.0.22

```

TAG jdk17

```

docker build -f jdk17.dockerfile -t marsyang1/adoptopenjdk-alpine-ssh:jdk17.0.10 -t marsyang1/adoptopenjdk-alpine-ssh:jdk17 . && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk17  && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk17.0.10

```

TAG jdk21

```

docker build -f jdk21.dockerfile -t marsyang1/adoptopenjdk-alpine-ssh:jdk21.0.2_13 -t marsyang1/adoptopenjdk-alpine-ssh:jdk21 . && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk21  && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk21.0.2_13

```
