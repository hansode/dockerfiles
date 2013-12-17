#!/bin/bash
#
# requires:
#  bash
#
set -e
set -x

[ -f /etc/sysconfig/network ] || : > /etc/sysconfig/network
/etc/init.d/mysqld start

until mysqladmin -uroot ping; do
  sleep 1
done
mysqladmin -uroot create vnet

cd /opt/axsh/wakame-vnet/vnet
PATH=/opt/axsh/wakame-vnet/ruby/bin:$PATH /opt/axsh/wakame-vnet/ruby/bin/bundle exec rake db:init
