FROM ubuntu:14.04

RUN echo version 3

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
  git \
  libmysqlclient-dev mysql-client \
  redis-tools \
  nodejs \
  vim emacs nano ne \
  screen tmux \
  openssh-client \
  openssh-server \
  command-not-found \
  man-db \
  telnet \
  silversearcher-ag \
  htop \
  traceroute nethogs \
  dnsutils \
  apache2-utils
