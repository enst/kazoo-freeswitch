FROM bingli/kazoo-base
MAINTAINER Bing Li <bingli1000@gmail.com>

RUN yum install -y kazoo-freeswitch-R15B sudo

ADD entrypoint.sh /root/

VOLUME ["/var/log"]

ENTRYPOINT ["/root/entrypoint.sh"]



