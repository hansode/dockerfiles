FROM hansode/centos-6-x86_64

RUN curl -fsSkL  http://pkg.jenkins-ci.org/redhat/jenkins.repo -o /etc/yum.repos.d/jenkins.repo
RUN rpm --import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key

RUN yum install --disablerepo=updates -y java-1.6.0-openjdk
RUN yum install --disablerepo=updates -y dejavu-sans-fonts
