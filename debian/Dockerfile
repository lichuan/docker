FROM debian
RUN apt-get update && apt-get install -y \
  bash-completion \
  curl \
  git \
  lsb-release \
  net-tools \
  procps \
  vim \
  wget
COPY bash.bashrc /etc/bash.bashrc
RUN sed -i '$aexport LC_ALL=zh_CN.UTF-8' /etc/bash.bashrc