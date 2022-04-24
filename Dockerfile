FROM docker/compose

WORKDIR /etc
COPY ./grafana/* /etc/grafana/
COPY ./prometheus/* /etc/prometheus/
COPY ./alertmanager/* /etc/alertmanager/
COPY docker-compose.yml . 

WORKDIR /montd
CMD docker-compose -f /etc/docker-compose.yml up montd-observability
