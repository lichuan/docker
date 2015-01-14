FROM lichuan/debian
RUN apt-get install -y \
  clang \
  cscope \
  g++ \
  gdb \
  make \
  yasnippet

RUN mkdir /root/download
COPY auto-complete /root/download/
RUN mkdir -p /root/.emacs.d/auto-complete
WORKDIR /root/download/auto-complete
RUN make install DIR=/root/.emacs.d/auto-complete
COPY color-theme-6.6.0 /root/.emacs.d/
COPY cscope /root/.emacs.d/
COPY other /root/.emacs.d/
