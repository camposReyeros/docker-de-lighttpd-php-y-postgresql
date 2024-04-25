FROM alpine
RUN apk add --update --no-cache lighttpd && rm -rf /var/cache/apk/*
COPY etc/lighttpd/* /etc/lighttpd/
COPY start.sh /usr/local/bin/
EXPOSE 80
VOLUME /var/www
VOLUME /etc/lighttpd
CMD ["start.sh"]
