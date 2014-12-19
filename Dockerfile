FROM debian
RUN apt-get update && apt-get install -y \
  bash-completion \
  curl \
  lsb-release \
  net-tools \
  procps \
  vim \
  wget
RUN /bin/bash -c "source /etc/bash_completion"

