FROM samuelebistoletti/docker-statsd-influxdb-grafana:2.0.0

COPY telegraf/telegraf.conf /etc/telegraf/telegraf.conf
