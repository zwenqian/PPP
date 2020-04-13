#!/bin/sh
#pppSetup

cp /myapp/com4g/ppp /etc -r
cp /myapp/com4g/chat /usr/sbin
cp /myapp/com4g/pppd /usr/sbin
cp /myapp/com4g/pppdump /usr/sbin
cp /myapp/com4g/pppstats /usr/sbin
chmod 777 /usr/sbin/*
mkdir /var/lock

sleep 1
/myapp/com4g/sim7600ce-m &
