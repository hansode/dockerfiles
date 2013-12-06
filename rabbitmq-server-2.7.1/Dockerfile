FROM hansode/centos-6-x86_64

ENV rabbitmq_server_version 2.7.1

RUN yum install --disablerepo=updates -y http://ftp.riken.jp/Linux/fedora/epel/6/i386/epel-release-6-8.noarch.rpm
RUN yum install --disablerepo=updates -y http://www.rabbitmq.com/releases/rabbitmq-server/v${rabbitmq_server_version}/rabbitmq-server-${rabbitmq_server_version}-1.noarch.rpm
RUN yum install --disablerepo=updates -y librabbitmq-tools

RUN echo RABBITMQ_NODENAME=rabbit@localhost >> /etc/rabbitmq/rabbitmq-env.conf
