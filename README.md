dnsmasq-catchall
==============

Dockerized dnsmasq to catchall A requests to a specific IP

Usage:

`docker run -p 53:53 --rm --privileged --name dnsmasq pmoust/dnsmasq-catchall aaa.bbb.ccc.ddd`

Example:

`docker run -p 53:53 --rm --privileged --name dnsmasq pmoust/dnsmasq-catchall 10.30.30.30`

doing `nslookup google.com 127.0.0.1` will return `10.30.30.30`
