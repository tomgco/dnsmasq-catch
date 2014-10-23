#!/bin/bash
sed -ri "s/YOUR_HOST/$1/g" /etc/dnsmasq.conf
sed -ri "s/YOUR_IP/$2/g" /etc/dnsmasq.conf
`which dnsmasq` -k
