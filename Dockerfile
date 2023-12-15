FROM rust:1.70-alpine

RUN apk add --update musl-dev net-tools busybox-extras

WORKDIR /netrusting
