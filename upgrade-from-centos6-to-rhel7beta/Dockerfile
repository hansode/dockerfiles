FROM hansode/centos-6-x86_64

RUN rpm --import http://ftp.redhat.com/redhat/rhel/beta/7/x86_64/os/RPM-GPG-KEY-redhat-beta
RUN rpm --import http://ftp.redhat.com/redhat/rhel/beta/7/x86_64/os/RPM-GPG-KEY-redhat-release

ADD rhel-beta.repo /etc/yum.repos.d/rhel-beta.repo

CMD yum update --enablerepo=rhel-beta -y
