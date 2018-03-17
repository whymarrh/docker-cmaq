FROM ubuntu:14.04
ADD etc etc
ADD opt opt
RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    opt/bin/install-model && \
    opt/bin/install-smoke
