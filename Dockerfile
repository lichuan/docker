FROM debian
RUN apt-get update && apt-get install -y \
  bash-completion \
  curl \
  lsb-release \
  net-tools \
  procps \
  vim \
  wget
CMD ["/bin/bash", "-c", ". /etc/bash_completion"]
