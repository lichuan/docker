FROM debian
RUN apt-get update && apt-get install -y \
  bash-completion \
  bzip2 \
  curl \
  emacs \
  git \
  lsb-release \
  net-tools \
  procps \
  screen \
  vim \
  wget
RUN mkdir -p /root/bin
COPY bash.bashrc /etc/bash.bashrc
RUN sed -i '$aexport LC_ALL=C.UTF-8' /root/.bashrc
RUN sed -i '$aexport PATH=$PATH:/root/bin' /root/.bashrc
RUN git config --global user.name lichuan
RUN git config --global user.email 308831759@qq.com
