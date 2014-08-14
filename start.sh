#!/bin/bash
sed -ri "s/YOUR_IP/$1/g" /etc/dnsmasq.conf
`which dnsmasq` -k
