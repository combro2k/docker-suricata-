FROM combro2k/debian-debootstrap:8

MAINTAINER Martijn van Maurik <docker@vmaurik.nl>

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update -yq && \
    apt-get install -yq suricata oinkmaster

CMD ['/bin/bash']
