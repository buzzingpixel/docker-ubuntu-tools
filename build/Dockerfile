FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    sudo \
    ssh \
    zip \
    jq \
    curl \
    locales \
    nano \
    vim \
    git \
    mosh \
    rsync \
    && rm -rf /var/lib/apt/dlists/*
RUN locale-gen en_US.UTF-8
COPY .profile /root/.profile
COPY .profile /root/.bashrc
RUN mkdir -p /root/.ssh/sshconfig
COPY sshConfig /root/.ssh/config
CMD cp /tmp/.ssh/id_rsa ~/.ssh/id_rsa && chmod 0600 ~/.ssh/id_rsa && sleep infinity
