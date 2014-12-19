FROM debian
RUN apt-get update && apt-get install -y \
  bash-completion \
  curl \
  lsb-release \
  net-tools \
  procps \
  vim \
  wget
ENTRYPOINT ["/bin/bash", "-c", ". /etc/bash_completion"]
