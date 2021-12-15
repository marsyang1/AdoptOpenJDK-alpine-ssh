# AdoptOpenJDK-alpine-ssh

TAG jdk8

```

docker build -f jdk8.dockerfile -t marsyang1/adoptopenjdk-alpine-ssh:jdk8 -t marsyang1/adoptopenjdk-alpine-ssh:latest . && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk8

```


TAG jdk11

```

docker build -f jdk11.dockerfile -t marsyang1/adoptopenjdk-alpine-ssh:jdk11 . && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk11

```

TAG jdk17

```

docker build -f jdk17.dockerfile -t marsyang1/adoptopenjdk-alpine-ssh:jdk17 . && \
docker push marsyang1/adoptopenjdk-alpine-ssh:jdk17

```