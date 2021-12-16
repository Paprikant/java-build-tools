FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    unzip \
    curl \
    wget \
    git \
    ruby \
    ruby-dev \
    build-essential \
    ant-contrib \
    sudo \
    openssh-client \
    software-properties-common \
    mariadb-server \
    mariadb-client \
    openjdk-8-jre-headless \
    openjdk-8-jdk-headless \
    maven \
    groovy

RUN gem install fpm
