FROM debian
RUN apt-get update && apt-get install -y \
  bash-completion \
  curl \
  git \
  locales \
  lsb-release \
  net-tools \
  procps \
  vim \
  wget
COPY bash.bashrc /etc/bash.bashrc
RUN echo "Asia/Shanghai" > /etc/timezone; dpkg-reconfigure -f noninteractive tzdata
RUN export LANGUAGE=en_US.UTF-8; export LANG=en_US.UTF-8; export LC_ALL=en_US.UTF-8; locale-gen en_US.UTF-8; DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
