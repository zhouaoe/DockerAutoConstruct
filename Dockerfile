#Version:0.0.1
FROM ubuntu:14.04
MAINTAINER zhouao
RUN apt-get update && apt-get install -y nginx
RUN echo "HI This is a container" > /usr/share/nginx/html/index.html
EXPOSE 80
EXPOSE 8080
