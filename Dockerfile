FROM ubuntu:16.04

MAINTAINER jiahong

RUN apt-get update -y \
&&  apt-get install nginx -y

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
