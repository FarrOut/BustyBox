FROM busybox:glibc
LABEL maintainer="Greg Farr"

RUN wget \
  http://debian.mirror.ac.za/debian/pool/main/a/apt/apt_1.4.9_amd64.deb \
  -O \
  apt.deb && \
  pkexec dpkg -i apt.deb
