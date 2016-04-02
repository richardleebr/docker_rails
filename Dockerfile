FROM rails:4.1.6

RUN apt-get -y update && apt-get install -y \
    vim \
    telnet \
    htop \
    strace \
    mysql-client \
    net-tools \
    postgresql-client \
    nodejs && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    ln -s /usr/bin/nodejs /usr/bin/node
