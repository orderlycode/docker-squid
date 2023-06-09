FROM ubuntu/squid:5.2-22.04_edge
ENV TZ Asia/Seoul
COPY squid.conf /etc/squid/squid.conf
EXPOSE 3128

