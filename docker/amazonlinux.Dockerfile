FROM amazonlinux:latest

COPY "./" "/docker"

#### os update ####
RUN rm /etc/localtime \
&&  ln -s /usr/share/zoneinfo/Asia/Tokyo /etc/localtime \
&&  yum -y update \
&&  yum -y upgrade \
&&  yum -y install systemd which procps

#### entry container ####
ENTRYPOINT ["/usr/sbin/init"]
