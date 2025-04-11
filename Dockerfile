FROM ubuntu

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y \
      curl \
      git \
      zsh \
      build-essential \
      htop \
      apache2-utils \
      iputils-ping \
      libfcgi0ldbl \
      whois

USER ubuntu
WORKDIR /home/ubuntu