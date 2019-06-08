ARG ARCH=docker.io
FROM ${ARCH}/nginx:1.15.7-alpine

LABEL maintainer="paulhybryant@gmail.com"

ENV TZ 'Asia/Chongqing'

COPY hooks/qemu-aarch64-static /usr/bin/

ADD proxy.conf /etc/nginx/conf.d/

EXPOSE 80
