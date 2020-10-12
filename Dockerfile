FROM prom/prometheus

LABEL maintainer "yati.1710@gmail.com"

ADD prometheus.yml  /etc/prometheus/prometheus.yml

EXPOSE 9090