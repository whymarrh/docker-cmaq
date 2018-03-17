FROM ubuntu:14.04
ADD etc etc
ADD opt opt
RUN apt-get update && \
    opt/bin/install-model && \
    opt/bin/install-smoke
