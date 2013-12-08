FROM hansode/centos-6-x86_64

RUN yum install --disablerepo=updates -y http://ftp.riken.jp/Linux/fedora/epel/6/i386/epel-release-6-8.noarch.rpm
RUN yum install --disablerepo=updates -y libyaml
RUN yum install --disablerepo=updates -y git

RUN git clone https://github.com/hansode/ruby-rpm.git
RUN rpm -Uvh ruby-rpm/6/x86_64/ruby-1.9.3p374-2.el6.x86_64.rpm
RUN rm -r ruby-rpm
