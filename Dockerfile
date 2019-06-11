FROM busybox:glibc
LABEL maintainer="Greg Farr"

RUN wget \
  http://security.ubuntu.com/ubuntu/pool/main/a/apt/apt_1.0.1ubuntu2.17_amd64.deb \
  -O \
  apt.deb && \
  dpkg -i apt.deb
