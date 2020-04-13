#!/bin/sh

sleep 2
pppd call gprs-cmnet-dial &
sleep 1
iptables -t nat -A POSTROUTING -o ppp0 -j MASQUERADE