#!/bin/sh
rm -Rfv /var/www/*
exec lighttpd -D -f /etc/lighttpd/lighttpd.conf
