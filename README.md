# AdoptOpenJDK-alpine-ssh

TAG jdk8

```

docker build -f jdk8.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ssh:jdk8 -t marsyang1/eclipse-temurin-ssh:jdk8u462 -t marsyang1/eclipse-temurin-ssh:latest . && \
docker push marsyang1/eclipse-temurin-ssh:jdk8 && \
docker push marsyang1/eclipse-temurin-ssh:jdk8u462 && \
docker push marsyang1/eclipse-temurin-ssh:latest

```

TAG jdk11

```

docker build -f jdk11.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ssh:jdk11.0.28 -t marsyang1/eclipse-temurin-ssh:jdk11 . && \
docker push marsyang1/eclipse-temurin-ssh:jdk11 && \
docker push marsyang1/eclipse-temurin-ssh:jdk11.0.28

```

TAG jdk17

```

docker build -f jdk17.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ssh:jdk17.0.16_8 -t marsyang1/eclipse-temurin-ssh:jdk17 . && \
docker push marsyang1/eclipse-temurin-ssh:jdk17  && \
docker push marsyang1/eclipse-temurin-ssh:jdk17.0.16_8

```

TAG jdk21

```

docker build -f jdk21.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ssh:jdk21.0.8 -t marsyang1/eclipse-temurin-ssh:jdk21 . && \
docker push marsyang1/eclipse-temurin-ssh:jdk21  && \
docker push marsyang1/eclipse-temurin-ssh:jdk21.0.8

```

-----------------------

ubi 10

-----------------------

TAG jdk8-ubi10

```

docker build -f jdk8.ubi10.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ssh:jdk8-ubi10 -t marsyang1/eclipse-temurin-ssh:jdk8u462-ubi10 . && \
docker push marsyang1/eclipse-temurin-ssh:jdk8-ubi10 && \
docker push marsyang1/eclipse-temurin-ssh:jdk8u462-ubi10


```

TAG jdk11-ubi10

```

docker build -f jdk11.ubi10.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ssh:jdk11-ubi10 -t marsyang1/eclipse-temurin-ssh:jdk11.0.28_6-ubi10 . && \
docker push marsyang1/eclipse-temurin-ssh:jdk11-ubi10 && \
docker push marsyang1/eclipse-temurin-ssh:jdk11.0.28_6-ubi10

```

TAG jdk17-ubi10

```

docker build -f jdk17.ubi10.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ssh:jdk17-ubi10 -t marsyang1/eclipse-temurin-ssh:jdk17.0.28_6-ubi10 . && \
docker push marsyang1/eclipse-temurin-ssh:jdk17-ubi10 && \
docker push marsyang1/eclipse-temurin-ssh:jdk17.0.28_6-ubi10

```

TAG jdk21-ubi10

```

docker build -f jdk21.ubi10.dockerfile --platform linux/amd64 -t marsyang1/eclipse-temurin-ssh:jdk21-ubi10 -t marsyang1/eclipse-temurin-ssh:jdk21.0.28_6-ubi10 . && \
docker push marsyang1/eclipse-temurin-ssh:jdk21-ubi10 && \
docker push marsyang1/eclipse-temurin-ssh:jdk21.0.28_6-ubi10

```