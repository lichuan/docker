FROM debian
RUN apt-get update && apt-get install -y \
  bash-completion \
  curl \
  net-tools \
  procps \
  vim \
  wget
RUN . /etc/bash_completion
