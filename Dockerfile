FROM ubuntu

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y \
    curl \
    dnsutils \
    git \
    zsh \
    build-essential \
    hping3 \
    lsof \
    htop \
    apache2-utils \
    iputils-ping \
    iproute2 \
    net-tools \
    libfcgi0ldbl \
    netcat-traditional \
    mtr \
    telnet \
    wget \
    whois

USER ubuntu
WORKDIR /home/ubuntu