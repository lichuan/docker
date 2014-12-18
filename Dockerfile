FROM debian
RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get install -y \
  net-tools \
  nodejs \
  procps \
  vim
