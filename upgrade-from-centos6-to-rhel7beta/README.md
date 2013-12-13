Upgrade from CentOS-6 to RHEL-7beta
===================================

Getting Started
---------------

Build a docker image.

```
$ make build
Uploading context 266240 bytes
Step 1 : FROM hansode/centos-6-x86_64
 ---> cff199166afa
Step 2 : RUN rpm --import http://ftp.redhat.com/redhat/rhel/beta/7/x86_64/os/RPM-GPG-KEY-redhat-beta
 ---> Using cache
 ---> 29fe8e11a311
Step 3 : RUN rpm --import http://ftp.redhat.com/redhat/rhel/beta/7/x86_64/os/RPM-GPG-KEY-redhat-release
 ---> Using cache
 ---> 79d5818a221b
Step 4 : ADD rhel-beta.repo /etc/yum.repos.d/rhel-beta.repo
 ---> bae8fd8675fa
Step 5 : CMD yum update --enablerepo=rhel-beta -y
 ---> Running in f637d63aec99
 ---> 45b4fb3644ae
Successfully built 45b4fb3644ae
```

Run a docker container to test package upgrade.

```
$ make run
sudo docker run -t centos6-to-rhel7beta
...
```
