FROM alpine
RUN rm -rf /var/cache/apk/*
COPY etc/lighttpd/* /etc/lighttpd/
COPY aplicacion/* /var/www/
COPY start.sh /usr/local/bin/
EXPOSE 80/tcp 443/tcp
#VOLUME /var/www
#VOLUME /etc/lighttpd
CMD ["start.sh"]
