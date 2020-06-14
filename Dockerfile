ARG ARCH
FROM ${ARCH:-amd64}/alpine

RUN apk -U add file
