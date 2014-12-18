FROM debian
RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get install -y \
  bash-completion \
  net-tools \
  nodejs \
  procps \
  vim \
  wget
