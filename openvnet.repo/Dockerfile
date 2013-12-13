FROM hansode/centos-6-x86_64

RUN curl -fsSkL -o /etc/yum.repos.d/openvnet.repo             https://raw.github.com/axsh/openvnet/master/openvnet.repo
RUN curl -fsSkL -o /etc/yum.repos.d/openvnet-third-party.repo https://raw.github.com/axsh/openvnet/master/openvnet-third-party.repo
RUN rpm -Uvh http://dlc.wakame.axsh.jp.s3-website-us-east-1.amazonaws.com/epel-release
