FROM lichuan/debian
RUN echo "deb http://download.rethinkdb.com/apt `lsb_release -cs` main" | tee /etc/apt/sources.list.d/rethinkdb.list
RUN wget -qO- http://download.rethinkdb.com/apt/pubkey.gpg | apt-key add -
RUN apt-get update && apt-get install -y rethinkdb
RUN cp /etc/rethinkdb/default.conf.sample /etc/rethinkdb/instances.d/instance.conf
RUN sed -i "s/# bind=127.0.0.1/bind=all/" /etc/rethinkdb/instances.d/instance.conf
RUN service rethinkdb start
