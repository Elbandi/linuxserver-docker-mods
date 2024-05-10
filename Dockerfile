# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="elbandi"
LABEL org.opencontainers.image.source=https://github.com/Elbandi/linuxserver-docker-mods

# copy local files
COPY root/ /
