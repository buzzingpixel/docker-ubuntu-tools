FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    sudo \
    ssh \
    zip \
    jq \
    curl \
    nano \
    vim \
    git \
    rsync \
    && rm -rf /var/lib/apt/lists/*
COPY .profile /root/.profile
COPY .profile /root/.bashrc
RUN mkdir -p /root/.ssh/sshconfig
COPY sshConfig /root/.ssh/config
CMD cp /tmp/.ssh/id_rsa ~/.ssh/id_rsa && chmod 0600 ~/.ssh/id_rsa && sleep infinity
