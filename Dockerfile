FROM nginx:1.15.7-alpine
# FROM arm64v8/nginx:1.15.7-alpine

MAINTAINER paulhybryant <paulhybryant@gmail.com>

ENV TZ 'Asia/Chongqing'

COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf

EXPOSE 80
