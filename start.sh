#!/bin/sh
find /var/www
find /etc/lighttpd/
cat /etc/lighttpd/lighttpd.conf
cat /var/www/index.html
# exec 
lighttpd -D -f /etc/lighttpd/lighttpd.conf
rm -Rfv /var/www/*
