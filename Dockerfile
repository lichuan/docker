FROM debian
RUN apt-get update && apt-get install -y \
  bash-completion \
  curl \
  lsb-release \
  net-tools \
  procps \
  vim \
  wget
COPY bash.bashrc /etc/bash.bashrc

