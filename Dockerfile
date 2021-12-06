FROM bibinwilson/jenkins-slave:latest

ARG NODE_VERSION=12.13.0
ENV NODE_VOLTA="node@${NODE_VERSION}"

# Install base dependencies
RUN apt-get update && apt-get install -y -q --no-install-recommends \
  apt-transport-https \
  build-essential \
  ca-certificates \
  curl \
  git \
  libssl-dev \
  wget \
  && rm -rf /var/lib/apt/lists/*

SHELL ["/bin/bash", "-c"]

# since we're starting non-interactive shell, 
# we wil need to tell bash to load .bashrc manually
ENV BASH_ENV ~/.bashrc
# needed by volta() function
ENV VOLTA_HOME /root/.volta
# make sure packages managed by volta will be in PATH
ENV PATH $VOLTA_HOME/bin:$PATH

# install volta
RUN curl https://get.volta.sh | bash
RUN volta install $NODE_VOLTA

CMD ["/usr/sbin/sshd", "-D"]