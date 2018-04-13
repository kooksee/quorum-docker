FROM ubuntu:16.04

RUN rm -rf /app && mkdir /app && mkdir /kdata

COPY geth /usr/bin/

WORKDIR /kdata
VOLUME /kdata


ENTRYPOINT ["geth"]
