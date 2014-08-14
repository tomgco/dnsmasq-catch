dnsmasq-catchall
==============

Dockerized dnsmasq to catchall A requests to a specific IP

Requires Docker v1.1+ and has to run in privileged mode.

Usage:

`docker run -p 53:53/udp -p 53:53/tcp --rm --privileged --name dnsmasq pmoust/dnsmasq-catchall aaa.bbb.ccc.ddd`

Example:

`docker run -p 53:53/udp -p 53:53/tcp --rm --privileged --name dnsmasq pmoust/dnsmasq-catchall 10.30.30.30`

doing `nslookup google.com 127.0.0.1` will return `10.30.30.30`
