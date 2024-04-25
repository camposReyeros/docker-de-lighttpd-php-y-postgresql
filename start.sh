#!/bin/sh
find /var/www
find /etc/lighttpd/
cat /etc/lighttpd/lighttpd.conf
exec lighttpd -D -f /etc/lighttpd/lighttpd.conf
rm -Rfv /var/www/*
