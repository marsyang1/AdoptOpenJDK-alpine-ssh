#
# Source Dockerfile: https://hub.docker.com/_/eclipse-temurin
#
#
FROM eclipse-temurin:17.0.16_8-jdk-ubi10-minimal
LABEL org.opencontainers.image.authors="marsyang1"
# 在 UBI Minimal 上用 microdnf 安裝套件
# - openssh-clients：若只需要 ssh/scp 客戶端（不是 sshd）
# - fontconfig + dejavu 字型：讓 Java AWT/字型渲染正常
# - tzdata：時區資料
RUN microdnf -y update && \
    microdnf -y install \
        bash \
        curl \
        openssh-clients \
        tzdata \
        fontconfig \
        dejavu-sans-fonts \
        dejavu-serif-fonts \
        glibc-langpack-en && \
    microdnf clean all && \
    rm -rf /var/cache/dnf /var/cache/yum

# 預設使用 UTF-8（C.UTF-8 在新 glibc 可用）
ENV LANG=C.UTF-8
