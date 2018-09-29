FROM anchorfree/flume:latest

ENV PATH /opt/flume/bin:$PATH

ADD start-flume.sh /opt/flume/bin/start-flume

ENTRYPOINT [ "start-flume" ]
