dnsmasq-catchall
==============

Dockerized dnsmasq to catchall A requests to a specific IP

Requires Docker v1.1+ and has to run in privileged mode.

Usage:

`docker run -p 53:53/udp -p 53:53/tcp --rm --privileged--name dnsmasq tomgco/dnsmasq-catch .tomg.co 1.2.3.4`

doing `dig @localhost tomg.co` will return `1.2.3.4`
