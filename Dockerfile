# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="elbandi"

# copy local files
COPY root/ /
