FROM ubuntu:latest
MAINTAINER devops@flipkart.com
RUN apt-get update -y
RUN apt-get install nginx -y
